package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fha implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;
    public final va60 e;

    public fha(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var) {
        this.b = t2o0Var;
        this.d = va60Var;
        this.e = va60Var2;
        this.c = icb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.e;
        va60 va60Var2 = this.d;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                jqm0 jqm0Var = (jqm0) t2o0Var2.invoke();
                xu xuVar = (xu) va60Var2.a;
                return new eha(jqm0Var, a0n.X0(zx6.U(new ax70(xuVar.g), "browser_auth_request_claims"), "_", null, null, 0, null, null, 62), "browser_auth_request_claims", (qu51) va60Var.a, (gzw) t2o0Var.invoke(), new rs90(cha.Companion.serializer()), ghy.a, false, 384);
            default:
                wvt0 wvt0Var = (wvt0) t2o0Var2.invoke();
                cn5 cn5Var = (cn5) t2o0Var.invoke();
                qu51 qu51Var = (qu51) va60Var2.a;
                gzw gzwVar = new gzw();
                xu xuVar2 = (xu) va60Var.a;
                return new wyr0(wvt0Var, new bzr0(cn5Var, qu51Var, gzwVar, wvt0Var, vpq0.j(xuVar2.a.a(), xuVar2.c)), 2);
        }
    }

    public fha(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
        this.e = va60Var2;
    }
}
