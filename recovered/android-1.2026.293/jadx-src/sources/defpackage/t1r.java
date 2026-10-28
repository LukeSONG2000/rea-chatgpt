package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t1r implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rbj0 b;

    public /* synthetic */ t1r(rbj0 rbj0Var, byte b) {
        this.a = b;
        this.b = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        rbj0 rbj0Var = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(rbj0Var.m());
            case 1:
                izr0.h(1, rbj0Var);
                return a011.a;
            default:
                return new rbj0(rbj0Var.m());
        }
    }
}
