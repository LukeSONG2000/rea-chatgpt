package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qg51 {
    public final ch51 a;
    public w860[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public qg51(ch51 ch51Var) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = ch51Var;
        c(ch51Var);
    }

    public final void a() {
        w860[] w860VarArr = this.b;
        if (w860VarArr != null) {
            w860 w860VarI = w860VarArr[0];
            w860 w860VarI2 = w860VarArr[1];
            ch51 ch51Var = this.a;
            if (w860VarI2 == null) {
                w860VarI2 = ch51Var.a.i(2);
            }
            if (w860VarI == null) {
                w860VarI = ch51Var.a.i(1);
            }
            h(w860.a(w860VarI, w860VarI2));
            w860 w860Var = this.b[v2r0.m(16)];
            if (w860Var != null) {
                g(w860Var);
            }
            w860 w860Var2 = this.b[v2r0.m(32)];
            if (w860Var2 != null) {
                e(w860Var2);
            }
            w860 w860Var3 = this.b[v2r0.m(64)];
            if (w860Var3 != null) {
                i(w860Var3);
            }
        }
    }

    public abstract ch51 b();

    public void c(ch51 ch51Var) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> listF = ch51Var.a.f(i);
            int iM = v2r0.m(i);
            this.c[iM] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            if (i != 8) {
                List<Rect> listG = ch51Var.a.g(i);
                this.d[iM] = (Rect[]) listG.toArray(new Rect[listG.size()]);
            }
        }
    }

    public void d(int i, w860 w860Var) {
        if (this.b == null) {
            this.b = new w860[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[v2r0.m(i2)] = w860Var;
            }
        }
    }

    public abstract void f(w860 w860Var);

    public abstract void h(w860 w860Var);

    public qg51() {
        this(new ch51((ch51) null));
    }

    public void e(w860 w860Var) {
    }

    public void g(w860 w860Var) {
    }

    public void i(w860 w860Var) {
    }
}
