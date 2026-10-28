package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qzy0 extends l570 {
    @Override // defpackage.ox8
    public final Object f(k570 k570Var, float f) {
        Object obj;
        Object obj2 = k570Var.b;
        zk5 zk5Var = this.e;
        if (zk5Var == null) {
            return (f != 1.0f || (obj = k570Var.c) == null) ? (z2x) obj2 : (z2x) obj;
        }
        float f2 = k570Var.g;
        Float f3 = k570Var.h;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        z2x z2xVar = (z2x) obj2;
        Object obj3 = k570Var.c;
        return (z2x) zk5Var.c(f2, fFloatValue, z2xVar, obj3 == null ? z2xVar : (z2x) obj3, f, c(), this.d);
    }
}
