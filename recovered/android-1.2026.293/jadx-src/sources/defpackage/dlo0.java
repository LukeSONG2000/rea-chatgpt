package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dlo0 implements equ0 {
    public final gho0 a;
    public boolean b;
    public final fma c = new fma();

    public dlo0(gho0 gho0Var) {
        this.a = gho0Var;
    }

    @Override // defpackage.equ0
    public final void A(int i, byte[] bArr) {
        if (this.b) {
            jl.d("Sink is closed.");
            return;
        }
        kho0.k(bArr.length, 0L, i);
        this.c.A(i, bArr);
        T0();
    }

    @Override // defpackage.equ0
    public final void T0() {
        if (this.b) {
            jl.d("Sink is closed.");
            return;
        }
        fma fmaVar = this.c;
        long j = fmaVar.c;
        if (j == 0) {
            j = 0;
        } else {
            sgs0 sgs0Var = fmaVar.b;
            int i = sgs0Var.c;
            if (i < 8192 && sgs0Var.e) {
                j -= (long) (i - sgs0Var.b);
            }
        }
        if (j > 0) {
            this.a.i3(fmaVar, j);
        }
    }

    @Override // defpackage.equ0
    public final long V0(hho0 hho0Var) {
        long j = 0;
        if (this.b) {
            jl.d("Sink is closed.");
            return 0L;
        }
        while (true) {
            long jO1 = hho0Var.O1(this.c, 8192L);
            if (jO1 == -1) {
                return j;
            }
            j += jO1;
            T0();
        }
    }

    @Override // defpackage.equ0
    public final void Y1(byte b) {
        if (this.b) {
            jl.d("Sink is closed.");
        } else {
            this.c.Y1(b);
            T0();
        }
    }

    @Override // defpackage.equ0
    public final fma c() {
        return this.c;
    }

    @Override // defpackage.gho0, java.lang.AutoCloseable
    public final void close() throws Throwable {
        gho0 gho0Var = this.a;
        if (this.b) {
            return;
        }
        try {
            fma fmaVar = this.c;
            long j = fmaVar.c;
            if (j > 0) {
                gho0Var.i3(fmaVar, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            gho0Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.b = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.gho0, java.io.Flushable
    public final void flush() {
        if (this.b) {
            jl.d("Sink is closed.");
            return;
        }
        fma fmaVar = this.c;
        long j = fmaVar.c;
        gho0 gho0Var = this.a;
        if (j > 0) {
            gho0Var.i3(fmaVar, j);
        }
        gho0Var.flush();
    }

    @Override // defpackage.gho0
    public final void i3(fma fmaVar, long j) {
        if (this.b) {
            jl.d("Sink is closed.");
        } else if (j < 0) {
            nl.g(gy00.l(j, "byteCount: "));
        } else {
            this.c.i3(fmaVar, j);
            T0();
        }
    }

    @Override // defpackage.equ0
    public final void p0(suv0 suv0Var, long j) throws EOFException {
        if (this.b) {
            jl.d("Sink is closed.");
            return;
        }
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount: "));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            long jO1 = suv0Var.O1(this.c, j2);
            if (jO1 == -1) {
                kl.d(vri0.k(j - j2, ").", vri0.q(j, "Source exhausted before reading ", " bytes from it (number of bytes read: ")));
                return;
            } else {
                j2 -= jO1;
                T0();
            }
        }
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }
}
