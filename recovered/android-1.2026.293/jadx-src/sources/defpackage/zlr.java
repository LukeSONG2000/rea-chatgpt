package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zlr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ zlr(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                long jLongValue = ((Long) obj).longValue();
                yub0 yub0Var = (yub0) a5e0Var.getValue();
                if (yub0Var != null && yub0Var.a == jLongValue) {
                    a5e0Var.setValue(null);
                }
                break;
            case 1:
                a5e0Var.setValue((d941) obj);
                break;
            default:
                a5e0Var.setValue(Boolean.valueOf(((w0z0) obj).e()));
                break;
        }
        return a011Var;
    }
}
