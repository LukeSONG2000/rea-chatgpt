package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class prc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ prc0(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.b;
        msq0 msq0Var = (msq0) obj;
        switch (b) {
            case 0:
                msq0Var.b(w0a0.n((((Number) emw0Var.getValue()).floatValue() * 1100.0f) / 25.0f, 0.0f, 1.0f));
                msq0Var.e(2);
                msq0Var.d(false);
                break;
            case 1:
                float fK = (1.0f - bk81.k(emw0Var)) * msq0Var.t.getDensity() * 8.0f;
                msq0Var.f(fK > 0.0f ? new mw9(fK, fK, 3) : null);
                msq0Var.d(false);
                break;
            default:
                msq0Var.b(((Number) emw0Var.getValue()).floatValue());
                break;
        }
        return a011Var;
    }
}
