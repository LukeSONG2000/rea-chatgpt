package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dd0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;

    public dd0(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 2;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        va60 va60Var = this.b;
        t2o0 t2o0Var2 = this.c;
        switch (b) {
            case 0:
                return new ed0((qu51) va60Var.a, (gzw) t2o0Var2.invoke(), t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case 1:
                return new k8r((qu51) va60Var.a, (a111) t2o0Var2.invoke(), (b8r) t2o0Var.invoke());
            case 2:
                return new urp0((h0q0) t2o0Var2.invoke(), (vop0) t2o0Var.invoke(), (qu51) va60Var.a);
            case 3:
                return new aaz0((r10) t2o0Var2.invoke(), (u3b0) va60Var.a, (vu21) t2o0Var.invoke());
            default:
                return new u541((wu51) t2o0Var2.invoke(), (qu51) va60Var.a, (gzw) t2o0Var.invoke());
        }
    }

    public /* synthetic */ dd0(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }

    public /* synthetic */ dd0(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
        this.d = t2o0Var2;
    }
}
