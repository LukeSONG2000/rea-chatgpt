package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eh1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rbj0 b;

    public /* synthetic */ eh1(rbj0 rbj0Var, byte b) {
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
                rbj0Var.n((int) (((nc60) obj).a & 4294967295L));
                break;
            case 1:
                rbj0Var.n(hmb0.Q(Float.intBitsToFloat((int) (((ui70) obj).x(0L) & 4294967295L))));
                break;
            case 2:
                rbj0Var.n(((Integer) obj).intValue());
                break;
            case 3:
                rbj0Var.n((int) (((nc60) obj).a & 4294967295L));
                break;
            case 4:
                rbj0Var.n(((Integer) obj).intValue());
                break;
            default:
                rbj0Var.n((int) (((nc60) obj).a & 4294967295L));
                break;
        }
        return a011Var;
    }
}
