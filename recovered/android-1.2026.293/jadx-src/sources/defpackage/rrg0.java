package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rrg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ksg0 b;

    public /* synthetic */ rrg0(ksg0 ksg0Var, byte b) {
        this.a = b;
        this.b = ksg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        ksg0 ksg0Var = this.b;
        switch (b) {
            case 0:
                ksg0Var.F(yqg0.a);
                break;
            default:
                ksg0Var.F(new uqg0(r4d0.a));
                break;
        }
        return a011Var;
    }
}
