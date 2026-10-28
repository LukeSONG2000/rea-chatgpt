package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw21 {
    public Interpolator c;
    public dw21 d;
    public boolean e;
    public long b = -1;
    public final bw21 f = new bw21(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((aw21) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        for (aw21 aw21Var : this.a) {
            long j = this.b;
            if (j >= 0) {
                aw21Var.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) aw21Var.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                aw21Var.d(this.f);
            }
            View view2 = (View) aw21Var.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
