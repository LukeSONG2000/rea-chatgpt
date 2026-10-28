package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m2u0 extends w770 implements Function1 {
    public final /* synthetic */ gob0 a;
    public final /* synthetic */ n2u0 b;
    public final /* synthetic */ z4l0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2u0(gob0 gob0Var, n2u0 n2u0Var, z4l0 z4l0Var) {
        super(1);
        this.a = gob0Var;
        this.b = n2u0Var;
        this.c = z4l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y4l0 y4l0Var = (y4l0) obj;
        ui70 ui70VarB = y4l0Var.b();
        if (ui70VarB != null) {
            boolean Z = this.a.Z();
            f2u0 f2u0Var = this.b.o;
            if (Z) {
                f2u0Var.g = ui70VarB;
            } else {
                f2u0Var.f = ui70VarB;
            }
        }
        y4l0Var.f(this.c, 0, 0, 0.0f);
        return a011.a;
    }
}
