package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1e0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ l1e0(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        lb10 lb10Var = (lb10) obj;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.valueOf(lb10Var.b()));
                break;
            default:
                a5e0Var.setValue(Boolean.valueOf(lb10Var.a()));
                break;
        }
        return a011Var;
    }
}
