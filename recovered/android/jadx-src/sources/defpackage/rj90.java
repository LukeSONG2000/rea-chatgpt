package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rj90 {
    public vj90 a;
    public long b;
    public boolean c;
    public int d;

    public rj90(long j, vj90 vj90Var) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = vj90Var;
        this.b = j;
        ij60 ij60Var = wj90.a;
        if (j != 0) {
            vj90 vj90VarD = d();
            long j2 = vj90VarD.c;
            long[] jArr = vj90VarD.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = vj90VarD.b;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = vj90VarD.a;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (wj90.c) {
                iA = wj90.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(rj90 rj90Var) {
        wj90.b.J(rj90Var);
    }

    public final void a() {
        synchronized (wj90.c) {
            b();
            p();
        }
    }

    public void b() {
        wj90.d = wj90.d.b(g());
    }

    public abstract void c();

    public vj90 d() {
        return this.a;
    }

    public abstract Function1 e();

    public boolean f() {
        return false;
    }

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public Function1 i() {
        return null;
    }

    public final rj90 j() {
        oh3 oh3Var = wj90.b;
        rj90 rj90Var = (rj90) oh3Var.q();
        oh3Var.J(this);
        return rj90Var;
    }

    public void k() {
        b79.q0();
        throw null;
    }

    public void l() {
        b79.q0();
        throw null;
    }

    public void n(s1a0 s1a0Var) {
        ij60 ij60Var = wj90.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            wj90.t(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(vj90 vj90Var) {
        this.a = vj90Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract rj90 u(Function1 function1);

    public void m() {
    }
}
