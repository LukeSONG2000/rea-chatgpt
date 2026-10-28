package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i2n extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i2n(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                x2n x2nVar = (x2n) this.receiver;
                x2nVar.a.n(fFloatValue);
                x2nVar.b.n(fFloatValue2);
                pbj0 pbj0Var = x2nVar.c;
                if (pbj0Var.m() == 0.0f) {
                    pbj0Var.n(1.0f);
                }
                break;
            default:
                ((yqs0) this.receiver).a((yss0) obj, (ql21) obj2);
                break;
        }
        return a011Var;
    }
}
