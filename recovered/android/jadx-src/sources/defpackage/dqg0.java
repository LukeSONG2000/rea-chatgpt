package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dqg0 {
    public final pqg0 a;
    public p2t[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public dqg0(pqg0 pqg0Var) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = pqg0Var;
        c(pqg0Var);
    }

    public final void a() {
        p2t[] p2tVarArr = this.b;
        if (p2tVarArr != null) {
            p2t p2tVarI = p2tVarArr[0];
            p2t p2tVarI2 = p2tVarArr[1];
            pqg0 pqg0Var = this.a;
            if (p2tVarI2 == null) {
                p2tVarI2 = pqg0Var.a.i(2);
            }
            if (p2tVarI == null) {
                p2tVarI = pqg0Var.a.i(1);
            }
            h(p2t.a(p2tVarI, p2tVarI2));
            p2t p2tVar = this.b[co70.e(16)];
            if (p2tVar != null) {
                g(p2tVar);
            }
            p2t p2tVar2 = this.b[co70.e(32)];
            if (p2tVar2 != null) {
                e(p2tVar2);
            }
            p2t p2tVar3 = this.b[co70.e(64)];
            if (p2tVar3 != null) {
                i(p2tVar3);
            }
        }
    }

    public abstract pqg0 b();

    public void c(pqg0 pqg0Var) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> listF = pqg0Var.a.f(i);
            int iE = co70.e(i);
            this.c[iE] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            if (i != 8) {
                List<Rect> listG = pqg0Var.a.g(i);
                this.d[iE] = (Rect[]) listG.toArray(new Rect[listG.size()]);
            }
        }
    }

    public void d(int i, p2t p2tVar) {
        if (this.b == null) {
            this.b = new p2t[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[co70.e(i2)] = p2tVar;
            }
        }
    }

    public abstract void f(p2t p2tVar);

    public abstract void h(p2t p2tVar);

    public dqg0() {
        this(new pqg0((pqg0) null));
    }

    public void e(p2t p2tVar) {
    }

    public void g(p2t p2tVar) {
    }

    public void i(p2t p2tVar) {
    }
}
