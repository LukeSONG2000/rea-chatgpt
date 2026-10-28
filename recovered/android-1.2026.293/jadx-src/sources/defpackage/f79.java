package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f79 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final va60 c;

    public f79(va60 va60Var, t2o0 t2o0Var) {
        this.a = (byte) 2;
        this.c = va60Var;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.c;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                hh10 hh10Var = (hh10) t2o0Var.invoke();
                qu51 qu51Var = (qu51) va60Var.a;
                g79 g79Var = new g79();
                w0a0.D(qu51Var, "BazaarConsentStartupRouteProvider/observeForeground", null, 0, new a19((byte) 1, null, hh10Var, g79Var), 6);
                return g79Var;
            case 1:
                return yh81.o((u1u) t2o0Var.invoke(), (qu51) va60Var.a);
            case 2:
                return new ep50((qs50) va60Var.a, (j9z) t2o0Var.invoke(), (byte) 0);
            default:
                return new s360((a4y0) t2o0Var.invoke(), (tbo) va60Var.a);
        }
    }

    public /* synthetic */ f79(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = va60Var;
    }
}
