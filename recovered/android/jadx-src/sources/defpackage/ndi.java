package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ndi extends wl5 {
    public final u2o g;
    public final fdi h;
    public final ij i;
    public final f3u j;
    public final g1a0 k;
    public jmt l;
    public Long m;
    public rqd0 n;
    public xk o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndi(u2o u2oVar, fdi fdiVar, xna0 xna0Var, hl hlVar, ij ijVar, f3u f3uVar, zwe0 zwe0Var) {
        super(zwe0Var, new edi(null, false), zwe0Var.a);
        cng cngVar = null;
        this.g = u2oVar;
        this.h = fdiVar;
        this.i = ijVar;
        this.j = f3uVar;
        g1a0 g1a0VarF = gee.f(null);
        this.k = g1a0VarF;
        h(new zk((Object) this, cngVar, (byte) 28));
        i(asv.r(((joa0) xna0Var).f(), g1a0VarF, fdiVar.l, new ghp(new fp(hlVar.e, (byte) 17), new mg(2, cngVar, (byte) 3)), new idi(this, null)));
    }

    public static void C(ndi ndiVar, rqd0 rqd0Var, Boolean bool, ddi ddiVar, xk xkVar) {
        boolean z;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ij ijVar = ndiVar.i;
        if (rqd0Var == null || ijVar.a.b || ijVar.b.d() || vut.C(rqd0Var.a)) {
            z = false;
        } else {
            Integer num = ddiVar.a;
            z = !(num != null && num.intValue() > 0);
        }
        if (!z) {
            ndiVar.u();
            ndiVar.y();
            return;
        }
        if (bool == null) {
            ndiVar.u();
            ndiVar.y();
            return;
        }
        u2o u2oVar = ndiVar.g;
        lji.f.getClass();
        gji gjiVar = (gji) u2o.A(u2oVar, lji.q1, false, false, null, 14);
        if (bool.booleanValue()) {
            ndiVar.u();
            ndiVar.B(rqd0Var, false);
            return;
        }
        int iOrdinal = gjiVar.ordinal();
        if (iOrdinal == 0) {
            ndiVar.y();
            return;
        }
        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                ndiVar.t(jCurrentTimeMillis, rqd0Var, ddiVar, false);
                return;
            } else if (iOrdinal == 5) {
                ndiVar.B(rqd0Var, false);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        boolean zI = q38.I(xkVar, ijVar.c);
        if (q38.L(gjiVar) && zI) {
            ndiVar.u();
            ndiVar.y();
            return;
        }
        if (q38.J(gjiVar)) {
            Long l = ddiVar.d;
            if (l != null && jCurrentTimeMillis - l.longValue() >= ndiVar.x()) {
                ndiVar.h(new wwf(ndiVar, null, (byte) 14));
            }
            Long l2 = ddiVar.d;
            if (l2 != null) {
                long jLongValue = jCurrentTimeMillis - l2.longValue();
                int i = ddiVar.e;
                int iIntValue = ((Number) u2o.A(ndiVar.g, lji.t1, false, false, null, 14)).intValue();
                if ((i >= (iIntValue >= 2 ? iIntValue : 2) && jLongValue < ndiVar.x()) || jLongValue < ndiVar.w()) {
                    ndiVar.u();
                    ndiVar.y();
                    return;
                }
            }
        }
        ndiVar.t(jCurrentTimeMillis, rqd0Var, ddiVar, q38.J(gjiVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(eng engVar) throws Throwable {
        kdi kdiVar;
        if (engVar instanceof kdi) {
            kdiVar = (kdi) engVar;
            int i = kdiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kdiVar.p = i - Integer.MIN_VALUE;
            } else {
                kdiVar = new kdi(this, engVar);
            }
        }
        Object objD = kdiVar.n;
        int i2 = kdiVar.p;
        fdi fdiVar = this.h;
        ij ijVar = this.i;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            if (!ijVar.a.b) {
                kdiVar.p = 1;
                objD = fdiVar.d(kdiVar);
                if (objD != boiVar) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        if (((ddi) objD).a == null) {
            lji.f.getClass();
            int iIntValue = (((Boolean) u2o.A(this.g, lji.o1, false, false, null, 14)).booleanValue() && this.j.a(ijVar.d)) ? ((Number) u2o.A(this.g, lji.n1, true, false, null, 12)).intValue() : 0;
            int i3 = iIntValue >= 0 ? iIntValue : 0;
            kdiVar.p = 2;
            Object objP = m38.P(fdiVar, i3, kdiVar);
            return objP == boiVar ? boiVar : objP;
        }
        return tid0.a;
    }

    public final void B(rqd0 rqd0Var, boolean z) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new edi(rqd0Var, z)));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        zci zciVar = (zci) lbtVar;
        cng cngVar = null;
        if (zciVar instanceof yci) {
            cya0.x(((yci) zciVar).a, this.k, null);
            return;
        }
        if (!zciVar.equals(xci.a)) {
            n0z.a();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        u();
        h(new jdi(this, jCurrentTimeMillis, cngVar, (byte) 2));
        y();
    }

    public final void t(long j, rqd0 rqd0Var, ddi ddiVar, boolean z) {
        Long l = ddiVar.c;
        if (l != null && j - l.longValue() < w()) {
            u();
            y();
            return;
        }
        Long l2 = ddiVar.b;
        cng cngVar = null;
        if (l2 == null) {
            h(new jdi(this, j, cngVar, (byte) 0));
            z(v() + j);
            B(rqd0Var, z);
        } else if (v() - (j - l2.longValue()) <= 0) {
            u();
            h(new jdi(this, j, cngVar, (byte) 1));
            y();
        } else {
            z(v() + l2.longValue());
            B(rqd0Var, z);
        }
    }

    public final void u() {
        jmt jmtVar = this.l;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.l = null;
        this.m = null;
    }

    public final long v() {
        lji.f.getClass();
        return TimeUnit.SECONDS.toMillis(((Number) u2o.A(this.g, lji.r1, false, false, null, 14)).longValue());
    }

    public final long w() {
        lji.f.getClass();
        return TimeUnit.SECONDS.toMillis(((Number) u2o.A(this.g, lji.s1, false, false, null, 14)).longValue());
    }

    public final long x() {
        lji.f.getClass();
        return TimeUnit.SECONDS.toMillis(((Number) u2o.A(this.g, lji.u1, false, false, null, 14)).longValue());
    }

    public final void y() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new edi(null, false)));
    }

    public final void z(long j) {
        Long l;
        long jCurrentTimeMillis = j - System.currentTimeMillis();
        cng cngVar = null;
        if (jCurrentTimeMillis <= 0) {
            u();
            h(new ana(this, cngVar, (byte) 29));
            return;
        }
        jmt jmtVar = this.l;
        if (jmtVar == null || !jmtVar.b() || (l = this.m) == null || l.longValue() != j) {
            u();
            this.m = Long.valueOf(j);
            this.l = h(new z51(jCurrentTimeMillis, this, (cng) null));
        }
    }
}
