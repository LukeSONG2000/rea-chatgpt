package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vsk implements t2o0 {
    public final /* synthetic */ byte a;
    public final a33 b;
    public final t2o0 c;

    public /* synthetic */ vsk(a33 a33Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = a33Var;
        this.c = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        a33 a33Var = this.b;
        switch (b) {
            case 0:
                return new fx21((tnm) a33Var.invoke(), (fy1) t2o0Var.invoke(), (byte) 4);
            default:
                return new s3m((tnm) a33Var.invoke(), (iim) t2o0Var.invoke());
        }
    }
}
