package defpackage;

import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lw0h0;", "Lti5;", "Lhe20;", "<init>", "()V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class w0h0 extends ti5 {
    public eye0 n1;
    public v5b0 o1;
    public final g1a0 p1;
    public x0h0 q1;

    public w0h0() {
        super(v0h0.b);
        this.p1 = gee.f(null);
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        P();
        x0h0 x0h0Var = this.q1;
        if (x0h0Var != null) {
            Z(x0h0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z(x0h0 x0h0Var) {
        hg20 hg20Var;
        if (this.j1 == null) {
            this.q1 = x0h0Var;
            return;
        }
        g1a0 g1a0VarF = gee.f(x0h0Var.a());
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b = 0;
        wnm.Q(ltt.s0(s()), null, 0, new isf0(this, g1a0VarF, 0 == true ? 1 : 0, (byte) 17), 3);
        q0h0 q0h0Var = (q0h0) ((j2t) this.w).q1.getValue();
        oi60 oi60Var = q0h0Var.Y;
        pi60 pi60Var = q0h0Var.X;
        if (!b79.u(oi60Var.d(), x0h0Var.getName())) {
            Iterator it = pi60Var.e().iterator();
            while (it.hasNext()) {
                pi60Var.g(null, (String) it.next());
            }
        }
        oi60Var.j(x0h0Var.getName());
        zzg0 zzg0Var = new zzg0(S());
        u3v u3vVar = this.Z0;
        l2a0 l2a0VarC = x0h0Var.c();
        i3v i3vVarS0 = ltt.s0(this);
        v9g0 v9g0Var = new v9g0((Object) x0h0Var, (cng) (objArr3 == true ? 1 : 0), (byte) 7);
        wo80 wo80Var = new wo80(i3vVarS0, l2a0VarC, g1a0VarF, (pi60Var == null || (hg20Var = (hg20) pi60Var.a("com.squareup.workflow1.ui.renderWorkflowIn-snapshot")) == null) ? null : hg20Var.a, znz.g);
        i0h0 i0h0Var = (i0h0) wo80Var.d;
        try {
            g1a0 g1a0VarF2 = gee.f(new wd50(i0h0Var.b(l2a0VarC, wo80Var.b), i0h0Var.c(l2a0VarC)));
            wnm.Q(i3vVarS0, null, 0, new dn30((byte) 2, (cng) (objArr2 == true ? 1 : 0), (Object) wo80Var, (Object) g1a0VarF2, (Object) v9g0Var), 3);
            io40 io40VarP0 = yrv.P0(new s01(new ghp(g1a0VarF2, new t01(pi60Var, objArr == true ? 1 : 0, b), (byte) 5), (byte) 0), i3vVarS0, id80.a, ((wd50) g1a0VarF2.getValue()).a);
            dye0 dye0Var = eye0.a;
            eye0 eye0Var = this.n1;
            if (eye0Var == null) {
                eye0Var = null;
            }
            gw00 gw00Var = new gw00(dye0Var, eye0Var);
            x5b0 x5b0Var = x5b0.b;
            v5b0 v5b0Var = this.o1;
            if (v5b0Var == null) {
                v5b0Var = null;
            }
            wnm.Q(bit.G(u3vVar), null, 0, new es80((Object) u3vVar, (Object) z2v.d, (Object) io40VarP0, (Object) zzg0Var, (Object) new vse0(ukw.Z(gw00Var, new gw00(x5b0Var, v5b0Var))), (cng) null, (byte) 18), 3);
            ((he20) this.j1).a.removeAllViews();
            ((he20) this.j1).a.addView(zzg0Var);
            ((he20) this.j1).a.post(new sw40((Object) this, (byte) 28));
        } catch (Throwable th) {
            CancellationException cancellationExceptionA = th instanceof CancellationException ? th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = q78.a("Workflow runtime failed", th);
            }
            wnm.n(i0h0Var.e, cancellationExceptionA);
            throw th;
        }
    }

    public final void a0(x0h0 x0h0Var) {
        Object objA = x0h0Var.a();
        g1a0 g1a0Var = this.p1;
        g1a0Var.getClass();
        g1a0Var.m(null, objA);
    }
}
