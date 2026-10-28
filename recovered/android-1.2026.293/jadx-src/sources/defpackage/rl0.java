package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentCompletion;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rl0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rl0(oz2 oz2Var, String str, nqd0 nqd0Var) {
        this.a = (byte) 8;
        this.d = oz2Var;
        this.c = str;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        aoi0 aoi0Var;
        co30 co30Var;
        int iNextIndex;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        ArrayList arrayList = null;
        byte b2 = 2;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hk81.h((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                hn81.f((nqd0) obj3, (fi1) obj5, (fin) obj4, (bun) obj, hmb0.S(385));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ux81.a((df6) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                dwq0 dwq0Var = (dwq0) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                Function3 function3 = (Function3) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ewq0.a(dwq0Var, to60.S(-1594352936, true, new o78(nqd0Var, function3, b3), mv10Var), mv10Var, 384);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 4:
                wz01 wz01Var = (wz01) obj5;
                boolean z = ((pbb) obj4).f;
                Function1 function1 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(16.0f, true, new ra6(di1.p));
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoAddMembersScreen").A(mwq.R(hmb0.T(b.g(kqd0Var, 1.0f), new ve90(wz01Var, 32)), 16.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var2.n0(-953524694);
                        float f = bbv0.a;
                        bq81.a(24.0f, 2.0f, 0.0f, 0, 0, 113, ((r0n) mv10Var2.l(bep.a)).a, 0L, mv10Var2, d.a(kqd0Var, "CalpicoAddMembersScreen"));
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-953250003);
                        mv10Var2.s(false);
                    }
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new l46(function1, b2);
                        mv10Var2.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "CalpicoAddMembersScreen"), null, !z, false, null, null, v971.d, mv10Var2, 100663296, 246);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                mr71.c((tr01) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(393));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                d391.c((yqm) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                pkm.c((pck) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 8:
                oz2 oz2Var = (oz2) obj4;
                String str = (String) obj5;
                nqd0 nqd0Var2 = (nqd0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mr71.e(oz2Var, str, d.a(kqd0Var, "ContentModerationMessageLayoutImpl").A(b.g(nqd0Var2, 0.78f)), mv10Var3, 0, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 9:
                sbe sbeVar = (sbe) obj5;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj4;
                Function1 function12 = (Function1) obj3;
                List list = (List) obj;
                Function1 function13 = (Function1) obj2;
                if ((sbeVar.s() instanceof dhf0) && atomicBoolean.compareAndSet(false, true)) {
                    try {
                        List list2 = list;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Integer.valueOf((int) ((Number) it.next()).doubleValue()));
                        }
                        Map map = (Map) function12.invoke(arrayList2);
                        if (map != null) {
                            ArrayList arrayList3 = new ArrayList(map.size());
                            Iterator it2 = map.entrySet().iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(new ubt(((Number) r4.getKey()).intValue(), (String) ((Map.Entry) it2.next()).getValue()));
                                break;
                            }
                            arrayList = arrayList3;
                        }
                    } catch (Throwable th) {
                        ega0.f(fkw.a, "Failed to read DIL native widget copy content.", th, null, 12);
                    }
                    if (sbeVar.s() instanceof dhf0) {
                        function13.invoke(arrayList);
                    }
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                bv61.f((gb00) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                f320.i((ArrayList) obj5, (ArrayList) obj4, (Set) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                lb81.a(hmb0.S(55), (fin) obj5, (fin) obj4, (bun) obj, (nqd0) obj3);
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                aq81.h((String) obj5, (ew40) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                dt81.i((String) obj5, (rvi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                ((sm5) obj5).q(hmb0.S(433), (fin) obj4, (bun) obj, (nqd0) obj3);
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                sa71.k((Function1) obj5, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                Function1 function14 = (Function1) obj4;
                eoi0 eoi0Var = (eoi0) obj3;
                String str2 = (String) obj5;
                ymi0 ymi0Var = (ymi0) obj;
                WalletEnrollmentCompletion walletEnrollmentCompletion = (WalletEnrollmentCompletion) obj2;
                if (function14 != null) {
                    function14.invoke(walletEnrollmentCompletion.get_savedRegistrationId());
                }
                if (yyx.M(eoi0Var.b)) {
                    if (!ymi0Var.i && (eoi0Var.x == ymi0Var || eoi0Var.o == ymi0Var)) {
                        smw0 smw0Var = eoi0Var.c;
                        do {
                            value = smw0Var.getValue();
                            aoi0Var = (aoi0) value;
                        } while (!smw0Var.l(value, aoi0.c(aoi0Var, null, false, false, false, zmi0.a(aoi0Var.e, null, false, null, 61), 0, 47)));
                        eoi0Var.L();
                    }
                    eoi0Var.m(new rmi0(str2, walletEnrollmentCompletion.get_savedRegistrationId()));
                }
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                rzm0.a((j0n0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                String str3 = (String) obj5;
                m670 m670Var = (ws10) obj4;
                bvp0 bvp0Var = (bvp0) obj3;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                if (str4 != null) {
                    str3 = str4;
                }
                if (str3 != null) {
                    ((Function1) m670Var).invoke(new lip0(str3, (str5 == null || (co30Var = (co30) bvp0Var.e.get(str3)) == null) ? null : aqp0.a.h(co30Var, str5), null, 4));
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                qs61.p((nlq0) obj5, (pmq0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                nqd0 nqd0Var3 = (nqd0) obj3;
                dwq0 dwq0Var2 = (dwq0) obj5;
                fin finVar = (fin) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    bt11.a(d.a(kqd0Var, "RichText").A(nqd0Var3), dwq0Var2, finVar, mv10Var4, 0, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                suu0.b((List) obj5, (List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                List list3 = (List) obj4;
                Function1 function15 = (Function1) obj3;
                ((Float) obj2).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (((zdm0) obj).c >> 32)) / ((int) (((uxx0) ((fem0) obj5)).y >> 32));
                ListIterator listIterator = list3.listIterator(list3.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                    } else if (((nrp) listIterator.previous()).b != null) {
                        iNextIndex = listIterator.nextIndex();
                    }
                }
                int i = iNextIndex - 1;
                if (i < 0) {
                    i = 0;
                }
                function15.invoke(list3.get(w0a0.o(hmb0.Q(list3.size() * fIntBitsToFloat), 0, i)));
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                d771.c((do01) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                ((n491) obj5).q((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                qa61.a((ra61) obj5, (vvi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
        }
    }

    public /* synthetic */ rl0(sm5 sm5Var, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 15;
        this.c = sm5Var;
        this.b = nqd0Var;
        this.d = finVar;
    }

    public /* synthetic */ rl0(nqd0 nqd0Var, fi1 fi1Var, fin finVar, int i) {
        this.a = (byte) 1;
        this.b = nqd0Var;
        this.c = fi1Var;
        this.d = finVar;
    }

    public /* synthetic */ rl0(nqd0 nqd0Var, dwq0 dwq0Var, fin finVar) {
        this.a = (byte) 21;
        this.b = nqd0Var;
        this.c = dwq0Var;
        this.d = finVar;
    }

    public /* synthetic */ rl0(dwq0 dwq0Var, nqd0 nqd0Var, Function3 function3) {
        this.a = (byte) 3;
        this.c = dwq0Var;
        this.b = nqd0Var;
        this.d = function3;
    }

    public /* synthetic */ rl0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ rl0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ rl0(Function1 function1, eoi0 eoi0Var, String str) {
        this.a = (byte) 17;
        this.d = function1;
        this.b = eoi0Var;
        this.c = str;
    }
}
