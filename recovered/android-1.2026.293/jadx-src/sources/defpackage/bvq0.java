package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bvq0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bvq0(int i, Function0 function0, Function0 function02) {
        this.b = i;
        this.c = function0;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        final int i = this.b;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj5;
                final bwq0 bwq0Var = (bwq0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    jvq0.a(d.a(kqd0Var, "ProductTitle").A(nqd0Var), q781.l(es90.a), null, to60.S(-1550729856, true, new Function3() { // from class: cvq0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            qvq0 qvq0Var = (qvq0) obj6;
                            bun bunVar2 = (bun) obj7;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                o0z0.a(qvq0Var, bwq0Var, d.a(kqd0.a, "ProductTitle"), null, false, false, null, null, hk81.k(mv10Var2), 2, i, null, null, mv10Var2, (iIntValue2 & 14) | 805306368, 3198);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 3072, 4);
                }
                break;
            default:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean z = i == 1;
                    if (!z) {
                        function0 = function02;
                    }
                    hwa.c(slv0Var, function0, d.a(kqd0Var, "SitesSharingErrorDialog"), false, false, null, to60.S(-1461974352, true, new l11((byte) 6, z), mv10Var2), mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bvq0(nqd0 nqd0Var, bwq0 bwq0Var, int i) {
        this.c = nqd0Var;
        this.d = bwq0Var;
        this.b = i;
    }
}
