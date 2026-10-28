package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qtz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ qtz(String str, boolean z) {
        this.a = (byte) 2;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    p240 p240Var = z ? w440.c : v440.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FavoriteIconButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, this.c, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 12);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    String str = this.c;
                    if (!z) {
                        mv10Var2.n0(213004283);
                        c8r0.c(str, d.a(kqd0Var, "OrbitHeaderName"), null, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16046);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(212544491);
                        skz0.a(str, true, d.a(kqd0Var, "OrbitHeaderName"), m2o0.c(mv10Var2).n.e, 0, 0, g730.b, null, mv10Var2, 1572912, 180);
                        mv10Var2.s(false);
                    }
                }
                break;
            default:
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    Object objX = mv10Var3.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new z8n();
                        mv10Var3.x0(objX);
                    }
                    z8n z8nVar = (z8n) objX;
                    boolean zH = mv10Var3.h(z8nVar);
                    String str2 = this.c;
                    boolean zH2 = zH | mv10Var3.h(str2);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = z8nVar.a(str2);
                        mv10Var3.x0(objX2);
                    }
                    pvq0 pvq0Var = pvq0.n;
                    sp11.a(qvq0Var, (zs6) objX2, null, null, xv61.q(0, 2, mv10Var3, z), null, null, mv10Var3, (iIntValue3 & 14) | 64, 118);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qtz(byte b, String str, boolean z) {
        this.a = b;
        this.b = z;
        this.c = str;
    }
}
