package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lnn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lnn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                lpz lpzVar = (lpz) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(lpzVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else {
                    a771.b(lpzVar, mv10Var, iIntValue & 14);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    d391.e(d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                }
                break;
            default:
                zz11 zz11Var = (zz11) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(zz11Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    mv10Var3.f0();
                } else {
                    lz11.d(zz11Var, d.a(kqd0Var, "<anonymous>"), mv10Var3, iIntValue3 & 14);
                }
                break;
        }
        return a011Var;
    }
}
