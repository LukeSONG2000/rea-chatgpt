package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rze0 {
    public static final tze0 a;
    public static final p49 b;
    public static final p49 c;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new uze0();
        } else {
            a = new tze0();
        }
        b = new p49(Float.class, "translationAlpha", (byte) 12);
        c = new p49(Rect.class, "clipBounds", (byte) 13);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.N(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.O(view, i);
    }
}
