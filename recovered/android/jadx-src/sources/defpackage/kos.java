package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kos extends ekk implements bcf {
    public final jv6 A;
    public boolean q;
    public wct r;
    public float s = 2.0f;
    public float t = 1.0f;
    public boolean u;
    public wx90 v;
    public pnb0 w;
    public j51 x;
    public lx70 y;
    public final j51 z;

    public kos(boolean z, wct wctVar, pnb0 pnb0Var, lx70 lx70Var) {
        this.q = z;
        this.r = wctVar;
        this.w = pnb0Var;
        this.y = lx70Var;
        this.z = new j51(new tjm((this.u && z) ? 2.0f : 1.0f), l5d0.p, null, 12);
        jv6 jv6Var = new jv6(new kv6(), new var(this, (byte) 15));
        s1(jv6Var);
        this.A = jv6Var;
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void k1() {
        this.v = wnm.Q(g1(), null, 0, new jos(this, null, (byte) 2), 3);
        if (this.x == null) {
            pnb0 pnb0VarQ = this.w;
            if (pnb0VarQ == null) {
                pnb0VarQ = coz.q((pge) l5d0.A(this, qge.a), (avb0) l5d0.A(this, bvb0.a));
            }
            long jC = pnb0VarQ.c(this.q, false, this.u);
            this.x = new j51(new mee(jC), new s3d0(oj0.l, new ug0(mee.f(jC), (byte) 5)), null, 12);
        }
    }

    public final void v1() {
        cng cngVar = null;
        wnm.Q(g1(), null, 0, new jos(this, cngVar, (byte) 0), 3);
        wnm.Q(g1(), null, 0, new jos(this, cngVar, (byte) 1), 3);
    }

    public final Object w1(tza0 tza0Var) {
        this.u = false;
        Object objA = this.r.b().a(new vfo(new ArrayList(), this, (byte) 8), tza0Var);
        return objA == boi.a ? objA : tid0.a;
    }
}
