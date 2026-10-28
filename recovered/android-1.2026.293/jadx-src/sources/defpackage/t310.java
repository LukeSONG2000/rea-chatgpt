package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t310 extends l570 {
    @Override // defpackage.ox8
    public final Object f(k570 k570Var, float f) {
        return Float.valueOf(m(k570Var, f));
    }

    public final float l() {
        return m(this.c.d(), c());
    }

    public final float m(k570 k570Var, float f) {
        float f2;
        Object obj = k570Var.b;
        Object obj2 = k570Var.b;
        if (obj == null || k570Var.c == null) {
            jl.d("Missing values for keyframe.");
            return 0.0f;
        }
        zk5 zk5Var = this.e;
        if (zk5Var != null) {
            f2 = f;
            Float f3 = (Float) zk5Var.c(k570Var.g, k570Var.h.floatValue(), (Float) obj2, (Float) k570Var.c, f2, d(), this.d);
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        float fFloatValue = k570Var.i;
        if (fFloatValue == -3987645.8f) {
            fFloatValue = ((Float) obj2).floatValue();
            k570Var.i = fFloatValue;
        }
        float fFloatValue2 = k570Var.j;
        if (fFloatValue2 == -3987645.8f) {
            fFloatValue2 = ((Float) k570Var.c).floatValue();
            k570Var.j = fFloatValue2;
        }
        return hcd0.f(fFloatValue, fFloatValue2, f2);
    }
}
