package defpackage;

import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bo2 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bo2(nqd0 nqd0Var, bwq0 bwq0Var, long j, ig10 ig10Var) {
        this.b = nqd0Var;
        this.d = bwq0Var;
        this.c = j;
        this.e = ig10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pt61.W((jw01) obj4, this.b, (toy0) obj3, this.c, (bun) obj, hmb0.S(1));
                break;
            default:
                final bwq0 bwq0Var = (bwq0) obj4;
                final ig10 ig10Var = (ig10) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0.a, "DottedDisclosureText").A(this.b);
                    final long j = this.c;
                    jvq0.a(nqd0VarA, null, null, to60.S(787401663, true, new Function3() { // from class: lww
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            qvq0 qvq0Var = (qvq0) obj5;
                            bun bunVar2 = (bun) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                nqd0 nqd0VarA2 = d.a(kqd0.a, "DottedDisclosureText");
                                Object objX = mv10Var2.X();
                                ev00 ev00Var = ly5.c;
                                if (objX == ev00Var) {
                                    objX = new mco((byte) 4);
                                    mv10Var2.x0(objX);
                                }
                                Function2 function2 = (Function2) objX;
                                qx01 qx01Var = new qx01(1.0f, 1.0f, 1.0f);
                                long j2 = j;
                                r0n r0nVar = new r0n(r0n.c(j2, 0.6f, 0.0f, 0.0f, 0.0f, 14));
                                boolean zG = mv10Var2.g(j2);
                                ig10 ig10Var2 = ig10Var;
                                boolean zH = zG | mv10Var2.h(ig10Var2);
                                Object objX2 = mv10Var2.X();
                                if (zH || objX2 == ev00Var) {
                                    objX2 = new mww(j2, ig10Var2, (byte) 0);
                                    mv10Var2.x0(objX2);
                                }
                                o0z0.a(qvq0Var, bwq0Var, nqd0VarA2, null, false, false, null, null, new hvq0(Collections.singletonList(new am90(function2, qx01Var, r0nVar, (Function1) objX2, null))), 0, 0, null, null, mv10Var2, iIntValue2 & 14, 3966);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 3072, 6);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bo2(jw01 jw01Var, nqd0 nqd0Var, toy0 toy0Var, long j, int i) {
        this.d = jw01Var;
        this.b = nqd0Var;
        this.e = toy0Var;
        this.c = j;
    }
}
