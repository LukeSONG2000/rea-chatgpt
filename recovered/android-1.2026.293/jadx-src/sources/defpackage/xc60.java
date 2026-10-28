package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xc60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xc60(Function2 function2, ibo iboVar) {
        this.a = (byte) 4;
        this.c = function2;
        this.b = iboVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                c1s0.l((pk31) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                un70 un70Var = (un70) obj4;
                tn70 tn70Var = (tn70) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vn70 vn70Var = (vn70) un70Var.b.invoke();
                    int iB = tn70Var.c;
                    Object obj5 = tn70Var.a;
                    if ((iB >= vn70Var.a() || !vn70Var.e(iB).equals(obj5)) && (iB = vn70Var.b(obj5)) != -1) {
                        tn70Var.c = iB;
                    }
                    int i = iB;
                    if (i != -1) {
                        mv10Var.n0(-1664741271);
                        lim.d(vn70Var, un70Var.a, i, tn70Var.a, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1664505826);
                        mv10Var.s(false);
                    }
                    boolean zJ = mv10Var.j(tn70Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new m92(tn70Var, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    yyx.i(obj5, (Function1) objX, mv10Var);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                fin finVar = (fin) obj4;
                nq70 nq70Var = (nq70) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    finVar.invoke(nq70Var, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((h770) obj4).n((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 4:
                Function2 function2 = (Function2) obj3;
                ibo iboVar = (ibo) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "Decoration");
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    function2.invoke(mv10Var3, 0);
                    Function2 function2E = iboVar != null ? iboVar.e() : null;
                    if (function2E == null) {
                        mv10Var3.n0(1656775358);
                    } else {
                        mv10Var3.n0(746181027);
                        ((fin) function2E).invoke(mv10Var3, 0);
                    }
                    mv10Var3.s(false);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((h770) obj4).m((fin) obj3, (bun) obj, hmb0.S(55));
                return a011Var;
        }
    }

    public /* synthetic */ xc60(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ xc60(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
