package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codex.voice.a;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ds0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ds0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                rs0 rs0Var = (rs0) obj4;
                Map linkedHashMap = (Map) obj3;
                List list = (List) obj;
                Boolean bool = (Boolean) obj2;
                if (kdd.l(bool, rs0Var.q)) {
                    bool = null;
                } else {
                    rs0Var.q = bool;
                }
                rks rksVar = rs0Var.d;
                if (rs0Var.f) {
                    rksVar = null;
                }
                ArrayList arrayListO1 = a0n.o1(zx6.V(rksVar), list);
                if (bool == null) {
                    return null;
                }
                if (!bool.booleanValue()) {
                    LinkedHashMap linkedHashMap2 = rs0Var.o;
                    linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                        Object key = entry.getKey();
                        Object key2 = entry.getKey();
                        oi10.Companion.getClass();
                        if (kdd.l(key2, oi10.v)) {
                            str = (String) entry.getValue();
                        } else {
                            str = (String) rs0Var.b.get(entry.getKey());
                            if (str == null) {
                                str = "";
                            }
                        }
                        linkedHashMap.put(key, str);
                    }
                } else if (linkedHashMap == null) {
                    linkedHashMap = tgy.a;
                }
                Iterator it = arrayListO1.iterator();
                while (it.hasNext()) {
                    ((ibs0) it.next()).b(linkedHashMap);
                }
                rs0Var.k(linkedHashMap);
                return a011Var;
            case 1:
                sfe0 sfe0Var = (sfe0) obj4;
                AddressElementActivity addressElementActivity = (AddressElementActivity) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AddressElementActivity.u;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zJ = mv10Var.j(addressElementActivity);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new t5(addressElementActivity, true ? 1 : 0);
                        mv10Var.x0(objX);
                    }
                    ds81.d(sfe0Var, "InputAddress", null, null, null, null, null, null, null, (Function1) objX, mv10Var, 0, 1020);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                g4s0 g4s0Var = (g4s0) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "AgeSettingsScreen"), es61.a, null, to60.S(-721823760, true, new w31(oct0Var, false ? (byte) 1 : (byte) 0), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                String str2 = (String) obj4;
                l91 l91Var = (l91) obj3;
                CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = (CodexRealtimeVoiceStartupPhase) obj;
                long jLongValue = ((Long) obj2).longValue();
                if (str2 != null) {
                    ((a) l91Var.h()).j.n(str2, codexRealtimeVoiceStartupPhase, jLongValue);
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                xw81.b((Function1) obj4, (Function3) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((ry7) obj4).k3((fin) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 6:
                Function2 function2 = (Function2) obj4;
                fin finVar = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "BottomSheetLayout").A(mwq.V(kqd0Var2, 0.0f, function2 != null ? 16.0f : 0.0f, 0.0f, 0.0f, 13));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    gy00.v(0, finVar, mv10Var3, true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                a6d.l((l8d) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 8:
                jdd jddVar = (jdd) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zJ2 = mv10Var4.j(jddVar);
                    Object objX2 = mv10Var4.X();
                    Object obj5 = objX2;
                    if (zJ2 || objX2 == ev00Var) {
                        yb2 yb2Var = new yb2((Object) jddVar, (byte) 10);
                        mv10Var4.x0(yb2Var);
                        obj5 = yb2Var;
                    }
                    i3e0 i3e0VarC = hmb0.c((Function1) obj5);
                    mv10Var4.n0(340682295);
                    if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                        mv10Var4.n0(258889561);
                        fsq0.g(o2p0.a(pod.class), o2p0.a(qod.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), pod.class)), (Context) mv10Var4.l(cb2.b));
                        throw null;
                    }
                    mv10Var4.n0(259254276);
                    Class<qod> cls = qod.class;
                    n19 n19VarF = cw30.F(o2p0.a(qod.class), null, i3e0VarC, null, null, mv10Var4, 0);
                    mv10Var4.s(false);
                    mv10Var4.s(false);
                    qod qodVar = (qod) n19VarF;
                    boolean zJ3 = mv10Var4.j(qodVar);
                    Object objX3 = mv10Var4.X();
                    Object obj6 = objX3;
                    if (zJ3 || objX3 == ev00Var) {
                        wy0 wy0Var = new wy0(qodVar, (byte) 11);
                        mv10Var4.x0(wy0Var);
                        obj6 = wy0Var;
                    }
                    hmb0.e(qodVar, null, (Function1) obj6, mv10Var4, 8, 2);
                    a5e0 a5e0VarE = ab2.E(qodVar.Z, mv10Var4, 0, 7);
                    if (((pod) a5e0VarE.getValue()).f && !((pod) a5e0VarE.getValue()).e && ((pod) a5e0VarE.getValue()).h) {
                        mv10Var4.n0(-259472488);
                        k0v k0vVar = l0v.Companion;
                        String str3 = ((apd) qodVar).t1;
                        k0vVar.getClass();
                        String strConcat = "com.openai.navigation.destinations.Destination.CalpicoStickers.GenerationResultKey:".concat(str3);
                        boolean zJ4 = mv10Var4.j(qodVar);
                        Object objX4 = mv10Var4.X();
                        Object obj7 = objX4;
                        if (zJ4 || objX4 == ev00Var) {
                            m0 m0Var = new m0(qodVar, (byte) 14);
                            mv10Var4.x0(m0Var);
                            obj7 = m0Var;
                        }
                        bqq0.c(strConcat, (Function1) obj7, mv10Var4, 0);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-259288937);
                        mv10Var4.s(false);
                    }
                    i1s0.c(((pod) a5e0VarE.getValue()).f && !((pod) a5e0VarE.getValue()).e, mv10Var4, 0);
                    pod podVar = (pod) a5e0VarE.getValue();
                    boolean zJ5 = mv10Var4.j(qodVar);
                    Object objX5 = mv10Var4.X();
                    if (zJ5 || objX5 == ev00Var) {
                        objX5 = new nba(1, qodVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                        mv10Var4.x0(objX5);
                    }
                    ob81.b(podVar, (Function1) ((ws10) objX5), function0, d.a(kqd0Var, "CalpicoStickersScreen"), mv10Var4, 8);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                wyh.d((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                cx81.d((yqm) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                slv0 slv0Var = (slv0) obj4;
                String str4 = (String) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c8r0.e(slv0Var, str4, d.a(kqd0Var, "CodexRemoteMcpServerElicitationParam"), m2o0.c(mv10Var5).n.c, null, mv10Var5, 0, 26);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 12:
                mpo mpoVar = (mpo) obj4;
                vbj0 vbj0Var = mpoVar.g;
                String str5 = (String) obj3;
                ((zdm0) obj).a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (((p1g0) obj2).a & 4294967295L));
                aq70 aq70Var = mpoVar.b;
                iqo iqoVar = mpoVar.a;
                pbj0 pbj0Var = iqoVar.c;
                if (kdd.l(iqoVar.b(), str5)) {
                    if (kdd.l(iqoVar.b(), str5)) {
                        pbj0Var.n(pbj0Var.m() + fIntBitsToFloat);
                    }
                    Float fE = ks61.e(aq70Var, str5, pbj0Var.m());
                    if (fE == null) {
                        vbj0Var.setValue(null);
                    } else {
                        if (ks61.g(aq70Var, str5, iqoVar, fE.floatValue())) {
                            mpoVar.f.invoke(new e730(26));
                        }
                        vbj0Var.setValue(iqoVar.a(str5, mpoVar.b(fE.floatValue())) ? str5 : null);
                    }
                }
                return a011Var;
            case 13:
                m1v m1vVar = (m1v) obj4;
                Function2 function22 = (Function2) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    oh81.e.z(m1vVar, d.a(kqd0Var, "<anonymous>"), function22, mv10Var6, 3072, 2);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 14:
                e6s e6sVar = (e6s) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    pt61.M(nsx0.d, e6sVar, function1, mv10Var7, 70);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                k3r.c((a5q) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ccy ccyVar = (ccy) obj4;
                dcy dcyVar = (dcy) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean zH = mv10Var8.h(ccyVar);
                    Object objX6 = mv10Var8.X();
                    if (zH || objX6 == ev00Var2) {
                        objX6 = ccyVar.g();
                        mv10Var8.x0(objX6);
                    }
                    a5e0 a5e0VarG = zq81.g((lmw0) objX6, mv10Var8, 0);
                    boolean zH2 = mv10Var8.h(ccyVar);
                    Object objX7 = mv10Var8.X();
                    if (zH2 || objX7 == ev00Var2) {
                        objX7 = ccyVar.b();
                        mv10Var8.x0(objX7);
                    }
                    a5e0 a5e0VarG2 = zq81.g((lmw0) objX7, mv10Var8, 0);
                    k7k0 k7k0Var = (k7k0) a5e0VarG.getValue();
                    boolean zA = dcyVar.b.a();
                    boolean z = !((Boolean) a5e0VarG2.getValue()).booleanValue();
                    boolean zJ6 = mv10Var8.j(dcyVar);
                    Object objX8 = mv10Var8.X();
                    if (zJ6 || objX8 == ev00Var2) {
                        objX8 = new o32(dcyVar, (byte) 21);
                        mv10Var8.x0(objX8);
                    }
                    e181.k(k7k0Var, zA, z, (Function0) objX8, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 17:
                aq70 aq70Var2 = (aq70) obj4;
                ws10 ws10Var = (ws10) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    d.a(kqd0Var, "ExperimentOverrideScreen");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var9, 0);
                    int iHashCode2 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN2 = mv10Var9.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var9, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK2, jxd0.d);
                    opz0.b(jzq0.e(aq70Var2, mv10Var9, 0), d.a(kqd0Var, "ExperimentOverrideScreen"), q981.a, null, q981.b, null, to60.S(1345716856, true, new rit(ws10Var, true ? 1 : 0), mv10Var9), null, null, 0L, null, null, false, false, mv10Var9, 1597824, 0, 32682);
                    boolean zH3 = mv10Var9.h(ws10Var);
                    Object objX9 = mv10Var9.X();
                    if (zH3 || objX9 == ly5.c) {
                        objX9 = new z9z(ws10Var, (byte) 0);
                        mv10Var9.x0(objX9);
                    }
                    b391.j((Function1) objX9, mv10Var9, 0);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 18:
                int iIntValue10 = ((Integer) obj2).intValue();
                ((t470) obj4).a(true);
                ((Function1) obj3).invoke(new sg20((vi20) obj, iIntValue10));
                return a011Var;
            case 19:
                String str6 = (String) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    jup jupVar = pup.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationThumbnail").A(b.e(kqd0Var, 1.0f));
                    boolean zH4 = mv10Var10.h(function02);
                    Object objX10 = mv10Var10.X();
                    if (zH4 || objX10 == ly5.c) {
                        objX10 = new lcu(function02, (byte) 1);
                        mv10Var10.x0(objX10);
                    }
                    wq81.a(nqd0VarA2, null, str6, null, jupVar, 0.0f, false, null, null, null, (Function1) objX10, null, mv10Var10, 27654, 0, 3042);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                nx81.a((r6v) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                Function1 function12 = (Function1) obj3;
                nw80 nw80Var = (nw80) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (((ia80) obj4).t) {
                    function12.invoke(new g980(nw80Var.a));
                } else {
                    function12.invoke(new t780(nw80Var, iIntValue12));
                }
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                i590.d((p731) obj4, (nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                sa71.g((gh90) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                fin finVar2 = (fin) obj4;
                zs6 zs6Var = (zs6) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    finVar2.invoke(zs6Var, mv10Var11, 8);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                ur81.n((dfr0) obj4, (fin) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 26:
                ((Integer) obj2).getClass();
                k2b0.b((flh0) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                a871.g((String) obj4, (i7h0) obj3, (bun) obj, hmb0.S(65));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                q971.j((ovd) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((cyi0) obj4).b((uiw0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ ds0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
