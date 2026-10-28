package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oqi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ oqi(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                ((msq0) obj).b(1.0f - ((Number) emw0Var.getValue()).floatValue());
                break;
            case 1:
                ((n9i0) emw0Var.getValue()).r.invoke();
                break;
            case 2:
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(((Number) emw0Var.getValue()).floatValue());
                msq0Var.k(((Number) emw0Var.getValue()).floatValue());
                break;
            default:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                break;
        }
        return a011Var;
    }
}
