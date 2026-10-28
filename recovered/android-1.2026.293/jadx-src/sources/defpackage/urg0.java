package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class urg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ die0 b;

    public /* synthetic */ urg0(die0 die0Var, byte b) {
        this.a = b;
        this.b = die0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        die0 die0Var = this.b;
        switch (b) {
            case 0:
                die0Var.e();
                break;
            case 1:
                die0Var.c();
                break;
            case 2:
                die0Var.c();
                break;
            default:
                die0Var.l(new nbv(null, 1), new hxw((byte) 29));
                break;
        }
        return a011Var;
    }
}
