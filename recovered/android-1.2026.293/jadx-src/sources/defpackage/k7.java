package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k7 {
    public l7[] a;
    public int b;
    public int c;
    public thx0 d;

    public final l7 c() {
        l7 l7VarE;
        thx0 thx0Var;
        synchronized (this) {
            try {
                l7[] l7VarArrH = this.a;
                if (l7VarArrH == null) {
                    l7VarArrH = h();
                    this.a = l7VarArrH;
                } else if (this.b >= l7VarArrH.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(l7VarArrH, l7VarArrH.length * 2);
                    this.a = (l7[]) objArrCopyOf;
                    l7VarArrH = (l7[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    l7VarE = l7VarArrH[i];
                    if (l7VarE == null) {
                        l7VarE = e();
                        l7VarArrH[i] = l7VarE;
                    }
                    i++;
                    if (i >= l7VarArrH.length) {
                        i = 0;
                    }
                } while (!l7VarE.a(this));
                this.c = i;
                this.b++;
                thx0Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (thx0Var != null) {
            thx0Var.y(1);
        }
        return l7VarE;
    }

    public l7 e() {
        return new tmw0();
    }

    public l7[] h() {
        return new tmw0[2];
    }

    public final void j(l7 l7Var) {
        thx0 thx0Var;
        int i;
        twp[] twpVarArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                thx0Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                twpVarArrB = l7Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (twp twpVar : twpVarArrB) {
            if (twpVar != null) {
                twpVar.resumeWith(a011.a);
            }
        }
        if (thx0Var != null) {
            thx0Var.y(-1);
        }
    }

    public final thx0 k() {
        thx0 thx0Var;
        synchronized (this) {
            thx0Var = this.d;
            if (thx0Var == null) {
                int i = this.b;
                thx0Var = new thx0(1, Integer.MAX_VALUE, 2);
                thx0Var.b(Integer.valueOf(i));
                this.d = thx0Var;
            }
        }
        return thx0Var;
    }
}
