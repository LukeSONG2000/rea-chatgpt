package defpackage;

import android.os.Bundle;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lged0;", "Lcm5;", "Lye20;", "Lkgd0;", "<init>", "()V", "fed0", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ged0 extends cm5 {
    public gfd0 n1;
    public v5b0 o1;
    public final k2b0 p1;
    public final rtp q1;
    public final uwe0 r1;
    public b1t s1;
    public edd0 t1;
    public kgd0 u1;

    public ged0() {
        super(eed0.b);
        this.p1 = new k2b0(new wy80((Object) this, (byte) 27));
        this.q1 = new rtp(a350.a(fed0.class), new q64(this, (byte) 21));
        itx itxVar = new itx((Object) this, (Object) new psa0(this, (byte) 24), (byte) 20);
        t8u t8uVarL = gee.L(3, new u360(new u360(this, (byte) 13), (byte) 14));
        this.r1 = new uwe0(a350.a(ffd0.class), new gfm(t8uVarL, (byte) 16), itxVar, new gfm(t8uVarL, (byte) 17));
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        P();
        cfd0 cfd0Var = ((ffd0) this.r1.getValue()).X;
        Z(cfd0Var.d);
        wnm.Q(ltt.s0(s()), null, 0, new cf90((Object) cfd0Var, (Object) this, (cng) null, (byte) 27), 3);
        kgd0 kgd0Var = this.u1;
        if (kgd0Var != null) {
            a0(kgd0Var);
        }
        this.u1 = null;
    }

    @Override // defpackage.cm5
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final void a0(kgd0 kgd0Var) {
        if (this.j1 == null) {
            this.u1 = kgd0Var;
            return;
        }
        if (!(kgd0Var instanceof jgd0)) {
            n0z.a();
            return;
        }
        edd0 edd0Var = this.t1;
        if (edd0Var == null) {
            edd0Var = new edd0((ye20) this.j1, (jgd0) kgd0Var);
            this.t1 = edd0Var;
        }
        edd0Var.a((jgd0) kgd0Var, (vse0) this.p1.getValue());
    }
}
