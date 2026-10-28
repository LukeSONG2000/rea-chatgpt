package defpackage;

import java.io.Closeable;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dnq0 implements Closeable {
    public final k7q0 a;
    public final h2o0 b;
    public final String c;
    public final int d;
    public final w630 e;
    public final ua30 f;
    public final knq0 g;
    public final mtv0 h;
    public final dnq0 i;
    public final dnq0 j;
    public final dnq0 k;
    public final long l;
    public final long m;
    public final g3z n;
    public final xvz0 o;
    public p1b p;
    public final boolean q;

    public dnq0(k7q0 k7q0Var, h2o0 h2o0Var, String str, int i, w630 w630Var, ua30 ua30Var, knq0 knq0Var, mtv0 mtv0Var, dnq0 dnq0Var, dnq0 dnq0Var2, dnq0 dnq0Var3, long j, long j2, g3z g3zVar, xvz0 xvz0Var) {
        this.a = k7q0Var;
        this.b = h2o0Var;
        this.c = str;
        this.d = i;
        this.e = w630Var;
        this.f = ua30Var;
        this.g = knq0Var;
        this.h = mtv0Var;
        this.i = dnq0Var;
        this.j = dnq0Var2;
        this.k = dnq0Var3;
        this.l = j;
        this.m = j2;
        this.n = g3zVar;
        this.o = xvz0Var;
        boolean z = false;
        if (200 <= i && i < 300) {
            z = true;
        }
        this.q = z;
    }

    public final p1b a() {
        p1b p1bVar = this.p;
        if (p1bVar != null) {
            return p1bVar;
        }
        int i = p1b.n;
        p1b p1bVarZ = kho0.z(this.f);
        this.p = p1bVarZ;
        return p1bVarZ;
    }

    public final bnq0 b() {
        bnq0 bnq0Var = new bnq0();
        bnq0Var.c = -1;
        bnq0Var.g = knq0.a;
        bnq0Var.o = xvz0.x0;
        bnq0Var.a = this.a;
        bnq0Var.b = this.b;
        bnq0Var.c = this.d;
        bnq0Var.d = this.c;
        bnq0Var.e = this.e;
        bnq0Var.f = viq0.f(this.f);
        bnq0Var.g = this.g;
        bnq0Var.h = this.h;
        bnq0Var.i = this.i;
        bnq0Var.j = this.j;
        bnq0Var.k = this.k;
        bnq0Var.l = this.l;
        bnq0Var.m = this.m;
        bnq0Var.n = this.n;
        bnq0Var.o = this.o;
        return bnq0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    public final inq0 d(long j) throws EOFException {
        knq0 knq0Var = this.g;
        lio0 lio0VarPeek = knq0Var.o3().peek();
        gma gmaVar = new gma();
        lio0VarPeek.request(j);
        long jMin = Math.min(j, lio0VarPeek.b.b);
        while (jMin > 0) {
            long jD1 = lio0VarPeek.D1(gmaVar, jMin);
            if (jD1 == -1) {
                nl.f();
                return null;
            }
            jMin -= jD1;
        }
        inq0 inq0Var = knq0.a;
        return new inq0(knq0Var.g(), gmaVar.b, gmaVar);
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}
