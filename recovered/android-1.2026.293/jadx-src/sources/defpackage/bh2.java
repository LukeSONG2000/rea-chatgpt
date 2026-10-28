package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bh2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bh2(xmk xmkVar, nqd0 nqd0Var, t1v t1vVar, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 2;
        this.b = xmkVar;
        this.e = nqd0Var;
        this.d = t1vVar;
        this.c = a5e0Var;
        this.f = a5e0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0293  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long jF;
        Map map;
        mbd0 mbd0Var;
        float f;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                i5e0 i5e0Var = (i5e0) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                g4s0 g4s0Var = (g4s0) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                fin finVar = (fin) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    cg81.a(i5e0Var, a5e0Var, g4s0Var, nqd0Var, finVar, mv10Var, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                cu20 cu20Var = (cu20) obj7;
                kge kgeVar = (kge) obj6;
                bw20 bw20Var = (bw20) obj5;
                fow0 fow0Var = (fow0) obj3;
                vkk0 vkk0Var = (vkk0) obj4;
                List list = (List) obj;
                s6e s6eVar = (s6e) obj2;
                fs20 fs20Var = cu20Var.e;
                List list2 = fs20Var.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((go10) it.next()).a);
                }
                ArrayList arrayListO1 = a0n.o1(arrayList, list);
                rde rdeVar = cu20Var.d;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListO1, 10));
                Iterator it2 = arrayListO1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new go10((String) it2.next()));
                }
                kgeVar.a(bw20Var, cu20Var, fow0Var, rdeVar, vkk0Var, s6eVar, fs20.a(fs20Var, arrayList2));
                return a011Var;
            case 2:
                xmk xmkVar = (xmk) obj7;
                nqd0 nqd0Var2 = (nqd0) obj3;
                t1v t1vVar = (t1v) obj5;
                a5e0 a5e0Var2 = (a5e0) obj6;
                emw0 emw0Var = (emw0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rz8.a(xmkVar, d.a(kqd0Var, "CodexRemoteNewThreadRouteScreen").A(nqd0Var2), null, 0L, to60.S(-1700132189, true, new tmk(t1vVar, xmkVar, a5e0Var2, emw0Var, (byte) 0), mv10Var2), null, r0n.k, to60.S(828026907, true, new umk(xmkVar, a5e0Var2, emw0Var, (byte) 0), mv10Var2), mv10Var2, 807075848, 54, 412);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                iul iulVar = (iul) obj7;
                yqm yqmVar = (yqm) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj3;
                ng0 ng0Var = (ng0) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var = mv10Var3.a;
                if (!zC0) {
                    mv10Var3.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteSideChatSheet").A(b.c(b.g(kqd0Var, 1.0f), 1.0f));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                boolean z = mv10Var3.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var3, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var3, numValueOf, jacVar);
                vpq0.k(mv10Var3);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var3, nqd0VarK, drbVar);
                xa6 xa6Var = ist.g;
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteSideChatSheet").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var3, 54);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                pt61.R(R.string._68a_res_0x7f1306aa, d.a(kqd0Var, "CodexRemoteSideChatSheet").A(new nl70(1.0f, true)), null, 0, 0, false, 1, 0, 0L, 0, null, null, null, mv10Var3, 1572864, 0, 16316);
                gta gtaVar = new gta(ota.a, null, 2);
                boolean zH = mv10Var3.h(function1);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = new ac0(function1, (byte) 11);
                    mv10Var3.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "CodexRemoteSideChatSheet"), gtaVar, false, false, null, null, ox71.b, mv10Var3, 100663808, 250);
                mv10Var3.s(true);
                if (iulVar.e) {
                    mv10Var3.n0(2107480763);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var3, d.a(kqd0Var, "CodexRemoteSideChatSheet").A(mwq.R(new wm30(di1.o), 32.0f)));
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(2107732390);
                    yqm yqmVarP = yqm.p(yqmVar, sgy.a, null, null, null, new gd1(false, false, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388607), null, false, null, null, null, false, null, false, false, null, null, null, iulVar.b.a, null, null, 0, null, fsk.b, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, iulVar.d, iulVar.c, null, null, null, null, false, -4325396, 7999);
                    tam tamVar = new tam(iulVar.f);
                    nl70 nl70Var = new nl70(1.0f, true);
                    boolean zH2 = mv10Var3.h(function1) | mv10Var3.j(iulVar);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new hx5((Object) function1, (Object) iulVar, (byte) 11);
                        mv10Var3.x0(objX2);
                    }
                    j5q.f(yqmVarP, (Function1) objX2, function12, d.a(kqd0Var, "CodexRemoteSideChatSheet").A(nl70Var), null, null, null, null, tamVar, false, null, ng0Var, mv10Var3, 0, 0, 1776);
                    mv10Var3.s(false);
                }
                mv10Var3.s(true);
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                bv61.c((gd1) obj7, (String) obj6, (nvi0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24585));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                opw.b((spw) obj7, (lxy0) obj6, (Function0) obj5, (Function1) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                bg00.a((oq5) obj7, (gf00) obj6, (dr00) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                mu81.b((jy7) obj7, (Integer) obj6, (Function1) obj5, (Function0) obj3, (Function0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((e90) obj7).k(hmb0.S(24961), (bun) obj, (p240) obj4, (nqd0) obj3, (String) obj6, (String) obj5);
                return a011Var;
            case 9:
                stc0 stc0Var = (stc0) obj7;
                c730 c730Var = (c730) obj5;
                Function1 function13 = (Function1) obj3;
                ycc0 ycc0Var = (ycc0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj6;
                ui70 ui70Var = (ui70) obj;
                ec60 ec60Var = (ec60) obj2;
                if (ui70Var != null) {
                    long j = ec60Var.a;
                    jF = ui70Var.x((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L));
                } else {
                    duo0 duo0Var = (duo0) stc0Var.a.getValue();
                    jF = duo0Var != null ? duo0Var.f() : 9205357640488583168L;
                }
                a5e0Var3.setValue(new p1g0(jF));
                if (c730Var != null) {
                    c730Var.d();
                }
                function13.invoke(new c1d0(ycc0Var, null, 4));
                return a011Var;
            case 10:
                wbd0 wbd0Var = (wbd0) obj7;
                jbd0 jbd0Var = (jbd0) obj5;
                long j2 = jbd0Var.c;
                Map map2 = jbd0Var.b;
                duo0 duo0Var2 = (duo0) obj3;
                float f2 = duo0Var2.d;
                float f3 = duo0Var2.c;
                float f4 = duo0Var2.b;
                float f5 = duo0Var2.a;
                sfs sfsVar = (sfs) obj4;
                a5e0 a5e0Var4 = (a5e0) obj6;
                co70 co70Var = (co70) obj;
                k5p k5pVar = (k5p) obj2;
                float fI = k5p.i(k5pVar.a);
                long j3 = k5pVar.a;
                long jA = ewp0.a(fI, k5p.h(j3));
                mbd0 mbd0Var2 = (mbd0) a5e0Var4.getValue();
                ifx0 ifx0Var = co70Var.b;
                vi70 layoutDirection = ifx0Var.getLayoutDirection();
                Float fValueOf = Float.valueOf(0.0f);
                if (mbd0Var2 != null && mbd0Var2.a.equals(map2) && mbd0Var2.b == layoutDirection && m9v0.b(mbd0Var2.c, jA)) {
                    map = map2;
                } else {
                    mbd0 mbd0Var3 = new mbd0(map2, layoutDirection, jA);
                    long jA2 = ewp0.a(m9v0.e(j2) + f5 + f3, m9v0.c(j2) + f4 + f2);
                    float fE = m9v0.e(jA2) - m9v0.e(jA);
                    if (fE < 0.0f) {
                        fE = 0.0f;
                    }
                    float fC = m9v0.c(jA2) - m9v0.c(jA);
                    if (fC < 0.0f) {
                        fC = 0.0f;
                    }
                    wbd0Var.d = mbd0Var3;
                    if (((ts2) wbd0Var.b) == null && ((ts2) wbd0Var.c) == null) {
                        mbd0Var = mbd0Var3;
                        f = fC;
                        long j4 = ((p1g0) ((Function1) wbd0Var.a).invoke(mbd0Var3)).a;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
                        wbd0Var.b = mwq.a(fIntBitsToFloat);
                        wbd0Var.c = mwq.a(fIntBitsToFloat2);
                        map = map2;
                        t4a.A(new d4c(vpq0.m(new xz50(wbd0Var, (byte) 11)), new ubd0(wbd0Var, jA, null), (byte) 1), sfsVar);
                        t4a.A(new d4c(vpq0.m(new wg30(wbd0Var, (byte) 9)), new vbd0(wbd0Var, jA, null), (byte) 1), sfsVar);
                    } else {
                        map = map2;
                        mbd0Var = mbd0Var3;
                        f = fC;
                    }
                    ts2 ts2Var = (ts2) wbd0Var.b;
                    if (ts2Var == null) {
                        ts2Var = null;
                    }
                    ts2Var.i(fValueOf, Float.valueOf(fE));
                    ts2 ts2Var2 = (ts2) wbd0Var.c;
                    if (ts2Var2 == null) {
                        ts2Var2 = null;
                    }
                    ts2Var2.i(fValueOf, Float.valueOf(f));
                    wbd0Var.c(jA);
                    mbd0Var2 = mbd0Var;
                }
                a5e0Var4.setValue(mbd0Var2);
                ts2 ts2Var3 = (ts2) wbd0Var.b;
                if (ts2Var3 == null) {
                    ts2Var3 = null;
                }
                float fFloatValue = ((Number) ts2Var3.e()).floatValue();
                ts2 ts2Var4 = (ts2) wbd0Var.c;
                if (ts2Var4 == null) {
                    ts2Var4 = null;
                }
                float fFloatValue2 = ((Number) ts2Var4.e()).floatValue();
                float f6 = fFloatValue - f5;
                float f7 = fFloatValue2 - f4;
                float fE2 = m9v0.e(jA) + f6;
                float fC2 = m9v0.c(jA) + f7;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    gbd0 gbd0Var = (gbd0) entry.getValue();
                    boolean z2 = gbd0Var.f;
                    float f8 = fFloatValue2;
                    float f9 = gbd0Var.a;
                    float f10 = gbd0Var.b;
                    boolean z3 = gbd0Var.e;
                    if (!z2 || !z3) {
                        float f11 = gbd0Var.c.a;
                        float f12 = gbd0Var.d.a;
                        if (z3) {
                            if (f10 + f12 > f7 && f10 < fC2) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        } else if (z2) {
                            if (f9 + f11 <= f6 || f9 >= fE2) {
                            }
                        } else if (f9 + f11 <= f6 || f9 >= fE2 || f10 + f12 <= f7 || f10 >= fC2) {
                        }
                    }
                    fFloatValue2 = f8;
                }
                float f13 = fFloatValue2;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key = entry2.getKey();
                    gbd0 gbd0Var2 = (gbd0) entry2.getValue();
                    Float fValueOf2 = Float.valueOf(fFloatValue);
                    if (gbd0Var2.e) {
                        fValueOf2 = null;
                    }
                    float fFloatValue3 = fValueOf2 != null ? fValueOf2.floatValue() : 0.0f;
                    Float fValueOf3 = Float.valueOf(f13);
                    if (gbd0Var2.f) {
                        fValueOf3 = null;
                    }
                    float fFloatValue4 = fValueOf3 != null ? fValueOf3.floatValue() : 0.0f;
                    float f14 = (gbd0Var2.a - fFloatValue3) + f5;
                    float f15 = (gbd0Var2.b - fFloatValue4) + f4;
                    linkedHashMap2.put(key, new duo0(f14, f15, gbd0Var2.c.a + f14, gbd0Var2.d.a + f15));
                }
                ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    int iIntValue4 = ((Number) entry3.getKey()).intValue();
                    duo0 duo0Var3 = (duo0) entry3.getValue();
                    int i = (int) (duo0Var3.c - duo0Var3.a);
                    int i2 = (int) (duo0Var3.d - duo0Var3.b);
                    if (!((i >= 0) & (i2 >= 0))) {
                        hu50.a("width and height must be >= 0");
                    }
                    long jH = m5p.h(i, i, i2, i2);
                    vn70 vn70Var = co70Var.c;
                    l3e0 l3e0Var = co70Var.d;
                    List list3 = (List) l3e0Var.b(iIntValue4);
                    if (list3 == null) {
                        Object objE = vn70Var.e(iIntValue4);
                        List listT = ifx0Var.t(objE, co70Var.a.a(iIntValue4, objE, vn70Var.d(iIntValue4)));
                        int size = listT.size();
                        ArrayList arrayList4 = new ArrayList(size);
                        for (int iC = 0; iC < size; iC = gy00.c((znb0) listT.get(iC), jH, arrayList4, iC, 1)) {
                        }
                        l3e0Var.i(iIntValue4, arrayList4);
                        list3 = arrayList4;
                    }
                    arrayList3.add(new i6j0(list3, new p1g0(duo0Var3.i())));
                }
                long jA3 = ewp0.a(m9v0.e(j2) + f5 + f3, m9v0.c(j2) + f4 + f2);
                return co70Var.y0(Math.min((int) m9v0.e(jA3), k5p.i(j3)), Math.min((int) m9v0.c(jA3), k5p.h(j3)), tgy.a, new w980(arrayList3, (byte) 1));
            case 11:
                List list4 = (List) obj7;
                rei0 rei0Var = (rei0) obj6;
                qei0 qei0Var = (qei0) obj5;
                Function2 function2 = (Function2) obj3;
                hb10 hb10Var = (hb10) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    oa71.a(d.a(kqd0Var, "OrbitStudioAccessoryPalette").A(mwq.R(kho0.H(kqd0Var, kho0.B(mv10Var4), false, 14), 8.0f)), new za6(4.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-1417054884, true, new ly70(list4, rei0Var, qei0Var, function2, hb10Var), mv10Var4), mv10Var4, 1572864, 56);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                o881.c((qfc0) obj7, (List) obj6, (Map) obj5, (jec0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ bh2(Object obj, Object obj2, qs10 qs10Var, qs10 qs10Var2, qs10 qs10Var3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
        this.e = qs10Var2;
        this.f = qs10Var3;
    }

    public /* synthetic */ bh2(Object obj, Object obj2, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.f = obj4;
        this.e = nqd0Var;
    }

    public /* synthetic */ bh2(Object obj, Object obj2, Object obj3, Object obj4, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.c = a5e0Var;
    }

    public /* synthetic */ bh2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
