package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wcf0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ wcf0(b8 b8Var, int i, Function0 function0, boolean z, boolean z2, String str) {
        this.e = b8Var;
        this.d = i;
        this.f = function0;
        this.b = z;
        this.c = z2;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                b8 b8Var = (b8) obj4;
                final String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    q2o0 q2o0VarA = e8.a.a(b8Var);
                    final int i = this.d;
                    final Function0 function0 = this.f;
                    final boolean z = this.b;
                    final boolean z2 = this.c;
                    yyx.c(q2o0VarA, to60.S(-1100983210, true, new Function2() { // from class: xcf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            pta ptaVar;
                            bun bunVar2 = (bun) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                int iG = gvx0.G(i);
                                if (iG == 0) {
                                    ptaVar = kta.a;
                                } else {
                                    if (iG != 1) {
                                        il.f();
                                        return null;
                                    }
                                    ptaVar = ita.a;
                                }
                                gta gtaVar = new gta(ptaVar, qta.c);
                                kqd0 kqd0Var = kqd0.a;
                                hwa.d(function0, d.a(kqd0Var, "NoPaymentTrialBottomSheetContentImpl").A(b.g(kqd0Var, 1.0f)), gtaVar, z, z2, null, null, to60.S(906571981, true, new p78(str, (byte) 3), mv10Var2), mv10Var2, 100663856, 224);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 56);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.d | 1);
                jpt0.f((vpt0) obj4, (wot0) this.f, this.b, this.c, (nqd0) obj3, (bun) obj, iS);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wcf0(vpt0 vpt0Var, wot0 wot0Var, boolean z, boolean z2, nqd0 nqd0Var, int i) {
        this.e = vpt0Var;
        this.f = wot0Var;
        this.b = z;
        this.c = z2;
        this.g = nqd0Var;
        this.d = i;
    }
}
