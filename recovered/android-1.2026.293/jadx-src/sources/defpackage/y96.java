package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y96 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;

    public /* synthetic */ y96(nqd0 nqd0Var, byte b) {
        this.a = b;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                dx81.b(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 1:
                num.getClass();
                pe7.l(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 2:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    i5a.a(d.a(kqd0Var, "Loading").A(b.e(nqd0Var, 1.0f)), mv10Var, 0);
                }
                break;
            case 3:
                int iIntValue2 = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    b881.b(0, 6, mv10Var2, d.a(kqd0Var, "ResponseLeadingDotPlaceholderMessageContent").A(nqd0Var));
                }
                break;
            case 4:
                num.getClass();
                gg81.b(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 5:
                num.getClass();
                mk20.x(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 6:
                num.getClass();
                n650.a(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 7:
                num.getClass();
                v671.e(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 8:
                num.getClass();
                ql71.b(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 9:
                num.getClass();
                cp71.d(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 10:
                num.getClass();
                rp81.d(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 11:
                num.getClass();
                ht81.b(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 12:
                num.getClass();
                ju81.e(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 13:
                num.getClass();
                f7f0.b(nqd0Var, bunVar, hmb0.S(7));
                break;
            case 14:
                num.getClass();
                bql0.i(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 15:
                num.getClass();
                dcm0.l(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 16:
                num.getClass();
                e5n0.g(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 17:
                num.getClass();
                gs81.f(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 18:
                num.getClass();
                dt81.n(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 19:
                num.getClass();
                q081.r(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 20:
                num.getClass();
                b281.d(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 21:
                num.getClass();
                qp81.e(nqd0Var, bunVar, hmb0.S(1));
                break;
            case 22:
                num.getClass();
                it81.d(nqd0Var, bunVar, hmb0.S(1));
                break;
            default:
                num.getClass();
                p2z0.a(nqd0Var, bunVar, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ y96(nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = nqd0Var;
    }
}
