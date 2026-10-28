package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pxg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ pxg0(float f, byte b) {
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
                float f2 = f / 240.0f;
                msq0Var.j(f2);
                msq0Var.k(f2);
                break;
            case 1:
                msq0Var.b(f);
                break;
            case 2:
                msq0Var.b(1.0f - f);
                break;
            case 3:
                msq0Var.b(f);
                msq0Var.y((1.0f - f) * msq0Var.t.getDensity() * 8.0f);
                break;
            default:
                msq0Var.b(f);
                msq0Var.d(true);
                break;
        }
        return a011Var;
    }
}
