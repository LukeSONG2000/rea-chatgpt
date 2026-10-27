package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vxe0 {
    public Interpolator c;
    public wxe0 d;
    public boolean e;
    public long b = -1;
    public final uxe0 f = new uxe0(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((txe0) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        for (txe0 txe0Var : this.a) {
            long j = this.b;
            if (j >= 0) {
                txe0Var.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) txe0Var.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                txe0Var.d(this.f);
            }
            View view2 = (View) txe0Var.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
