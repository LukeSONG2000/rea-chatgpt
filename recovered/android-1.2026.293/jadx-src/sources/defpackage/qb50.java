package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.widget.ImageView;
import coil3.target.ImageViewTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qb50 {
    public static final pa7 a;
    public static final pa7 b;
    public static final pa7 c;
    public static final pa7 d;
    public static final pa7 e;
    public static final pa7 f;
    public static final pa7 g;
    public static final pa7 h;

    static {
        byte b2 = 4;
        a = new pa7(z301.a, b2);
        b = new pa7(kq11.b, b2);
        Object obj = null;
        c = new pa7(obj, b2);
        Boolean bool = Boolean.TRUE;
        d = new pa7(bool, b2);
        e = new pa7(obj, b2);
        f = new pa7(bool, b2);
        g = new pa7(bool, b2);
        h = new pa7(Boolean.FALSE, b2);
    }

    public static final void a(hb50 hb50Var, boolean z) {
        hb50Var.b().a(g, Boolean.valueOf(z));
    }

    public static final Bitmap.Config b(big0 big0Var) {
        return (Bitmap.Config) gly0.x(big0Var, b);
    }

    public static final ColorSpace c(big0 big0Var) {
        return ol.c(gly0.x(big0Var, c));
    }

    public static final void d(hb50 hb50Var, ImageView imageView) {
        hb50Var.d = new ImageViewTarget(imageView);
    }
}
