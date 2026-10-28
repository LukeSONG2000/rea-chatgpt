package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ox8 {
    public final lx8 c;
    public zk5 e;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public Object f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public ox8(List list) {
        lx8 nx8Var;
        byte b = 0;
        if (list.isEmpty()) {
            nx8Var = new kx8(b);
        } else {
            nx8Var = list.size() == 1 ? new nx8(list) : new mx8(list);
        }
        this.c = nx8Var;
    }

    public final void a(jx8 jx8Var) {
        this.a.add(jx8Var);
    }

    public float b() {
        float f = this.h;
        if (f != -1.0f) {
            return f;
        }
        float fH = this.c.h();
        this.h = fH;
        return fH;
    }

    public final float c() {
        Interpolator interpolator;
        k570 k570VarD = this.c.d();
        if (k570VarD == null || k570VarD.c() || (interpolator = k570VarD.d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.b) {
            return 0.0f;
        }
        k570 k570VarD = this.c.d();
        if (k570VarD.c()) {
            return 0.0f;
        }
        return (this.d - k570VarD.b()) / (k570VarD.a() - k570VarD.b());
    }

    public Object e() {
        float fD = d();
        zk5 zk5Var = this.e;
        lx8 lx8Var = this.c;
        if (zk5Var == null && lx8Var.c(fD) && !k()) {
            return this.f;
        }
        k570 k570VarD = lx8Var.d();
        Interpolator interpolator = k570VarD.e;
        Interpolator interpolator2 = k570VarD.f;
        Object objF = (interpolator == null || interpolator2 == null) ? f(k570VarD, c()) : g(k570VarD, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f = objF;
        return objF;
    }

    public Object f(k570 k570Var, float f) {
        int iIntValue;
        float f2;
        int iIntValue2;
        Object obj = k570Var.b;
        if (obj == null) {
            jl.d("Missing values for keyframe.");
            return null;
        }
        Object obj2 = k570Var.c;
        if (obj2 == null) {
            iIntValue = k570Var.k;
            if (iIntValue == 784923401) {
                iIntValue = ((Integer) obj).intValue();
                k570Var.k = iIntValue;
            }
        } else {
            int i = k570Var.l;
            if (i == 784923401) {
                iIntValue = ((Integer) obj2).intValue();
                k570Var.l = iIntValue;
            } else {
                iIntValue = i;
            }
        }
        zk5 zk5Var = this.e;
        if (zk5Var != null) {
            f2 = f;
            Integer num = (Integer) zk5Var.c(k570Var.g, k570Var.h.floatValue(), (Integer) obj, Integer.valueOf(iIntValue), f2, d(), this.d);
            if (num != null) {
                iIntValue2 = num.intValue();
            }
            return Integer.valueOf(iIntValue2);
        }
        f2 = f;
        int iIntValue3 = k570Var.k;
        if (iIntValue3 == 784923401) {
            iIntValue3 = ((Integer) obj).intValue();
            k570Var.k = iIntValue3;
        }
        PointF pointF = hcd0.a;
        iIntValue2 = (int) ((f2 * (iIntValue - iIntValue3)) + iIntValue3);
        return Integer.valueOf(iIntValue2);
    }

    public Object g(k570 k570Var, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((jx8) arrayList.get(i)).b();
            i++;
        }
    }

    public void i(float f) {
        lx8 lx8Var = this.c;
        if (lx8Var.isEmpty()) {
            return;
        }
        float f2 = this.g;
        if (f2 == -1.0f) {
            f2 = lx8Var.f();
            this.g = f2;
        }
        float f3 = f2;
        if (f < f2) {
            if (f3 == -1.0f) {
                f = lx8Var.f();
                this.g = f;
            } else {
                f = f3;
            }
        } else if (f > b()) {
            f = b();
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (lx8Var.e(f)) {
            h();
        }
    }

    public final void j(zk5 zk5Var) {
        zk5 zk5Var2 = this.e;
        if (zk5Var2 != null) {
            zk5Var2.getClass();
        }
        this.e = zk5Var;
    }

    public boolean k() {
        return false;
    }
}
