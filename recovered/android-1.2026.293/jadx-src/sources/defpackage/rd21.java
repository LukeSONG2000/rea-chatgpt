package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rd21 implements Function3 {
    public final /* synthetic */ xvu a;
    public final /* synthetic */ float b;

    public /* synthetic */ rd21(float f, xvu xvuVar) {
        this.a = xvuVar;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        fj2 fj2Var = (fj2) obj;
        m9v0 m9v0Var = (m9v0) obj2;
        xvu xvuVar = this.a;
        float fO0 = xvuVar.O0(4.0f);
        float fO02 = xvuVar.O0(1.0f);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (m9v0Var.a >> 32)) / 2.0f;
        float f = this.b;
        float fG = ixd0.G(fO02, fIntBitsToFloat - fO0, f);
        float fG2 = ixd0.G(fO02, 0.0f, f);
        int i = (int) (m9v0Var.a & 4294967295L);
        fj2Var.h(fIntBitsToFloat + fG2, Float.intBitsToFloat(i) - fO0);
        fj2Var.g(fIntBitsToFloat + fG, fO0);
        fj2Var.g(fIntBitsToFloat - fG, fO0);
        fj2Var.g(fIntBitsToFloat - fG2, Float.intBitsToFloat(i) - fO0);
        fj2Var.d();
        return a011.a;
    }
}
