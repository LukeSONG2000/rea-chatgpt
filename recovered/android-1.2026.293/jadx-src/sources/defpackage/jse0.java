package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jse0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hb10 b;

    public /* synthetic */ jse0(hb10 hb10Var, byte b) {
        this.a = b;
        this.b = hb10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        hb10 hb10Var = this.b;
        switch (b) {
            case 0:
                bl7 bl7Var = cl7.Companion;
                hb10.a(hb10Var);
                break;
            default:
                hb10.a(hb10Var);
                break;
        }
        return a011Var;
    }
}
