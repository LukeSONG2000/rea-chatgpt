package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qjn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                }
                break;
            default:
                z3a z3aVar = (z3a) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var2.f0();
                } else {
                    boolean z = (iIntValue2 & 112) == 32;
                    Object objX = mv10Var2.X();
                    if (z || objX == ly5.c) {
                        objX = new jo6(z3aVar);
                        mv10Var2.x0(objX);
                    }
                    i681.d(0, mv10Var2, d.a(kqd0.a, "<anonymous>"), (Function0) ((ws10) objX));
                }
                break;
        }
        return a011Var;
    }
}
