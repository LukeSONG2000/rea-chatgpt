package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y380 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e580 b;

    public /* synthetic */ y380(e580 e580Var, byte b) {
        this.a = b;
        this.b = e580Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        e580 e580Var = this.b;
        switch (b) {
            case 0:
                e580Var.F(a580.a);
                break;
            case 1:
                e580Var.F(m480.a);
                break;
            default:
                e580Var.F(i480.a);
                break;
        }
        return a011Var;
    }
}
