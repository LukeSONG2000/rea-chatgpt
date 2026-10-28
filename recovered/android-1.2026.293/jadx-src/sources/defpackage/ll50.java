package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ll50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s4j0 b;

    public /* synthetic */ ll50(s4j0 s4j0Var, byte b) {
        this.a = b;
        this.b = s4j0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iM;
        int iM2;
        byte b = this.a;
        s4j0 s4j0Var = this.b;
        switch (b) {
            case 0:
                iM = s4j0Var.d.b.m();
                break;
            default:
                rbj0 rbj0Var = s4j0Var.q;
                boolean zA = s4j0Var.k.a();
                k4j0 k4j0Var = s4j0Var.d;
                if (!zA) {
                    iM2 = k4j0Var.b.m();
                } else if (rbj0Var.m() != -1) {
                    iM2 = rbj0Var.m();
                } else {
                    float fAbs = Math.abs(k4j0Var.c.m());
                    xvu xvuVar = s4j0Var.n;
                    u4j0 u4j0Var = v4j0.a;
                    if (fAbs >= Math.abs(Math.min(xvuVar.O0(56.0f), s4j0Var.m() / 2.0f) / s4j0Var.m())) {
                        boolean zBooleanValue = ((Boolean) s4j0Var.E.getValue()).booleanValue();
                        int i = s4j0Var.e;
                        iM2 = zBooleanValue ? i + 1 : i;
                    } else {
                        iM2 = k4j0Var.b.m();
                    }
                }
                iM = s4j0Var.j(iM2);
                break;
        }
        return Integer.valueOf(iM);
    }
}
