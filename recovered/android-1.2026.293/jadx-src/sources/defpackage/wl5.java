package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wl5 extends ts61 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ WeakReference f;
    public final /* synthetic */ bm5 g;

    public wl5(bm5 bm5Var, int i, int i2, WeakReference weakReference) {
        this.g = bm5Var;
        this.d = i;
        this.e = i2;
        this.f = weakReference;
    }

    @Override // defpackage.ts61
    public final void k(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.d) != -1) {
            typeface = eg2.f(typeface, i, (this.e & 2) != 0);
        }
        bm5 bm5Var = this.g;
        if (bm5Var.n) {
            bm5Var.l = typeface;
            TextView textView = (TextView) this.f.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i2 = bm5Var.j;
                if (zIsAttachedToWindow) {
                    textView.post(new xl5(textView, typeface, i2));
                } else {
                    bm5.d(textView, typeface, i2);
                }
            }
        }
    }
}
