package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rj5 {
    public final oj5 c;
    public dlo e;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public Object f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public rj5(List list) {
        oj5 qj5Var;
        if (list.isEmpty()) {
            qj5Var = new o0g0((byte) 15);
        } else {
            qj5Var = list.size() == 1 ? new qj5(list) : new pj5(list);
        }
        this.c = qj5Var;
    }

    public final void a(nj5 nj5Var) {
        this.a.add(nj5Var);
    }

    public float b() {
        float f = this.h;
        if (f != -1.0f) {
            return f;
        }
        float fJ = this.c.j();
        this.h = fJ;
        return fJ;
    }

    public final float c() {
        Interpolator interpolator;
        rwt rwtVarD = this.c.d();
        if (rwtVarD == null || rwtVarD.c() || (interpolator = rwtVarD.d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.b) {
            return 0.0f;
        }
        rwt rwtVarD = this.c.d();
        if (rwtVarD.c()) {
            return 0.0f;
        }
        return (this.d - rwtVarD.b()) / (rwtVarD.a() - rwtVarD.b());
    }

    public Object e() {
        float fD = d();
        dlo dloVar = this.e;
        oj5 oj5Var = this.c;
        if (dloVar == null && oj5Var.b(fD) && !k()) {
            return this.f;
        }
        rwt rwtVarD = oj5Var.d();
        Interpolator interpolator = rwtVarD.e;
        Interpolator interpolator2 = rwtVarD.f;
        Object objF = (interpolator == null || interpolator2 == null) ? f(rwtVarD, c()) : g(rwtVarD, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f = objF;
        return objF;
    }

    public abstract Object f(rwt rwtVar, float f);

    public Object g(rwt rwtVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((nj5) arrayList.get(i)).b();
            i++;
        }
    }

    public void i(float f) {
        oj5 oj5Var = this.c;
        if (oj5Var.isEmpty()) {
            return;
        }
        float fG = this.g;
        if (fG == -1.0f) {
            fG = oj5Var.g();
            this.g = fG;
        }
        float f2 = fG;
        if (f < fG) {
            if (f2 == -1.0f) {
                f = oj5Var.g();
                this.g = f;
            } else {
                f = f2;
            }
        } else if (f > b()) {
            f = b();
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (oj5Var.e(f)) {
            h();
        }
    }

    public final void j(dlo dloVar) {
        dlo dloVar2 = this.e;
        if (dloVar2 != null) {
            dloVar2.getClass();
        }
        this.e = dloVar;
    }

    public boolean k() {
        return false;
    }
}
