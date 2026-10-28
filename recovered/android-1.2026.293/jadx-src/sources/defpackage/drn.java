package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class drn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ drn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                z3a z3aVar = (z3a) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((mv10) bunVar).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    q781.j(z3aVar, d.a(kqd0Var, "<anonymous>"), mv10Var, (iIntValue >> 3) & 14);
                }
                break;
            default:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    pu61.e(d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                }
                break;
        }
        return a011Var;
    }
}
