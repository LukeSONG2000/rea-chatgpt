package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class igm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ igm(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rsk rskVar = (rsk) obj4;
                    mv10Var.n0(1201407147);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadScreenContent").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    dp60.l(rskVar, (yjk) obj5, (Function1) obj3, d.a(kqd0Var, "CodexRemoteThreadScreenContent").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2)), null, mv10Var, 0, 16);
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.n0(-1215618491);
                    jb01 jb01Var = (jb01) obj4;
                    if (jb01Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    tx90.p.l(jb01Var.a(), 196608, mv10Var2, d.a(kqd0Var, "ContentDisclaimerMessage"), (Function0) obj5, (Function0) obj3, jb01Var.b());
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    br71.d((Function2) obj4, (fin) obj5, (rvi0) obj3, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                Function0 function0 = (Function0) obj5;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String str = (String) obj4;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    a5e0 a5e0VarS = oqq0.s((Function0) obj3, mv10Var4);
                    a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var4);
                    Object objX = mv10Var4.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new x7();
                        mv10Var4.x0(objX);
                    }
                    x7 x7Var = (x7) objX;
                    boolean zJ = mv10Var4.j(x7Var);
                    Object objX2 = mv10Var4.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new nba(1, x7Var, x7.class, "update", "update(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0, (byte) 28);
                        mv10Var4.x0(objX2);
                    }
                    nqd0 nqd0VarF = t4a.F(kqd0Var, (Function1) ((ws10) objX2));
                    boolean zJ2 = mv10Var4.j(x7Var) | mv10Var4.h(a5e0VarS) | mv10Var4.h(a5e0VarS2);
                    Object objX3 = mv10Var4.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new m761(x7Var, a5e0VarS, a5e0VarS2);
                        mv10Var4.x0(objX3);
                    }
                    ft81.h(0, mv10Var4, nqd0VarA2.A(qxx0.b(nqd0VarF, a011Var, (PointerInputEventHandler) objX3)), str, function0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
