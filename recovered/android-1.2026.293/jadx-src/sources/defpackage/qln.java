package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qln implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qln(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    gtx.z.u(d.a(kqd0Var, "<anonymous>"), mv10Var, 48);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    n650.a(d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    uaw0.d(d.a(kqd0Var, "<anonymous>"), mv10Var3, 0);
                }
                break;
            case 3:
                vfr0 vfr0Var = (vfr0) obj;
                a4a a4aVar = (a4a) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i = (iIntValue4 & 6) == 0 ? (((mv10) bunVar4).h(vfr0Var) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i |= ((mv10) bunVar4).h(a4aVar) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i & 1, (i & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    m971.d(vfr0Var, a4aVar, mv10Var4, i & 126);
                }
                break;
            default:
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    mv10Var5.f0();
                } else {
                    die0 die0Var = ((d06) mv10Var5.l(a1a0.a)).b;
                    y911 y911Var = (y911) mv10Var5.l(cjo.s);
                    boolean zH = mv10Var5.h(die0Var);
                    Object objX = mv10Var5.X();
                    if (zH || objX == ev00Var) {
                        objX = new srn(die0Var, (byte) 0);
                        mv10Var5.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zJ = mv10Var5.j(y911Var);
                    Object objX2 = mv10Var5.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new trn(y911Var, (byte) 0);
                        mv10Var5.x0(objX2);
                    }
                    ja01.e(0, mv10Var5, d.a(kqd0Var, "<anonymous>"), function0, (Function0) objX2);
                }
                break;
        }
        return a011Var;
    }
}
