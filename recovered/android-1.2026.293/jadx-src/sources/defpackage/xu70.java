package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xu70 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ rbj0 c;

    public /* synthetic */ xu70(a5e0 a5e0Var, rbj0 rbj0Var) {
        this.b = a5e0Var;
        this.c = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        rbj0 rbj0Var = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                rbj0Var.n(rbj0Var.m() + 1);
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            default:
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    izr0.h(1, rbj0Var);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xu70(rbj0 rbj0Var, a5e0 a5e0Var) {
        this.c = rbj0Var;
        this.b = a5e0Var;
    }
}
