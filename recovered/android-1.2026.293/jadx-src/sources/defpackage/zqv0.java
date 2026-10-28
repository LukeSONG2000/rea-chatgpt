package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zqv0 {
    public erv0 a;
    public long b;
    public boolean c;
    public int d;

    public zqv0(long j, erv0 erv0Var) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = erv0Var;
        this.b = j;
        bb2 bb2Var = frv0.a;
        if (j != 0) {
            erv0 erv0VarD = d();
            long j2 = erv0VarD.c;
            long[] jArr = erv0VarD.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = erv0VarD.b;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = erv0VarD.a;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (frv0.c) {
                iA = frv0.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(zqv0 zqv0Var) {
        frv0.b.b(zqv0Var);
    }

    public final void a() {
        synchronized (frv0.c) {
            b();
            p();
        }
    }

    public void b() {
        frv0.d = frv0.d.b(g());
    }

    public abstract void c();

    public erv0 d() {
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

    public final zqv0 j() {
        bbi bbiVar = frv0.b;
        zqv0 zqv0Var = (zqv0) bbiVar.a();
        bbiVar.b(this);
        return zqv0Var;
    }

    public void k() {
        ab2.j0();
        throw null;
    }

    public void l() {
        ab2.j0();
        throw null;
    }

    public void n(onw0 onw0Var) {
        bb2 bb2Var = frv0.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            frv0.t(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(erv0 erv0Var) {
        this.a = erv0Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract zqv0 u(Function1 function1);

    public void m() {
    }
}
