package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cl6 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cl6(float f, emw0 emw0Var) {
        this.b = f;
        this.c = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                bl6 bl6Var = (bl6) obj2;
                bl6Var.c = (ui70) obj;
                bl6Var.e.n(f);
                break;
            default:
                emw0 emw0Var = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((Number) emw0Var.getValue()).floatValue());
                msq0Var.y((1.0f - ((Number) emw0Var.getValue()).floatValue()) * f);
                float fFloatValue = (((Number) emw0Var.getValue()).floatValue() * 0.029999971f) + 0.97f;
                msq0Var.j(fFloatValue);
                msq0Var.k(fFloatValue);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cl6(bl6 bl6Var, float f) {
        this.c = bl6Var;
        this.b = f;
    }
}
