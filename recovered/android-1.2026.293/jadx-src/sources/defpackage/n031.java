package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n031 {
    public static final t031 a;
    public static final gse b;
    public static final ise c;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new u031();
        } else {
            a = new t031();
        }
        b = new gse(Float.class, "translationAlpha", (byte) 1);
        c = new ise(Rect.class, "clipBounds", (byte) 2);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.m(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.n(view, i);
    }
}
