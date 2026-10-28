package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ig51 {
    public hg51 a;

    public ig51(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new gg51(l62.b(i, interpolator, j));
        } else {
            this.a = new eg51(i, interpolator, j);
        }
    }

    public static void a(View view, kvi kviVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            gg51.h(view, kviVar);
        } else {
            eg51.k(view, kviVar);
        }
    }
}
