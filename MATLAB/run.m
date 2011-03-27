


outs = dfeval(@dogpb, ...
    {{'workdata/imgs/', '*.JPG', 'workdata/gpb/', 'workdata/lab/', plab(pwide(defp))}, ...
     {'workdata/imgs/', '*.JPG', 'workdata/gpb/', 'workdata/vect/', pvect(pwide(defp))}, ...
     {'workdata/imgs/', '*.JPG', 'workdata/gpb/', 'workdata/pos/', ppos(pwide(defp))}, ...
     {'workdata/imgs/', '*.JPG', 'workdata/gpb/', 'workdata/lab2angs/', plab(p2angs(pwide(defp)))}, ...
     {'workdata/imgs/', '*.JPG', 'workdata/gpb/', 'workdata/vect2angs/', pvect(p2angs(pwide(defp)))}, ...
     {'workdata/imgs/', '*.JPG', 'workdata/gpb/', 'workdata/pos2angs/', ppos(p2angs(pwide(defp)))} ...
    }, ...
    'Configuration', 'local');



x = dfeval(@dogpb, ...
    {{'figures/', '60-120.bmp', 'figures/', 'figures/', ppos(defp)}, ...
    {'figures/', '90-90.bmp', 'figures/', 'figures/', ppos(defp)}, ...
    {'figures/', '120-120.bmp', 'figures/', 'figures/', ppos(defp)}}, ...
    'Configuration', 'local');