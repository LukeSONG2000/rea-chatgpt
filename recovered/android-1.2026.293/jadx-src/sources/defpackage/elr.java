package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class elr implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ elr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        mv10 mv10Var;
        emw0 emw0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj6;
                Function1 function12 = (Function1) obj5;
                gq10 gq10Var = (gq10) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(gq10Var) : ((mv10) bunVar).j(gq10Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((48 & iIntValue) == 0) {
                    i |= ((mv10) bunVar).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    ab abVar = ab.o;
                    kq10 kq10Var = gq10Var.b;
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new ocb(function1, (byte) 6);
                        mv10Var2.x0(objX);
                    }
                    Function1 function13 = (Function1) objX;
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new as6(function1, (byte) 11);
                        mv10Var2.x0(objX2);
                    }
                    Function1 function14 = (Function1) objX2;
                    boolean zH3 = mv10Var2.h(function12);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new olr(function12, (byte) 0);
                        mv10Var2.x0(objX3);
                    }
                    abVar.r(kq10Var, t6u0Var, function13, function14, (Function2) objX3, mv10Var2, (i & 112) | 196608);
                } else {
                    mv10Var2.f0();
                }
                break;
            default:
                vbj0 vbj0Var = (vbj0) obj6;
                qxo0 qxo0Var = (qxo0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    k4i k4iVarA = o2p0.a(y190.class);
                    mv10Var3.n0(1939420466);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        mv10Var3.n0(1375349389);
                        Iterable iterable = (Iterable) mv10Var3.l(g4a0.a());
                        ArrayList arrayList = new ArrayList();
                        for (Object obj7 : iterable) {
                            if (obj7 instanceof x190) {
                                arrayList.add(obj7);
                            }
                        }
                        wy8 wy8Var = (wy8) a0n.R0(arrayList);
                        if (wy8Var == null) {
                            hu1.g(o2p0.a(x190.class).f(), ".", "No preview model was provided for ");
                        } else {
                            a5e0 a5e0VarS = oqq0.s(wy8Var, mv10Var3);
                            mv10Var3.s(false);
                            mv10Var3.s(false);
                            mv10Var = mv10Var3;
                            emw0Var = a5e0VarS;
                        }
                    } else {
                        mv10Var3.n0(1375598288);
                        mv10Var3.s(false);
                        String strS = sh7.s("ComposePresenter:", k4iVarA.f());
                        boolean zJ = mv10Var3.j(lqsVar) | mv10Var3.j(k4iVarA);
                        Object objX4 = mv10Var3.X();
                        if (zJ || objX4 == ev00Var2) {
                            objX4 = new qp80(lqsVar, k4iVarA, (byte) 0);
                            mv10Var3.x0(objX4);
                        }
                        mv10Var = mv10Var3;
                        a5e0 a5e0VarE = ab2.E(((atn) fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX4), mv10Var3, 0, 0)).X, mv10Var, 0, 7);
                        gtx.l.t(((wyq0) a5e0VarE.getValue()).h(), mv10Var, 48);
                        boolean zH4 = mv10Var.h(a5e0VarE);
                        Object objX5 = mv10Var.X();
                        if (zH4 || objX5 == ev00Var2) {
                            objX5 = srv0.b(new tz6(a5e0VarE, (byte) 4));
                            mv10Var.x0(objX5);
                        }
                        emw0Var = (emw0) objX5;
                        mv10Var.s(false);
                    }
                    i1s0.c(!(((x190) emw0Var.getValue()).h() instanceof mlq0), mv10Var, 0);
                    plq0 plq0VarH = ((x190) emw0Var.getValue()).h();
                    nlq0 nlq0Var = plq0VarH instanceof nlq0 ? (nlq0) plq0VarH : null;
                    Function0 function0H = nlq0Var != null ? nlq0Var.h() : null;
                    boolean zH5 = mv10Var.h(vbj0Var) | mv10Var.h(nlq0Var);
                    Object objX6 = mv10Var.X();
                    if (zH5 || objX6 == ev00Var2) {
                        objX6 = new pn20(vbj0Var, nlq0Var, (byte) 11);
                        mv10Var.x0(objX6);
                    }
                    yyx.v((Function0) objX6, mv10Var);
                    yyx.i(function0H, new lj0(qxo0Var, function0H, vbj0Var, false, (byte) 14), mv10Var);
                    gtx.s.v(((x190) emw0Var.getValue()).h(), d.a(kqd0.a, "<anonymous>"), mv10Var, 384);
                } else {
                    mv10Var3.f0();
                }
                break;
        }
        return a011Var;
    }
}
