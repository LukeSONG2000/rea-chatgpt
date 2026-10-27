package defpackage;

import java.io.Closeable;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class op50 implements Closeable {
    public final sh50 a;
    public final ra40 b;
    public final String c;
    public final int d;
    public final z6r e;
    public final o9r f;
    public final tp50 g;
    public final yl90 h;
    public final op50 i;
    public final op50 j;
    public final op50 k;
    public final long l;
    public final long m;
    public final dyn n;
    public final mic0 o;
    public ev6 p;
    public final boolean q;

    public op50(sh50 sh50Var, ra40 ra40Var, String str, int i, z6r z6rVar, o9r o9rVar, tp50 tp50Var, yl90 yl90Var, op50 op50Var, op50 op50Var2, op50 op50Var3, long j, long j2, dyn dynVar, mic0 mic0Var) {
        this.a = sh50Var;
        this.b = ra40Var;
        this.c = str;
        this.d = i;
        this.e = z6rVar;
        this.f = o9rVar;
        this.g = tp50Var;
        this.h = yl90Var;
        this.i = op50Var;
        this.j = op50Var2;
        this.k = op50Var3;
        this.l = j;
        this.m = j2;
        this.n = dynVar;
        this.o = mic0Var;
        boolean z = false;
        if (200 <= i && i < 300) {
            z = true;
        }
        this.q = z;
    }

    public final ev6 b() {
        ev6 ev6Var = this.p;
        if (ev6Var != null) {
            return ev6Var;
        }
        int i = ev6.n;
        ev6 ev6VarF = jb6.F(this.f);
        this.p = ev6VarF;
        return ev6VarF;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    public final lp50 e() {
        lp50 lp50Var = new lp50();
        lp50Var.c = -1;
        lp50Var.g = tp50.a;
        lp50Var.o = mic0.s0;
        lp50Var.a = this.a;
        lp50Var.b = this.b;
        lp50Var.c = this.d;
        lp50Var.d = this.c;
        lp50Var.e = this.e;
        lp50Var.f = u650.f(this.f);
        lp50Var.g = this.g;
        lp50Var.h = this.h;
        lp50Var.i = this.i;
        lp50Var.j = this.j;
        lp50Var.k = this.k;
        lp50Var.l = this.l;
        lp50Var.m = this.m;
        lp50Var.n = this.n;
        lp50Var.o = this.o;
        return lp50Var;
    }

    public final sp50 h(long j) throws EOFException {
        tp50 tp50Var = this.g;
        mo40 mo40VarPeek = tp50Var.J2().peek();
        cl6 cl6Var = new cl6();
        mo40VarPeek.request(j);
        long jMin = Math.min(j, mo40VarPeek.b.b);
        while (jMin > 0) {
            long jB1 = mo40VarPeek.b1(cl6Var, jMin);
            if (jB1 == -1) {
                hs0.p();
                return null;
            }
            jMin -= jB1;
        }
        sp50 sp50Var = tp50.a;
        return new sp50(tp50Var.i(), cl6Var.b, cl6Var);
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}
