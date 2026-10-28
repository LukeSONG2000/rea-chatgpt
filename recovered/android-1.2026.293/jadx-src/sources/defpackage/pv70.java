package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pv70 implements Function3 {
    public final /* synthetic */ sv70 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    public /* synthetic */ pv70(sv70 sv70Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6) {
        this.a = sv70Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.e = a5e0Var4;
        this.f = a5e0Var5;
        this.g = a5e0Var6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Float fA;
        Float f = (Float) obj;
        f.getClass();
        Float f2 = (Float) obj2;
        f2.getClass();
        int iIntValue = ((Integer) obj3).intValue();
        if (this.a != sv70.b && ((Boolean) this.b.getValue()).booleanValue()) {
            this.c.setValue(Boolean.TRUE);
            a5e0 a5e0Var = this.d;
            ez20 ez20Var = (ez20) a5e0Var.getValue();
            boolean zBooleanValue = ((Boolean) this.e.getValue()).booleanValue();
            Float f3 = (Float) this.f.getValue();
            Integer num = (Integer) this.g.getValue();
            ez20Var.getClass();
            Float fA2 = ez20.a(f2);
            if (fA2 == null) {
                fA2 = ez20Var.a;
            }
            Float fA3 = ez20.a(f3);
            a5e0Var.setValue((!zBooleanValue || num == null || iIntValue != num.intValue() || fA3 == null || (fA = ez20.a(f)) == null || Math.abs(fA.floatValue() - fA3.floatValue()) > 1.0f) ? new ez20(fA2, ez20Var.b, ez20Var.c) : new ez20(fA2, fA3, num));
        }
        return a011.a;
    }
}
