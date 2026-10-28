package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qnl implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qnl(String str, vfc0 vfc0Var, boolean z) {
        this.a = (byte) 2;
        this.c = str;
        this.d = vfc0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                String str = (String) serializable;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean z2 = str == null && !z;
                    if (z2) {
                        mv10Var.n0(-182281535);
                        j = m2o0.c(mv10Var).c.e;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-182280954);
                        mv10Var.s(false);
                        j = r0n.k;
                    }
                    long j3 = j;
                    if (z2) {
                        mv10Var.n0(-182278526);
                        j2 = m2o0.c(mv10Var).n.c;
                    } else {
                        mv10Var.n0(-182277724);
                        j2 = m2o0.c(mv10Var).n.d;
                    }
                    mv10Var.s(false);
                    long j4 = j2;
                    o1r0 o1r0Var = q1r0.a;
                    nqd0 nqd0VarK = b.k(kqd0Var, bbv0.u, 0.0f, 2);
                    boolean zI = mv10Var.i(z2);
                    Object objX = mv10Var.X();
                    if (zI || objX == ev00Var) {
                        objX = new rnl((byte) 0, z2);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarK, false, (Function1) objX);
                    boolean zH = mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new tf0(function1, (byte) 14);
                        mv10Var.x0(objX2);
                    }
                    ewx0.d((Function0) objX2, d.a(kqd0Var, "<anonymous>").A(nqd0VarB), false, o1r0Var, j3, j4, 0.0f, 0.0f, null, null, xw71.d, mv10Var, 0, 964);
                }
                break;
            case 1:
                Boolean bool = (Boolean) serializable;
                jw01 jw01Var = (jw01) obj4;
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
                    if (z && bool == null) {
                        mv10Var2.n0(431007747);
                        if (jw01Var == null) {
                            mv10Var2.n0(476338270);
                        } else {
                            mv10Var2.n0(476338271);
                            pt61.V(slv0Var, jw01Var, null, 0L, mv10Var2, iIntValue2 & 14, 30);
                        }
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(476353647);
                    }
                    mv10Var2.s(false);
                }
                break;
            case 2:
                String str2 = (String) serializable;
                vfc0 vfc0Var = (vfc0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    cc70.k(str2, vfc0Var, this.b, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), 0L, mv10Var3, 3072, 16);
                }
                break;
            default:
                ws10 ws10Var = (ws10) serializable;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    t8m0 t8m0Var = (t8m0) a5e0Var.getValue();
                    boolean zH2 = mv10Var4.h(ws10Var);
                    Object objX3 = mv10Var4.X();
                    if (zH2 || objX3 == ev00Var2) {
                        objX3 = new ux10(ws10Var, (byte) 2);
                        mv10Var4.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    boolean zH3 = mv10Var4.h(ws10Var);
                    Object objX4 = mv10Var4.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new xwn(ws10Var, (byte) 7);
                        mv10Var4.x0(objX4);
                    }
                    dcm0.j(t8m0Var, this.b, function12, (Function0) objX4, mv10Var4, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qnl(byte b, Serializable serializable, Object obj, boolean z) {
        this.a = b;
        this.b = z;
        this.c = serializable;
        this.d = obj;
    }

    public /* synthetic */ qnl(Function1 function1, String str, boolean z) {
        this.a = (byte) 0;
        this.c = str;
        this.b = z;
        this.d = function1;
    }
}
