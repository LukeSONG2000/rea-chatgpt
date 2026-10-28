package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sqr0 extends l570 {
    public final uqr0 i;

    public sqr0(List list) {
        super(list);
        this.i = new uqr0();
    }

    @Override // defpackage.ox8
    public final Object f(k570 k570Var, float f) {
        Object obj;
        float f2;
        Object obj2 = k570Var.b;
        if (obj2 == null || (obj = k570Var.c) == null) {
            jl.d("Missing values for keyframe.");
            return null;
        }
        uqr0 uqr0Var = (uqr0) obj2;
        uqr0 uqr0Var2 = (uqr0) obj;
        zk5 zk5Var = this.e;
        if (zk5Var != null) {
            f2 = f;
            uqr0 uqr0Var3 = (uqr0) zk5Var.c(k570Var.g, k570Var.h.floatValue(), uqr0Var, uqr0Var2, f2, d(), this.d);
            if (uqr0Var3 != null) {
                return uqr0Var3;
            }
        } else {
            f2 = f;
        }
        float f3 = hcd0.f(uqr0Var.a, uqr0Var2.a, f2);
        float f4 = hcd0.f(uqr0Var.b, uqr0Var2.b, f2);
        uqr0 uqr0Var4 = this.i;
        uqr0Var4.a = f3;
        uqr0Var4.b = f4;
        return uqr0Var4;
    }
}
