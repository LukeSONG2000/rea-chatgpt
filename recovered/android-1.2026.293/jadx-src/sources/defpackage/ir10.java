package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ir10 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ ir10(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        float f = this.b;
        msq0 msq0Var = (msq0) obj;
        switch (b) {
            case 0:
                msq0Var.b(1.0f - f);
                break;
            default:
                msq0Var.b(1.0f - f);
                break;
        }
        return a011Var;
    }
}
