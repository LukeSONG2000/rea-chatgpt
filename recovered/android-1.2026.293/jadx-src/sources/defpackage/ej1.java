package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ej1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rbj0 b;

    public /* synthetic */ ej1(rbj0 rbj0Var, byte b) {
        this.a = b;
        this.b = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        rbj0 rbj0Var = this.b;
        switch (b) {
            case 0:
                rbj0Var.n((int) (((nc60) obj).a >> 32));
                break;
            case 1:
                rbj0Var.n(((Integer) obj).intValue());
                break;
            case 2:
                rbj0Var.n((int) (((nc60) obj).a & 4294967295L));
                break;
            default:
                rbj0Var.n(hmb0.Q(jm01.m((ui70) obj, true).d));
                break;
        }
        return a011Var;
    }
}
