package defpackage;

import android.text.SpannableString;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iz7 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ iz7(jjp jjpVar, qfc0 qfc0Var, qtp qtpVar, boolean z, ptp ptpVar, Map map, kqp kqpVar) {
        this.c = jjpVar;
        this.d = qfc0Var;
        this.e = qtpVar;
        this.b = z;
        this.f = ptpVar;
        this.g = map;
        this.h = kqpVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        Object obj4;
        String strF;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                drb drbVar = jxd0.d;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                List<ez7> list = (List) obj10;
                fsy0 fsy0Var = (fsy0) obj9;
                hb10 hb10Var = (hb10) obj8;
                emw0 emw0Var = (emw0) obj7;
                Integer num = (Integer) obj6;
                Function1 function1 = (Function1) obj5;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kj9 kj9Var = di1.n;
                bb6 bb6Var = ist.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    uow0 uow0Var = gbx0.l;
                    nqd0 nqd0VarV = mwq.V(nqd0VarG, 0.0f, ((vi10) mv10Var.l(uow0Var)).b, 0.0f, 0.0f, 13);
                    p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                    Function1 function12 = function1;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarV);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z2 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarT);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    nyy0.e(mwq.Q(kqd0Var, gbx0.k((vi10) mv10Var.l(uow0Var))), fsy0Var, false, to60.S(271462224, true, new at0(hb10Var, fsy0Var, (byte) 3), mv10Var), mv10Var, 24576, 12);
                    mv10Var.s(true);
                    if (this.b) {
                        mv10Var.n0(1500173401);
                        em71.f(b.g(kqd0Var, 1.0f), 0L, mv10Var, 6, 2);
                        mv10Var.s(false);
                    } else {
                        if (s4x0.k0((String) emw0Var.getValue())) {
                            z = false;
                            mv10Var.n0(1490078499);
                        } else {
                            mv10Var.n0(-1337070772);
                            if (list == null) {
                                mv10Var.n0(1500479029);
                                mv10Var.s(false);
                                z = false;
                            } else {
                                mv10Var.n0(1500479030);
                                if (list.isEmpty()) {
                                    z = false;
                                    mv10Var.n0(814586742);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(825015545);
                                    ns81.a(0.0f, 6, 14, 0L, mv10Var, mwq.T(kqd0Var, 0.0f, 8.0f, 1));
                                    nqd0 nqd0VarQ = mwq.Q(b.g(kqd0Var, 1.0f), gbx0.k((vi10) mv10Var.l(uow0Var)));
                                    p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                                    int iHashCode3 = Long.hashCode(mv10Var.T);
                                    nok0 nok0VarN3 = mv10Var.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarQ);
                                    mv10Var.r0();
                                    if (mv10Var.S) {
                                        mv10Var.m(khxVar);
                                    } else {
                                        mv10Var.A0();
                                    }
                                    vpq0.l(mv10Var, p6nVarA2, hkdVar);
                                    gvx0.C(mv10Var, nok0VarN3, n13Var, iHashCode3, mv10Var);
                                    vpq0.k(mv10Var);
                                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                                    mv10Var.n0(-476807809);
                                    for (ez7 ez7Var : list) {
                                        SpannableString spannableString = ez7Var.a;
                                        SpannableString spannableString2 = ez7Var.b;
                                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                                        Function1 function13 = function12;
                                        boolean zH = mv10Var.h(function13) | mv10Var.j(ez7Var);
                                        Object objX = mv10Var.X();
                                        if (zH || objX == ly5.c) {
                                            rs rsVar = new rs(function13, ez7Var, (byte) 3);
                                            mv10Var.x0(rsVar);
                                            obj4 = rsVar;
                                        } else {
                                            obj4 = objX;
                                        }
                                        function12 = function13;
                                        nqd0 nqd0VarT2 = mwq.T(c.e(15, nqd0VarG2, null, null, (Function0) obj4, false), 0.0f, 8.0f, 1);
                                        p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                                        int iHashCode4 = Long.hashCode(mv10Var.T);
                                        nok0 nok0VarN4 = mv10Var.n();
                                        nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarT2);
                                        mtn.M.getClass();
                                        mv10Var.r0();
                                        if (mv10Var.S) {
                                            mv10Var.m(khxVar);
                                        } else {
                                            mv10Var.A0();
                                        }
                                        vpq0.l(mv10Var, p6nVarA3, hkdVar);
                                        gvx0.C(mv10Var, nok0VarN4, n13Var, iHashCode4, mv10Var);
                                        vpq0.k(mv10Var);
                                        vpq0.l(mv10Var, nqd0VarK4, drbVar);
                                        List listM = lzs0.M(j4p0.c(new j4p0(z4x0.K((String) emw0Var.getValue(), " ", "|"), m4p0.IGNORE_CASE), spannableString));
                                        ArrayList arrayList = new ArrayList(b0n.o0(listM, 10));
                                        Iterator it = listM.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(((skb0) it.next()).a.group());
                                        }
                                        ArrayList<String> arrayList2 = new ArrayList();
                                        for (Object obj11 : arrayList) {
                                            if (!s4x0.k0((String) obj11)) {
                                                arrayList2.add(obj11);
                                            }
                                        }
                                        String string = spannableString.toString();
                                        for (String str : arrayList2) {
                                            string = z4x0.K(string, str, "<b>" + str + "</b>");
                                        }
                                        oz2 oz2VarK = cn81.k(string, null, null, mv10Var, 0, 6);
                                        uow0 uow0Var2 = gbx0.c;
                                        long j = ((p8x0) mv10Var.l(uow0Var2)).d;
                                        uow0 uow0Var3 = rn01.b;
                                        p0z0.c(oz2VarK, null, j, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ((pn01) mv10Var.l(uow0Var3)).i, mv10Var, 0, 0, 131066);
                                        p0z0.b(spannableString2.toString(), null, ((p8x0) mv10Var.l(uow0Var2)).d, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(uow0Var3)).i, mv10Var, 0, 0, 65530);
                                        mv10Var.s(true);
                                        ns81.a(0.0f, 0, 15, 0L, mv10Var, null);
                                    }
                                    z = false;
                                    vri0.w(mv10Var, false, true, false);
                                }
                                if (num == null) {
                                    mv10Var.n0(827753309);
                                } else {
                                    mv10Var.n0(827753310);
                                    pt61.N(hhx0.P(num.intValue(), z ? 1 : 0, mv10Var), null, a.a(mwq.Q(mwq.T(kqd0Var, 0.0f, 16.0f, 1), gbx0.k((vi10) mv10Var.l(gbx0.l))), "AutocompleteAttributionDrawable"), null, null, 0.0f, null, mv10Var, 56, 120);
                                    z = false;
                                }
                                mv10Var.s(z);
                                mv10Var.s(z);
                            }
                        }
                        mv10Var.s(z);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                jjp jjpVar = (jjp) obj10;
                qfc0 qfc0Var = (qfc0) obj9;
                qtp qtpVar = (qtp) obj8;
                ptp ptpVar = (ptp) obj7;
                Map map = (Map) obj6;
                kqp kqpVar = (kqp) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ijp ijpVar = jjp.Companion;
                    ez81.c(jjpVar, qfc0Var, rtp.d, qtpVar, this.b, ptpVar, null, map, mv10Var2, 384, 64);
                    String str2 = kqpVar.b;
                    if (str2 == null || (strF = t4a.T(str2)) == null) {
                        strF = kc71.F(kqpVar.a);
                    }
                    c8r0.e(slv0Var, strF, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ iz7(boolean z, List list, fsy0 fsy0Var, hb10 hb10Var, emw0 emw0Var, Integer num, Function1 function1) {
        this.b = z;
        this.c = list;
        this.d = fsy0Var;
        this.e = hb10Var;
        this.f = emw0Var;
        this.g = num;
        this.h = function1;
    }
}
