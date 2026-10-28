package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j1q0 extends w770 implements Function1 {
    public final /* synthetic */ gob0 a;
    public final /* synthetic */ k1q0 b;
    public final /* synthetic */ z4l0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1q0(gob0 gob0Var, k1q0 k1q0Var, z4l0 z4l0Var) {
        super(1);
        this.a = gob0Var;
        this.b = k1q0Var;
        this.c = z4l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y4l0 y4l0Var = (y4l0) obj;
        if (!this.a.Z()) {
            k1q0 k1q0Var = this.b;
            if (((Boolean) k1q0Var.p.invoke()).booleanValue()) {
                if (y4l0Var.b() != null) {
                    if (true != k1q0Var.r) {
                        g6i g6iVar = k1q0Var.o.c;
                        if (g6iVar != null) {
                            g6iVar.invoke();
                        }
                        pt61.q0(k1q0Var);
                        k1q0Var.r = true;
                    }
                    ui70 ui70Var = k1q0Var.o.f;
                    if (ui70Var == null) {
                        ll.f("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        return null;
                    }
                    long jK = ui70Var.k(lzr.V(k1q0Var), 0L);
                    if (!p1g0.d(jK, k1q0Var.s)) {
                        g6i g6iVar2 = k1q0Var.o.c;
                        if (g6iVar2 != null) {
                            g6iVar2.invoke();
                        }
                        pt61.q0(k1q0Var);
                        k1q0Var.s = jK;
                    }
                }
            } else if (k1q0Var.r) {
                g6i g6iVar3 = k1q0Var.o.c;
                if (g6iVar3 != null) {
                    g6iVar3.invoke();
                }
                pt61.q0(k1q0Var);
                k1q0Var.r = false;
            }
        }
        y4l0Var.f(this.c, 0, 0, 0.0f);
        return a011.a;
    }
}
