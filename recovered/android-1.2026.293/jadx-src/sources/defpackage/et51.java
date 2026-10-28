package defpackage;

import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Let51;", "Lmw8;", "Lnxk0;", "<init>", "()V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class et51 extends mw8 {
    public lw21 H1;
    public u4y0 I1;
    public final smw0 J1;
    public ft51 K1;

    public et51() {
        super(dt51.b);
        this.J1 = o4a.p(null);
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        j0();
        ft51 ft51Var = this.K1;
        if (ft51Var != null) {
            u0(ft51Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u0(ft51 ft51Var) {
        d0l0 d0l0Var;
        if (this.D1 == null) {
            this.K1 = ft51Var;
            return;
        }
        smw0 smw0VarP = o4a.p(ft51Var.a());
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b = 0;
        dve.U(kho0.q(z()), null, 0, new da50((byte) 25, 0 == true ? 1 : 0, this, smw0VarP), 3);
        ys51 ys51Var = (ys51) ((q860) this.w).K1.getValue();
        gor0 gor0Var = ys51Var.X;
        for0 for0Var = ys51Var.Y;
        if (!kdd.l(for0Var.d(), ft51Var.getName())) {
            jor0 jor0Var = gor0Var.b;
            Iterator it = d8t0.t(gor0Var.a.keySet(), d8t0.t(((LinkedHashMap) jor0Var.b).keySet(), ((LinkedHashMap) jor0Var.a).keySet())).iterator();
            while (it.hasNext()) {
                gor0Var.g((String) it.next(), null);
            }
        }
        for0Var.j(ft51Var.getName());
        gs51 gs51Var = new gs51(m0());
        p790 p790Var = this.q1;
        gow0 gow0VarC = ft51Var.c();
        u690 u690VarQ = kho0.q(this);
        zx2 zx2Var = new zx2(ft51Var, objArr3 == true ? 1 : 0, (byte) 22);
        p87 p87Var = new p87(u690VarQ, gow0VarC, smw0VarP, (gor0Var == null || (d0l0Var = (d0l0) gor0Var.b("com.squareup.workflow1.ui.renderWorkflowIn-snapshot")) == null) ? null : d0l0Var.a, m70.u);
        os51 os51Var = (os51) p87Var.d;
        try {
            smw0 smw0VarP2 = o4a.p(new r2q0(os51Var.c(gow0VarC, p87Var.b), os51Var.d(gow0VarC)));
            dve.U(u690VarQ, null, 0, new cad(p87Var, smw0VarP2, zx2Var, objArr2 == true ? 1 : 0, (byte) 5), 3);
            byte b2 = 1;
            dio0 dio0VarE0 = ist.e0(new xk2(new d4c(smw0VarP2, new ug2(gor0Var, objArr == true ? 1 : 0, b2), b2), b), u690VarQ, pup.k, ((r2q0) smw0VarP2.getValue()).a);
            kw21 kw21Var = lw21.a;
            lw21 lw21Var = this.H1;
            if (lw21Var == null) {
                lw21Var = null;
            }
            i6j0 i6j0Var = new i6j0(kw21Var, lw21Var);
            w4y0 w4y0Var = w4y0.b;
            u4y0 u4y0Var = this.I1;
            if (u4y0Var == null) {
                u4y0Var = null;
            }
            dve.U(nbm0.C(p790Var), null, 0, new pr5((Object) p790Var, (Object) k690.d, (Object) dio0VarE0, (Object) gs51Var, (Object) new ql21(wbb0.d0(i6j0Var, new i6j0(w4y0Var, u4y0Var))), (twp) null, (byte) 11), 3);
            ((nxk0) this.D1).a.removeAllViews();
            ((nxk0) this.D1).a.addView(gs51Var);
            ((nxk0) this.D1).a.post(new y77(this, (byte) 16));
        } catch (Throwable th) {
            CancellationException cancellationExceptionB = th instanceof CancellationException ? th : null;
            if (cancellationExceptionB == null) {
                cancellationExceptionB = hmb0.b("Workflow runtime failed", th);
            }
            sqo.i(os51Var.e, cancellationExceptionB);
            throw th;
        }
    }

    public final void v0(ft51 ft51Var) {
        Object objA = ft51Var.a();
        smw0 smw0Var = this.J1;
        smw0Var.getClass();
        smw0Var.n(null, objA);
    }
}
