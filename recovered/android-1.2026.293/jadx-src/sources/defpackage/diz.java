package defpackage;

import android.app.Application;
import android.content.Intent;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class diz extends n19 {
    public final x1t0 i1;
    public final ega0 j1;

    public diz(Application application, x1t0 x1t0Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new eiz(null, application.getString(R.string.ba5), null));
        this.i1 = x1t0Var;
        this.j1 = mwq.M(6, "FailwhaleViewModel");
        fy1Var.k(ew1.d, tgy.a);
        kdd.u(new a1u(x1t0Var.g, (byte) 1), this.X, new qc0((byte) 3, (twp) null, (Object) application, (Object) this));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        aiz aizVar = (aiz) yi60Var;
        if (aizVar instanceof zhz) {
            Intent intentC = ((eiz) j()).c();
            if (intentC != null) {
                d(new giw0(intentC));
                return;
            } else {
                ll.f("Required value was null.");
                return;
            }
        }
        if (!(aizVar instanceof yhz)) {
            il.f();
        } else {
            u(new rw(this, null, (byte) 23));
        }
    }
}
