package defpackage;

import java.io.IOException;
import java.net.SocketException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g3z {
    public final pio0 a;
    public final j3z b;
    public final i3z c;
    public boolean d;
    public boolean e;

    public g3z(pio0 pio0Var, j3z j3zVar, i3z i3zVar) {
        this.a = pio0Var;
        this.b = j3zVar;
        this.c = i3zVar;
    }

    public static IOException a(g3z g3zVar, long j, boolean z, boolean z2, IOException iOException, int i) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8 = false;
        boolean z9 = (i & 4) == 0;
        boolean z10 = (i & 8) != 0 ? false : z2;
        if (iOException != null) {
            g3zVar.e(iOException);
        }
        if (z10) {
            h1z h1zVar = g3zVar.a.e;
            if (iOException != null) {
                h1zVar.s(g3zVar.a, iOException);
            } else {
                h1zVar.q(g3zVar.a, j);
            }
        }
        if (z9) {
            h1z h1zVar2 = g3zVar.a.e;
            if (iOException != null) {
                h1zVar2.x(g3zVar.a, iOException);
            } else {
                h1zVar2.v(g3zVar.a, j);
            }
        }
        boolean z11 = z9;
        pio0 pio0Var = g3zVar.a;
        if (!z10 || z) {
            z3 = z11;
            z4 = false;
        } else {
            z3 = z11;
            z4 = true;
        }
        if (!z3 || z) {
            z5 = z3;
            z6 = false;
        } else {
            z5 = z3;
            z6 = true;
        }
        if (z10 && z) {
            z7 = false;
            z8 = true;
        } else {
            z7 = false;
        }
        return pio0Var.k(g3zVar, z4, z6, (z5 && z) ? true : z7, z8, iOException);
    }

    public final sio0 b() {
        h3z h3zVarJ = this.c.j();
        sio0 sio0Var = h3zVarJ instanceof sio0 ? (sio0) h3zVarJ : null;
        if (sio0Var != null) {
            return sio0Var;
        }
        jl.d("no connection for CONNECT tunnels");
        return null;
    }

    public final blo0 c(dnq0 dnq0Var) throws IOException {
        g3z g3zVar;
        try {
            String strA = dnq0Var.f.a("Content-Type");
            if (strA == null) {
                strA = null;
            }
            long jF = this.c.f(dnq0Var);
            g3zVar = this;
            try {
                return new blo0(strA, jF, new lio0(new f3z(g3zVar, this.c.d(dnq0Var), jF, false)));
            } catch (IOException e) {
                e = e;
                IOException iOException = e;
                g3zVar.a.e.x(g3zVar.a, iOException);
                g3zVar.e(iOException);
                throw iOException;
            }
        } catch (IOException e2) {
            e = e2;
            g3zVar = this;
        }
    }

    public final bnq0 d(boolean z) throws IOException {
        try {
            bnq0 bnq0VarG = this.c.g(z);
            if (bnq0VarG == null) {
                return bnq0VarG;
            }
            bnq0VarG.n = this;
            return bnq0VarG;
        } catch (IOException e) {
            this.a.e.x(this.a, e);
            e(e);
            throw e;
        }
    }

    public final void e(IOException iOException) {
        this.e = true;
        this.c.j().f(this.a, iOException);
    }

    public final fo5 f() throws SocketException {
        pio0 pio0Var = this.a;
        if (pio0Var.k) {
            jl.d("Check failed.");
            return null;
        }
        pio0Var.k = true;
        pio0Var.f.k();
        synchronized (pio0Var) {
            if (pio0Var.s == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (pio0Var.o || pio0Var.p) {
                throw new IllegalStateException("Check failed.");
            }
            if (pio0Var.m) {
                throw new IllegalStateException("Check failed.");
            }
            if (!pio0Var.n) {
                throw new IllegalStateException("Check failed.");
            }
            pio0Var.n = false;
            pio0Var.o = true;
            pio0Var.p = true;
        }
        sio0 sio0Var = (sio0) this.c.j();
        sio0Var.e.setSoTimeout(0);
        sio0Var.e();
        fo5 fo5Var = new fo5();
        fo5Var.c = this;
        i3z i3zVar = this.c;
        fo5Var.a = new e3z(this, i3zVar.i().b(), -1L, true);
        fo5Var.b = new f3z(this, i3zVar.i().a(), -1L, true);
        return fo5Var;
    }

    public final void g(k7q0 k7q0Var) throws IOException {
        try {
            this.a.e.u(this.a);
            this.c.c(k7q0Var);
            this.a.e.t(this.a, k7q0Var);
        } catch (IOException e) {
            this.a.e.s(this.a, e);
            e(e);
            throw e;
        }
    }
}
