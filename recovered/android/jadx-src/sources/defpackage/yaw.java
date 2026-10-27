package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yaw implements l6u {
    public final vaw a;

    public yaw(vaw vawVar) {
        this.a = vawVar;
    }

    @Override // defpackage.l6u
    public final void B(float[] fArr) {
        this.a.o.B(fArr);
    }

    @Override // defpackage.l6u
    public final long J(long j) {
        return this.a.o.J(n900.h(0L, a()));
    }

    @Override // defpackage.l6u
    public final l6u N() {
        vaw vawVarJ1;
        if (!f()) {
            vqs.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        tqz tqzVar = this.a.o.o.getOuterCoordinator$ui().s;
        if (tqzVar == null || (vawVarJ1 = tqzVar.j1()) == null) {
            return null;
        }
        return vawVarJ1.r;
    }

    @Override // defpackage.l6u
    public final int P(lg0 lg0Var) {
        return this.a.P(lg0Var);
    }

    @Override // defpackage.l6u
    public final long R(long j) {
        return this.a.o.R(n900.h(j, a()));
    }

    public final long a() {
        vaw vawVar = this.a;
        vaw vawVarH = yjt.H(vawVar);
        return n900.g(p(vawVarH.r, 0L, true), vawVar.o.p(vawVarH.o, 0L, true));
    }

    @Override // defpackage.l6u
    public final void d(l6u l6uVar, float[] fArr) {
        this.a.o.d(l6uVar, fArr);
    }

    @Override // defpackage.l6u
    public final long e() {
        vaw vawVar = this.a;
        return (((long) vawVar.a) << 32) | (((long) vawVar.b) & 4294967295L);
    }

    @Override // defpackage.l6u
    public final boolean f() {
        return this.a.o.l1().n;
    }

    @Override // defpackage.l6u
    public final long g(long j) {
        return n900.h(this.a.o.g(j), a());
    }

    @Override // defpackage.l6u
    public final long k(l6u l6uVar, long j) {
        return p(l6uVar, j, true);
    }

    @Override // defpackage.l6u
    public final long m(long j) {
        return n900.h(this.a.o.m(j), a());
    }

    @Override // defpackage.l6u
    public final lx40 o(l6u l6uVar, boolean z) {
        return this.a.o.o(l6uVar, z);
    }

    @Override // defpackage.l6u
    public final long p(l6u l6uVar, long j, boolean z) {
        boolean z2 = l6uVar instanceof yaw;
        vaw vawVar = this.a;
        if (!z2) {
            vaw vawVarH = yjt.H(vawVar);
            tqz tqzVar = vawVarH.o;
            long jG = n900.g(p(vawVarH.r, j, z), (4294967295L & ((long) Float.floatToRawIntBits((int) (vawVarH.p & 4294967295L)))) | (Float.floatToRawIntBits((int) (r5 >> 32)) << 32));
            if (!tqzVar.l1().n) {
                vqs.c("LayoutCoordinate operations are only valid when isAttached is true");
            }
            tqzVar.u1();
            tqz tqzVar2 = tqzVar.s;
            if (tqzVar2 != null) {
                tqzVar = tqzVar2;
            }
            return n900.h(jG, tqzVar.p(l6uVar, 0L, z));
        }
        vaw vawVar2 = ((yaw) l6uVar).a;
        tqz tqzVar3 = vawVar2.o;
        tqzVar3.u1();
        vaw vawVarJ1 = vawVar.o.h1(tqzVar3).j1();
        if (vawVarJ1 != null) {
            boolean z3 = !z;
            long jC = c5t.c(c5t.d(vawVar2.b1(vawVarJ1, z3), zn40.T(j)), vawVar.b1(vawVarJ1, z3));
            return (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
        }
        vaw vawVarH2 = yjt.H(vawVar2);
        boolean z4 = !z;
        long jD = c5t.d(c5t.d(vawVar2.b1(vawVarH2, z4), vawVarH2.p), zn40.T(j));
        vaw vawVarH3 = yjt.H(vawVar);
        long jC2 = c5t.c(jD, c5t.d(vawVar.b1(vawVarH3, z4), vawVarH3.p));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC2 >> 32));
        return vawVarH3.o.s.p(vawVarH2.o.s, (((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L) | (jFloatToRawIntBits << 32), z);
    }

    @Override // defpackage.l6u
    public final long w(long j) {
        return this.a.o.w(n900.h(j, a()));
    }
}
