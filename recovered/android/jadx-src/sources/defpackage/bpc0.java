package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bpc0 {
    public final sh40 a;
    public final bpc0 b;
    public final String c;
    public final e010 d;
    public final e010 e;
    public final c010 f = new c010(0);
    public final c010 g = new c010(Long.MIN_VALUE);
    public final e010 h;
    public final lk90 i;
    public final lk90 j;
    public final e010 k;
    public final omk l;

    public bpc0(sh40 sh40Var, bpc0 bpc0Var, String str) {
        this.a = sh40Var;
        this.b = bpc0Var;
        this.c = str;
        this.d = co70.k(sh40Var.n());
        this.e = co70.k(new uoc0(sh40Var.n(), sh40Var.n()));
        Boolean bool = Boolean.FALSE;
        this.h = co70.k(bool);
        this.i = new lk90();
        this.j = new lk90();
        this.k = co70.k(bool);
        this.l = hk90.b(new p1z(this, (byte) 2));
        sh40Var.u(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Object obj, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else if (j()) {
            f1qVar.k0(467722849);
            f1qVar.s(false);
        } else {
            f1qVar.k0(466062241);
            s(obj);
            int i3 = i2 & 112;
            Object[] objArr = i3 == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objArr != false || objV == qnzVar) {
                objV = hk90.b(new p1z(this, b));
                f1qVar.u0(objV);
            }
            if (((Boolean) ((x0a0) objV).getValue()).booleanValue()) {
                f1qVar.k0(466470356);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = bit.y(f1qVar);
                    f1qVar.u0(objV2);
                }
                wni wniVar = (wni) objV2;
                boolean z = (f1qVar.j(wniVar) ? 1 : 0) | (i3 != 32 ? (byte) 0 : (byte) 1);
                Object objV3 = f1qVar.V();
                if (z != 0 || objV3 == qnzVar) {
                    objV3 = new cuy((Object) wniVar, (Object) this, (byte) 24);
                    f1qVar.u0(objV3);
                }
                bit.g(wniVar, this, (Function1) objV3, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(467712929);
                f1qVar.s(false);
            }
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91((Object) this, obj, i, (byte) 9);
        }
    }

    public final long b() {
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((voc0) lk90Var.get(i)).l.k());
        }
        lk90 lk90Var2 = this.j;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((bpc0) lk90Var2.get(i2)).b());
        }
        return jMax;
    }

    public final void c() {
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            voc0 voc0Var = (voc0) lk90Var.get(i);
            voc0Var.f = null;
            voc0Var.e = null;
            voc0Var.i = false;
        }
        lk90 lk90Var2 = this.j;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((bpc0) lk90Var2.get(i2)).c();
        }
    }

    public final Object d() {
        return this.a.n();
    }

    public final boolean e() {
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            if (((voc0) lk90Var.get(i)).e != null) {
                return true;
            }
        }
        lk90 lk90Var2 = this.j;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((bpc0) lk90Var2.get(i2)).e()) {
                return true;
            }
        }
        return false;
    }

    public final long f() {
        bpc0 bpc0Var = this.b;
        return bpc0Var != null ? bpc0Var.f() : this.f.k();
    }

    public final toc0 g() {
        return (toc0) this.e.getValue();
    }

    public final long h() {
        return ((Number) this.l.getValue()).longValue();
    }

    public final boolean i() {
        return this.g.k() != Long.MIN_VALUE;
    }

    public final boolean j() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void k(long j, boolean z) {
        c010 c010Var = this.g;
        long jK = c010Var.k();
        sh40 sh40Var = this.a;
        if (jK == Long.MIN_VALUE) {
            c010Var.m(j);
            ((e010) sh40Var.a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((e010) sh40Var.a).getValue()).booleanValue()) {
            ((e010) sh40Var.a).setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            voc0 voc0Var = (voc0) lk90Var.get(i);
            e010 e010Var = voc0Var.g;
            e010 e010Var2 = voc0Var.g;
            if (!((Boolean) e010Var.getValue()).booleanValue()) {
                long jE = z ? voc0Var.b().e() : j;
                voc0Var.e(voc0Var.b().g(jE));
                voc0Var.k = voc0Var.b().c(jE);
                if (voc0Var.b().d(jE)) {
                    e010Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) e010Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        lk90 lk90Var2 = this.j;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bpc0 bpc0Var = (bpc0) lk90Var2.get(i2);
            e010 e010Var3 = bpc0Var.d;
            sh40 sh40Var2 = bpc0Var.a;
            if (!b79.u(e010Var3.getValue(), sh40Var2.n())) {
                bpc0Var.k(j, z);
            }
            if (!b79.u(bpc0Var.d.getValue(), sh40Var2.n())) {
                z2 = false;
            }
        }
        if (z2) {
            l();
        }
    }

    public final void l() {
        this.g.m(Long.MIN_VALUE);
        sh40 sh40Var = this.a;
        if (sh40Var instanceof xuy) {
            ((xuy) sh40Var).t(this.d.getValue());
        }
        q(0L);
        ((e010) sh40Var.a).setValue(Boolean.FALSE);
        lk90 lk90Var = this.j;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            ((bpc0) lk90Var.get(i)).l();
        }
    }

    public final void m(float f) {
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            voc0 voc0Var = (voc0) lk90Var.get(i);
            voc0Var.getClass();
            if (f == -4.0f || f == -5.0f) {
                qcb0 qcb0Var = voc0Var.f;
                if (qcb0Var != null) {
                    voc0Var.b().a(qcb0Var.c);
                    voc0Var.e = null;
                    voc0Var.f = null;
                }
                Object obj = f == -4.0f ? voc0Var.b().d : voc0Var.b().c;
                voc0Var.b().a(obj);
                voc0Var.b().i(obj);
                voc0Var.e(obj);
                voc0Var.l.m(voc0Var.b().e());
            } else {
                voc0Var.h.m(f);
            }
        }
        lk90 lk90Var2 = this.j;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((bpc0) lk90Var2.get(i2)).m(f);
        }
    }

    public final void n(Object obj, Object obj2) {
        this.g.m(Long.MIN_VALUE);
        sh40 sh40Var = this.a;
        ((e010) sh40Var.a).setValue(Boolean.FALSE);
        boolean zJ = j();
        e010 e010Var = this.d;
        if (!zJ || !b79.u(sh40Var.n(), obj) || !b79.u(e010Var.getValue(), obj2)) {
            if (!b79.u(sh40Var.n(), obj) && (sh40Var instanceof xuy)) {
                ((xuy) sh40Var).t(obj);
            }
            e010Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new uoc0(obj, obj2));
        }
        lk90 lk90Var = this.j;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            bpc0 bpc0Var = (bpc0) lk90Var.get(i);
            if (bpc0Var.j()) {
                bpc0Var.n(bpc0Var.a.n(), bpc0Var.d.getValue());
            }
        }
        lk90 lk90Var2 = this.i;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((voc0) lk90Var2.get(i2)).d(0L);
        }
    }

    public final void o(long j) {
        c010 c010Var = this.g;
        if (c010Var.k() == Long.MIN_VALUE) {
            c010Var.m(j);
        }
        q(j);
        this.h.setValue(Boolean.FALSE);
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            ((voc0) lk90Var.get(i)).d(j);
        }
        lk90 lk90Var2 = this.j;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bpc0 bpc0Var = (bpc0) lk90Var2.get(i2);
            if (!b79.u(bpc0Var.d.getValue(), bpc0Var.a.n())) {
                bpc0Var.o(j);
            }
        }
    }

    public final void p(d070 d070Var) {
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            voc0 voc0Var = (voc0) lk90Var.get(i);
            e010 e010Var = voc0Var.j;
            if (!b79.u(voc0Var.b().c, voc0Var.b().d)) {
                voc0Var.f = voc0Var.b();
                voc0Var.e = d070Var;
            }
            voc0Var.d.setValue(new qcb0(voc0Var.n, voc0Var.a, e010Var.getValue(), e010Var.getValue(), voc0Var.k.c()));
            voc0Var.l.m(voc0Var.b().e());
            voc0Var.i = true;
        }
        lk90 lk90Var2 = this.j;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((bpc0) lk90Var2.get(i2)).p(d070Var);
        }
    }

    public final void q(long j) {
        if (this.b == null) {
            this.f.m(j);
        }
    }

    public final void r() {
        qcb0 qcb0Var;
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            voc0 voc0Var = (voc0) lk90Var.get(i);
            d070 d070Var = voc0Var.e;
            if (d070Var != null && (qcb0Var = voc0Var.f) != null) {
                long jP = ovw.P(d070Var.c() * ((double) d070Var.g()));
                Object objG = qcb0Var.g(jP);
                if (voc0Var.i) {
                    voc0Var.b().i(objG);
                }
                voc0Var.b().a(objG);
                voc0Var.l.m(voc0Var.b().e());
                if (voc0Var.h.k() == -2.0f || voc0Var.i) {
                    voc0Var.e(objG);
                } else {
                    voc0Var.d(voc0Var.o.f());
                }
                if (jP >= d070Var.c()) {
                    voc0Var.e = null;
                    voc0Var.f = null;
                } else {
                    d070Var.j(false);
                }
            }
        }
        lk90 lk90Var2 = this.j;
        int size2 = lk90Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((bpc0) lk90Var2.get(i2)).r();
        }
    }

    public final void s(Object obj) {
        e010 e010Var = this.d;
        if (b79.u(e010Var.getValue(), obj)) {
            return;
        }
        this.e.setValue(new uoc0(e010Var.getValue(), obj));
        sh40 sh40Var = this.a;
        if (!b79.u(sh40Var.n(), e010Var.getValue())) {
            sh40Var.t(e010Var.getValue());
        }
        e010Var.setValue(obj);
        if (!i()) {
            this.h.setValue(Boolean.TRUE);
        }
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            ((voc0) lk90Var.get(i)).h.m(-2.0f);
        }
    }

    public final String toString() {
        lk90 lk90Var = this.i;
        int size = lk90Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((voc0) lk90Var.get(i)) + ", ";
        }
        return str;
    }
}
