package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class slc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public slc(String str, String str2) {
        this.a = (byte) 0;
        this.b = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(979368508);
                    c8r0.c((String) obj3, d.a(kqd0Var, "CalpicoProfileSheetContent"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Function1) obj3).invoke(new ysc(new hk90((String) obj2, null, null, null, null, null, null, 1022), ((d2c) obj).a, false, false));
                return a011Var;
            case 2:
                String str = ((glq) obj).a;
                ukc0 ukc0Var = (ukc0) obj2;
                String str2 = ukc0Var != null ? ukc0Var.a : null;
                g3v g3vVar = m3v.Companion;
                kde0 kde0Var = lde0.Companion;
                ((die0) obj3).l(g3v.b(g3vVar, str, null, false, str2, null, null, 54), new hxw((byte) 29));
                return a011Var;
            case 3:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new msr((byte) 22);
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                    a5e0 a5e0Var = (a5e0) obj3;
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iQ = nq60.q(mv10Var2);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarB);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var2, iQ, jacVar);
                    }
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    gy00.w(0, (Function2) a5e0Var.getValue(), mv10Var2, true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (((gsn0) obj3).d) {
                    mv10Var3.n0(-380212708);
                    qs81.o(d.a(kqd0Var, "<anonymous>"), mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-380140633);
                    mv10Var3.s(false);
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                gov0 gov0Var = (gov0) obj3;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zH = mv10Var4.h(gov0Var);
                    Object objX2 = mv10Var4.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new nm50(gov0Var, (byte) 23);
                        mv10Var4.x0(objX2);
                    }
                    kn81.c((Function0) objX2, null, false, null, null, orn.a, mv10Var4, 1572864, 62);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ slc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
