package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1n extends l570 {
    @Override // defpackage.ox8
    public final Object f(k570 k570Var, float f) {
        return Integer.valueOf(l(k570Var, f));
    }

    public final int l(k570 k570Var, float f) {
        float f2;
        Float f3;
        Object obj = k570Var.b;
        Object obj2 = k570Var.b;
        if (obj == null || k570Var.c == null) {
            jl.d("Missing values for keyframe.");
            return 0;
        }
        zk5 zk5Var = this.e;
        if (zk5Var == null || (f3 = k570Var.h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num = (Integer) zk5Var.c(k570Var.g, f3.floatValue(), (Integer) obj2, (Integer) k570Var.c, f2, d(), this.d);
            if (num != null) {
                return num.intValue();
            }
        }
        return v781.i(hcd0.b(f2, 0.0f, 1.0f), ((Integer) obj2).intValue(), ((Integer) k570Var.c).intValue());
    }
}
