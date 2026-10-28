package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d11 implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public d11(lu luVar, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.b = va60Var;
        this.c = luVar;
        this.d = t2o0Var;
        this.e = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        va60 va60Var = this.b;
        t2o0 t2o0Var3 = this.c;
        switch (b) {
            case 0:
                return new f11((ax0) t2o0Var3.invoke(), (fy1) t2o0Var2.invoke(), (j9z) t2o0Var.invoke(), (qu51) va60Var.a);
            case 1:
                om5 om5Var = (om5) t2o0Var2.invoke();
                if (t2o0Var instanceof sl70) {
                }
                lus lusVar = new lus();
                mwq.M(6, "CronetEngineProvider");
                dve.U(om5Var, null, 0, new v9c(lusVar, null, (byte) 2), 3);
                return lusVar;
            case 2:
                return new wm00((we00) t2o0Var3.invoke(), (cn00) t2o0Var2.invoke(), (qu51) va60Var.a, (gzw) t2o0Var.invoke());
            default:
                return xe81.i((ex40) t2o0Var3.invoke(), (qu51) va60Var.a, (k431) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public d11(va60 va60Var, icb0 icb0Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.b = va60Var;
        this.e = icb0Var;
    }

    public d11(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.c = t2o0Var;
        this.b = va60Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }

    public d11(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, va60 va60Var) {
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.b = va60Var;
    }
}
