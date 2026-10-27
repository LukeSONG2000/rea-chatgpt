package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v5 {
    public w5[] a;
    public int b;
    public int c;
    public ona0 d;

    public final w5 b() {
        w5 w5VarF;
        ona0 ona0Var;
        synchronized (this) {
            try {
                w5[] w5VarArrG = this.a;
                if (w5VarArrG == null) {
                    w5VarArrG = g();
                    this.a = w5VarArrG;
                } else if (this.b >= w5VarArrG.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(w5VarArrG, w5VarArrG.length * 2);
                    this.a = (w5[]) objArrCopyOf;
                    w5VarArrG = (w5[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    w5VarF = w5VarArrG[i];
                    if (w5VarF == null) {
                        w5VarF = f();
                        w5VarArrG[i] = w5VarF;
                    }
                    i++;
                    if (i >= w5VarArrG.length) {
                        i = 0;
                    }
                } while (!w5VarF.a(this));
                this.c = i;
                this.b++;
                ona0Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ona0Var != null) {
            ona0Var.y(1);
        }
        return w5VarF;
    }

    public w5 f() {
        return new h1a0();
    }

    public w5[] g() {
        return new h1a0[2];
    }

    public final void i(w5 w5Var) {
        ona0 ona0Var;
        int i;
        cng[] cngVarArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                ona0Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                cngVarArrB = w5Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (cng cngVar : cngVarArrB) {
            if (cngVar != null) {
                cngVar.resumeWith(tid0.a);
            }
        }
        if (ona0Var != null) {
            ona0Var.y(-1);
        }
    }

    public final ona0 j() {
        ona0 ona0Var;
        synchronized (this) {
            ona0Var = this.d;
            if (ona0Var == null) {
                int i = this.b;
                ona0Var = new ona0(1, Integer.MAX_VALUE, 2);
                ona0Var.d(Integer.valueOf(i));
                this.d = ona0Var;
            }
        }
        return ona0Var;
    }
}
