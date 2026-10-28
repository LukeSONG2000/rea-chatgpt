package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oz7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oz7(int i, nqd0 nqd0Var, String str, Function1 function1) {
        this.a = (byte) 10;
        this.b = function1;
        this.d = str;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        Throwable th;
        byte b = this.a;
        Throwable th2 = null;
        byte b2 = 7;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                b391.a((u2o0) obj5, (rfe0) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                fy1 fy1Var = (fy1) obj5;
                qfc0 qfc0Var = (qfc0) obj4;
                Function2 function2 = (Function2) obj3;
                vfc0 vfc0Var = (vfc0) obj;
                qip qipVar = (qip) obj2;
                ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
                oip oipVarL = qipVar.l();
                pq81.i(fy1Var, qfc0Var, chatgptWidgetAffordance, oipVarL != null ? oipVarL.a : qipVar.h, null, "learning_block", qipVar.a, qipVar.h, 40);
                function2.invoke(vfc0Var, qipVar);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                dj81.a(hmb0.S(55), (fin) obj5, (fin) obj4, (bun) obj, (nqd0) obj3);
                return a011Var;
            case 3:
                n19 n19Var = (n19) obj4;
                String str = (String) obj;
                Boolean bool = (Boolean) obj2;
                boolean zBooleanValue = bool.booleanValue();
                xy1 xy1Var = xy1.d;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(wbb0.i0((Map) obj3, ((xyh) n19Var.Z.getValue()).i()));
                s6b0Var.put("agreement_id", str);
                s6b0Var.put("checked", bool);
                ((fy1) obj5).k(xy1Var, s6b0Var.b());
                n19Var.F(new mvh(str, zBooleanValue));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                zq81.b((Function0) obj5, (nqd0) obj4, (kii) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                wys.h((tjz0) obj5, (nqd0) obj4, (Function0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 6:
                bkp bkpVar = (bkp) obj5;
                kr90 kr90Var = (kr90) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "FileNavListContent").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mv10Var.n0(-1002554002);
                    int i = 0;
                    for (Object obj6 : bkpVar.c) {
                        int i2 = i + 1;
                        if (i < 0) {
                            Throwable th3 = th2;
                            zx6.k0();
                            throw th3;
                        }
                        akp akpVar = (akp) obj6;
                        if (i > 0) {
                            mv10Var.n0(1139938665);
                            th = th2;
                            mwq.b(1.0f, 0, 0, m2o0.c(mv10Var).d.a, mv10Var, mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                            mv10Var.s(false);
                        } else {
                            th = th2;
                            mv10Var.n0(1140177551);
                            mv10Var.s(false);
                        }
                        fin finVarS = to60.S(-1330668295, true, new jfa(akpVar, b2), mv10Var);
                        boolean zH = mv10Var.h(function1) | mv10Var.j(akpVar) | mv10Var.f(i) | mv10Var.f(kr90Var.ordinal());
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new fdz(function1, akpVar, i, kr90Var);
                            mv10Var.x0(objX);
                        }
                        ns81.c(finVarS, (Function0) objX, to60.S(858984571, true, new jj0(akpVar, (byte) 18), mv10Var), null, null, mv10Var, 390, 24);
                        i = i2;
                        th2 = th;
                    }
                    mv10Var.s(false);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                tn81.g(hmb0.S(385), (fin) obj4, (bun) obj, (nqd0) obj5, (String) obj3);
                return a011Var;
            case 8:
                aq70 aq70Var = (aq70) obj5;
                p7c0 p7c0Var = (p7c0) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "MemorySummaryScreen"), tp81.a, null, to60.S(-2048859884, true, new e2(p7c0Var, (byte) 16), mv10Var2), null, null, to60.S(13325745, true, new rx2(p7c0Var, function12, (byte) 12), mv10Var2), null, 0L, null, null, false, false, mv10Var2, 12607872, 0, 32618);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 9:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                dve.U((sfs) obj5, null, 0, new ufe0(fFloatValue, (mgs0) obj4, (rde0) obj3, null), 3);
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                gqe0.b(iS, (bun) obj, (nqd0) obj4, (String) obj3, (Function1) obj5);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ((t) obj5).u(hmb0.S(391), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                zrx.e(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ra81.e(hmb0.S(1), (bun) obj, (nqd0) obj4, (String) obj3, (Function0) obj5);
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                bwv0.a((List) obj5, (List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                kb71.t((String) obj3, (String) obj5, (zvj0) obj4, (bun) obj, hmb0.S(513));
                return a011Var;
            default:
                vw21 vw21Var = (vw21) obj5;
                Function0 function0 = (Function0) obj4;
                ws10 ws10Var = (ws10) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (!vw21Var.j) {
                    opz0.a(d.a(kqd0Var, "ViewSharedConversationScreen"), to60.S(2071867675, true, new sit(function0, b2), mv10Var3), null, gt61.c, null, to60.S(1977065415, true, new ms(ws10Var, b3), mv10Var3), null, null, null, 0L, mv10Var3, 199728, 981);
                }
                return a011Var;
        }
    }

    public /* synthetic */ oz7(byte b, int i, Object obj, Object obj2, String str) {
        this.a = b;
        this.d = str;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ oz7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ oz7(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
