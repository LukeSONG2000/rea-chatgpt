package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b76 extends zyt implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ lx70 d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b76(float f, float f2, int i, lx70 lx70Var, boolean z) {
        super(1);
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = lx70Var;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ft50 ft50Var = (ft50) obj;
        float density = ft50Var.s.getDensity() * this.a;
        float density2 = ft50Var.s.getDensity() * this.b;
        ft50Var.f((density <= 0.0f || density2 <= 0.0f) ? null : new x66(density, density2, this.c));
        lx70 lx70Var = this.d;
        if (lx70Var == null) {
            lx70Var = ltt.z;
        }
        ft50Var.o(lx70Var);
        ft50Var.d(this.e);
        return tid0.a;
    }
}
