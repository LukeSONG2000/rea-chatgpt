package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cn extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                cn cnVar = new cn((dn) obj2, cngVar, (byte) 0);
                cnVar.o = obj;
                return cnVar;
            case 1:
                cn cnVar2 = new cn((du) obj2, cngVar, (byte) 1);
                cnVar2.o = obj;
                return cnVar2;
            case 2:
                cn cnVar3 = new cn((g20) obj2, cngVar, (byte) 2);
                cnVar3.o = obj;
                return cnVar3;
            case 3:
                cn cnVar4 = new cn((zd9) obj2, cngVar, (byte) 3);
                cnVar4.o = obj;
                return cnVar4;
            case 4:
                cn cnVar5 = new cn((tib) obj2, cngVar, (byte) 4);
                cnVar5.o = obj;
                return cnVar5;
            case 5:
                cn cnVar6 = new cn((tkc) obj2, cngVar, (byte) 5);
                cnVar6.o = obj;
                return cnVar6;
            case 6:
                cn cnVar7 = new cn((ane) obj2, cngVar, (byte) 6);
                cnVar7.o = obj;
                return cnVar7;
            case 7:
                return new cn((uxe) this.o, (Function1) obj2, cngVar, (byte) 7);
            case 8:
                return new cn((kfi) this.o, (bog) obj2, cngVar, (byte) 8);
            case 9:
                cn cnVar8 = new cn((kfi) obj2, cngVar, (byte) 9);
                cnVar8.o = obj;
                return cnVar8;
            case 10:
                cn cnVar9 = new cn((crg) obj2, cngVar, (byte) 10);
                cnVar9.o = obj;
                return cnVar9;
            case 11:
                return new cn((Function1) this.o, (p) obj2, cngVar, (byte) 11);
            case 12:
                return new cn((kxz) this.o, (Function1) obj2, cngVar, (byte) 12);
            case 13:
                cn cnVar10 = new cn((f4h) obj2, cngVar, (byte) 13);
                cnVar10.o = obj;
                return cnVar10;
            case 14:
                return new cn((uvt) this.o, (puy) obj2, cngVar, (byte) 14);
            case 15:
                return new cn((jxr) this.o, (io0) obj2, cngVar, (byte) 15);
            case 16:
                return new cn((qxr) this.o, (puy) obj2, cngVar, (byte) 16);
            case 17:
                cn cnVar11 = new cn((qfh) obj2, cngVar, (byte) 17);
                cnVar11.o = obj;
                return cnVar11;
            case 18:
                cn cnVar12 = new cn((qoh) obj2, cngVar, (byte) 18);
                qdy qdyVar = (qdy) obj;
                cnVar12.o = qdyVar != null ? qdyVar.a : null;
                return cnVar12;
            case 19:
                cn cnVar13 = new cn((suh) obj2, cngVar, (byte) 19);
                cnVar13.o = obj;
                return cnVar13;
            case 20:
                cn cnVar14 = new cn((vuh) obj2, cngVar, (byte) 20);
                cnVar14.o = obj;
                return cnVar14;
            case 21:
                return new cn((wtt) this.o, (x0a0) obj2, cngVar, (byte) 21);
            case 22:
                return new cn((String) this.o, (d5m) obj2, cngVar, (byte) 22);
            case 23:
                return new cn((String) this.o, (puy) obj2, cngVar, (byte) 23);
            case 24:
                cn cnVar15 = new cn((kfi) obj2, cngVar, (byte) 24);
                cnVar15.o = obj;
                return cnVar15;
            case 25:
                cn cnVar16 = new cn((kfi) obj2, cngVar, (byte) 25);
                cnVar16.o = obj;
                return cnVar16;
            case 26:
                cn cnVar17 = new cn((y0i) obj2, cngVar, (byte) 26);
                cnVar17.o = obj;
                return cnVar17;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cn((jm6) this.o, (e1a0) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                cn cnVar18 = new cn((kfi) obj2, cngVar, (byte) 28);
                cnVar18.o = obj;
                return cnVar18;
            default:
                cn cnVar19 = new cn((i2j) obj2, cngVar, (byte) 29);
                cnVar19.o = obj;
                return cnVar19;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((cn) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((cn) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((cn) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                ((cn) create((td9) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                ((cn) create((jqp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                ((cn) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                ((cn) create((nrz) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 7:
                ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((cn) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 9:
                ((cn) create((p6) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 10:
                ((cn) create((jqg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 12:
                ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 13:
                ((cn) create((u1d0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 14:
                ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 15:
                return ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 17:
                ((cn) create((wsc0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 18:
                qdy qdyVar = (qdy) obj;
                String str = qdyVar != null ? qdyVar.a : null;
                ((cn) create(str != null ? new qdy(str) : null, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 19:
                ((cn) create((n1d0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 20:
                return ((cn) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 22:
                ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 23:
                ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 24:
                ((cn) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 25:
                ((cn) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 26:
                ((cn) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((cn) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((cn) create((h2i) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((cn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x045c  */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v26 */
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vng vngVar;
        LinkedHashSet linkedHashSet;
        Object obj2;
        Map map;
        LinkedHashSet linkedHashSet2;
        Iterator it;
        mhx mhxVarB;
        yc9 yc9Var;
        Object value;
        Object[] objArr;
        u4i u4iVar;
        List list;
        Object value2;
        String strE;
        byte b = 16;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 1;
        boolean z = true;
        jqg jqgVar = 0;
        jqgVar = 0;
        switch (this.n) {
            case 0:
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                pm pmVar = (pm) gw00Var.a;
                String str = (String) gw00Var.b;
                tmj tmjVar = (tmj) ((dn) this.p).d;
                String str2 = pmVar.b.a;
                String strA = pmVar.a();
                String strA2 = ((kfl) ((dn) this.p).e).a();
                qxd0 qxd0Var = pmVar.b;
                String str3 = qxd0Var.b;
                String str4 = qxd0Var.c;
                String strF = pmVar.f();
                if (tmjVar.b.a()) {
                    qmj qmjVar = new qmj(str2, strA, strA2, str3, str4, strF, str);
                    omj omjVar = tmjVar.j;
                    synchronized (omjVar.a) {
                        if (!omjVar.c) {
                            omjVar.d = qmjVar;
                            b4 = 0;
                        }
                    }
                    if (b4 != 0) {
                        tmjVar.a(qmjVar);
                    }
                }
                return tid0.a;
            case 1:
                List list2 = (List) this.o;
                er50.z(obj);
                du duVar = (du) this.p;
                iwh iwhVar = duVar.c;
                ldy ldyVar = (ldy) duVar.k.getValue();
                g1a0 g1a0Var = duVar.s;
                nmg nmgVar = duVar.i;
                LinkedHashSet linkedHashSet3 = duVar.r;
                List list3 = list2;
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(list3.size());
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    linkedHashSet4.add(new m7h(((vng) it2.next()).a));
                }
                linkedHashSet3.retainAll((Collection) duVar.m.getValue());
                g1a0 g1a0Var2 = duVar.o;
                while (true) {
                    Object value3 = g1a0Var2.getValue();
                    Map map2 = (Map) value3;
                    for (Map.Entry entry : ukw.a0(map2, linkedHashSet4).entrySet()) {
                        String str5 = ((m7h) entry.getKey()).a;
                        jmt jmtVar = (jmt) entry.getValue();
                        r3w.a(duVar.j, "Cancelling polling job for conversation " + jmtVar.getKey(), null, null, 14);
                        jmtVar.i(null);
                        wnm.Q(nmgVar, new tni("writePollingFinished"), 0, new p2((Object) duVar, (Object) str5, (cng) null, (byte) 13), 2);
                        list2 = list2;
                    }
                    List list4 = list2;
                    List list5 = list4;
                    List listZ0 = fee.z0(list5, 20);
                    Set setE1 = fee.E1(linkedHashSet3);
                    linkedHashSet3.clear();
                    List list6 = listZ0;
                    ArrayList arrayList = new ArrayList(gee.n(list6, 10));
                    for (Iterator it3 = list6.iterator(); it3.hasNext(); it3 = it3) {
                        arrayList.add(new m7h(((vng) it3.next()).a));
                    }
                    linkedHashSet3.addAll(arrayList);
                    if (!b79.u(g1a0Var.getValue(), linkedHashSet3)) {
                        g1a0Var.m(null, fee.E1(linkedHashSet3));
                    }
                    Iterator it4 = list6.iterator();
                    while (it4.hasNext()) {
                        vng vngVar2 = (vng) it4.next();
                        if (jc4.B(vngVar2.a, setE1)) {
                            linkedHashSet2 = linkedHashSet3;
                            it = it4;
                        } else {
                            msh mshVar = duVar.e;
                            String str6 = vngVar2.a;
                            linkedHashSet2 = linkedHashSet3;
                            it = it4;
                            gz20 gz20Var = (gz20) duVar.p.get(new m7h(str6));
                            mshVar.a(str6, new lsh(gz20Var != null ? gz20Var.d() : null, list4.size()));
                        }
                        linkedHashSet3 = linkedHashSet2;
                        it4 = it;
                    }
                    LinkedHashSet linkedHashSet5 = linkedHashSet3;
                    List<vng> listS1 = fee.s1(list5, 20);
                    int iT = vkw.T(gee.n(listS1, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                    for (vng vngVar3 : listS1) {
                        Object objQ = (jmt) map2.get(new m7h(vngVar3.a));
                        if (objQ == null) {
                            obj2 = value3;
                            map = map2;
                            LinkedHashSet linkedHashSet6 = linkedHashSet4;
                            vngVar = vngVar3;
                            linkedHashSet = linkedHashSet6;
                            objQ = wnm.Q(nmgVar, new tni("pollConversation"), 0, new yt(duVar, vngVar, ldyVar, iwhVar, null), 2);
                        } else {
                            LinkedHashSet linkedHashSet7 = linkedHashSet4;
                            vngVar = vngVar3;
                            linkedHashSet = linkedHashSet7;
                            obj2 = value3;
                            map = map2;
                        }
                        linkedHashMap.put(new m7h(vngVar.a), objQ);
                        linkedHashSet4 = linkedHashSet;
                        value3 = obj2;
                        map2 = map;
                    }
                    LinkedHashSet linkedHashSet8 = linkedHashSet4;
                    if (g1a0Var2.k(value3, linkedHashMap)) {
                        return tid0.a;
                    }
                    linkedHashSet4 = linkedHashSet8;
                    linkedHashSet3 = linkedHashSet5;
                    list2 = list4;
                }
                break;
            case 2:
                tid0 tid0Var = tid0.a;
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                g20 g20Var = (g20) this.p;
                String str7 = (String) g20Var.e;
                if (str7 != null && (mhxVarB = yzgVar.b(str7)) != null) {
                    if (!mhxVarB.T1) {
                        mhxVarB = null;
                    }
                    if (mhxVarB != null) {
                        g20Var.c(mhxVarB);
                    }
                }
                mhx mhxVar = (mhx) yzgVar.t.getValue();
                if (mhxVar != null) {
                    String str8 = mhxVar.a;
                    if (mhxVar.R0 && !mhxVar.x0.isEmpty() && !((LinkedHashSet) g20Var.d).contains(new mnx(str8))) {
                        boolean z2 = mhxVar.T1;
                        if (z2) {
                            g20Var.c(mhxVar);
                        } else {
                            if (z2) {
                                n0z.a();
                                return null;
                            }
                            g20Var.e = str8;
                        }
                    }
                }
                return tid0Var;
            case 3:
                td9 td9Var = (td9) this.o;
                er50.z(obj);
                oh3 oh3Var = ((zd9) this.p).o;
                ((AtomicReference) oh3Var.b).set(td9Var);
                kk00 kk00Var = (kk00) ((AtomicReference) oh3Var.a).get();
                if (kk00Var == null || (yc9Var = kk00Var.a) == null) {
                    yc9Var = td9Var.a;
                }
                ((g1a0) oh3Var.c).m(null, new ud9(new td9(yc9Var)));
                return tid0.a;
            case 4:
                jqp jqpVar = (jqp) this.o;
                er50.z(obj);
                u3n u3nVar = ((tib) this.p).g;
                g1a0 g1a0Var3 = (g1a0) u3nVar.c;
                if (jqpVar.a) {
                    lrm lrmVar = jqpVar.c;
                    wx90 wx90Var = (wx90) u3nVar.d;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    u3nVar.d = null;
                    if (((Boolean) g1a0Var3.getValue()).booleanValue() && lrmVar != null && lrm.c(lrmVar.a, u3nVar.a) >= 0) {
                        g1a0Var3.m(null, Boolean.FALSE);
                    }
                } else if (((Boolean) g1a0Var3.getValue()).booleanValue()) {
                    wx90 wx90Var2 = (wx90) u3nVar.d;
                    if (wx90Var2 != null) {
                        wx90Var2.i(null);
                    }
                    u3nVar.d = aoi.c((wni) u3nVar.b, "CodexRemoteAuthorizationSession/backgroundTimeout", null, 0, new h28(u3nVar, jqgVar, b), 6);
                }
                return tid0.a;
            case 5:
                String str9 = (String) this.o;
                er50.z(obj);
                tkc tkcVar = (tkc) this.p;
                tkcVar.d.l(str9);
                if (tkcVar.e.getValue() == null) {
                    tkcVar.c.l(str9);
                }
                return tid0.a;
            case 6:
                ane aneVar = (ane) this.p;
                nrz nrzVar = (nrz) this.o;
                er50.z(obj);
                dne cneVar = nrzVar == null ? bne.i : new cne(nrzVar, false, false);
                g1a0 g1a0Var4 = aneVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var4.getValue();
                do {
                    value = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value, cneVar));
                lmb0 lmb0Var = aneVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                if (nrzVar != null) {
                    aneVar.T0.k(ul0.d, ane.C(cneVar));
                }
                return tid0.a;
            case 7:
                er50.z(obj);
                if (((uxe) this.o) instanceof rxe) {
                    ((Function1) this.p).invoke(rif0.a);
                }
                return tid0.a;
            case 8:
                er50.z(obj);
                ((kfi) this.o).invoke(new d4((bog) this.p, (byte) 22));
                return tid0.a;
            case 9:
                p6 p6Var = (p6) this.o;
                er50.z(obj);
                ((kfi) this.p).invoke(new d4(p6Var, (byte) 23));
                return tid0.a;
            case 10:
                crg crgVar = (crg) this.p;
                jqg jqgVar2 = (jqg) this.o;
                er50.z(obj);
                if (jqgVar2 == null || (list = jqgVar2.e) == null) {
                    objArr = true;
                } else {
                    List list7 = list;
                    if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                        Iterator it5 = list7.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                if (((zr5) it5.next()).f instanceof p080) {
                                    u2o u2oVar = crgVar.i;
                                    u47.f.getClass();
                                    if (u2o.y(u2oVar, u47.m, false, 14)) {
                                        objArr = false;
                                    }
                                }
                            }
                        }
                        objArr = true;
                    }
                }
                boolean zA = crgVar.y.a();
                if (jqgVar2 == null) {
                    u4iVar = new u4i(null, false);
                } else {
                    List list8 = jqgVar2.e;
                    ny5 ny5Var = jqgVar2.d;
                    if ((!(ny5Var instanceof jx5) || ((jx5) ny5Var).j != tx5.Unknown) && (!(ny5Var instanceof hy5) || ((hy5) ny5Var).d != ky5.Unknown)) {
                        List list9 = list8;
                        boolean z3 = list9 instanceof Collection;
                        if (!z3 || !list9.isEmpty()) {
                            Iterator it6 = list9.iterator();
                            while (it6.hasNext()) {
                                wr5 wr5Var = ((zr5) it6.next()).f;
                                of70 of70Var = wr5Var instanceof of70 ? (of70) wr5Var : null;
                                if (of70Var != null && (wca0.j0(of70Var.b()) || wca0.j0(of70Var.a()))) {
                                    jqgVar2 = null;
                                    if (jqgVar2 != null) {
                                        List list10 = jqgVar2.e;
                                        ny5 ny5Var2 = jqgVar2.d;
                                        if ((!zA || objArr == false) && (!(ny5Var2 instanceof hy5) || !list10.isEmpty())) {
                                            if (list10.isEmpty()) {
                                                qs5 qs5Var = ny5Var2 instanceof qs5 ? (qs5) ny5Var2 : null;
                                                if ((qs5Var != null ? qs5Var.h : null) == ls5.c) {
                                                    jqgVar = jqgVar2;
                                                }
                                            }
                                            ArrayList arrayList2 = new ArrayList();
                                            for (Object obj3 : list10) {
                                                zr5 zr5Var = (zr5) obj3;
                                                if (!zA) {
                                                    wr5 wr5Var2 = zr5Var.f;
                                                    if ((wr5Var2 instanceof az70) || (wr5Var2 instanceof s080)) {
                                                    }
                                                }
                                                if (objArr != false || !(zr5Var.f instanceof p080)) {
                                                    arrayList2.add(obj3);
                                                }
                                            }
                                            if (!arrayList2.isEmpty()) {
                                                jqgVar = new jqg(jqgVar2.a, jqgVar2.b, jqgVar2.c, ny5Var2, arrayList2, jqgVar2.f);
                                            }
                                        }
                                    }
                                    u4iVar = new u4i(jqgVar, jqgVar == 0);
                                }
                            }
                            if (ny5Var instanceof st5) {
                                if (!(ny5Var instanceof qs5) && (!z3 || !list9.isEmpty())) {
                                    Iterator it7 = list9.iterator();
                                    while (it7.hasNext()) {
                                        if (b79.u(((zr5) it7.next()).f, pz90.INSTANCE)) {
                                            jqgVar2 = null;
                                        }
                                    }
                                }
                                if (jqgVar2 != null) {
                                }
                                u4iVar = new u4i(jqgVar, jqgVar == 0);
                            } else if (b79.u(((st5) ny5Var).b, "wingman_home_takeover_container")) {
                                Iterator it8 = list9.iterator();
                                Object[] objArr2 = false;
                                Object obj4 = null;
                                while (true) {
                                    if (it8.hasNext()) {
                                        Object next = it8.next();
                                        if (b79.u(((zr5) next).f, pz90.INSTANCE)) {
                                            if (objArr2 == false) {
                                                objArr2 = true;
                                                obj4 = next;
                                            }
                                        }
                                    } else if (objArr2 == false) {
                                    }
                                }
                                obj4 = null;
                                if (obj4 == null) {
                                }
                                if (jqgVar2 != null) {
                                }
                                u4iVar = new u4i(jqgVar, jqgVar == 0);
                            } else {
                                jqgVar2 = null;
                                if (jqgVar2 != null) {
                                }
                                u4iVar = new u4i(jqgVar, jqgVar == 0);
                            }
                        } else if (ny5Var instanceof st5) {
                        }
                    }
                }
                jqg jqgVar3 = u4iVar.a;
                if (u4iVar.b) {
                    crgVar.g.a(false);
                }
                crgVar.s(new d4(jqgVar3, (byte) 24));
                return tid0.a;
            case 11:
                er50.z(obj);
                ((Function1) this.o).invoke(new ybh(new msg((p) this.p)));
                return tid0.a;
            case 12:
                er50.z(obj);
                if (!((kxz) this.o).a.a()) {
                    ((Function1) this.p).invoke(new ybh(new nsg(false)));
                }
                return tid0.a;
            case 13:
                u1d0 u1d0Var = (u1d0) this.o;
                er50.z(obj);
                f4h f4hVar = (f4h) this.p;
                if (u1d0Var instanceof t1d0) {
                    t9q t9qVar = (t9q) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var5 = f4hVar.c;
                    do {
                        value2 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value2, h4h.a((h4h) value2, t9qVar, 6)));
                }
                return tid0.a;
            case 14:
                er50.z(obj);
                if (!b79.u(((kxr) ((puy) this.p).getValue()).i, gxr.a)) {
                    ((uvt) this.o).a(true, false);
                }
                return tid0.a;
            case 15:
                tid0 tid0Var2 = tid0.a;
                er50.z(obj);
                jxr jxrVar = (jxr) this.o;
                hxr hxrVar = jxrVar instanceof hxr ? (hxr) jxrVar : null;
                if (hxrVar != null) {
                    x8s x8sVar = hxrVar.a;
                    if (b79.u(hxrVar.c, v9s.a)) {
                        ((io0) this.p).i(new ChatgptImagePromptBottomSheetImpression(x8sVar.b(), hxrVar.b, 0, b88.d0(x8sVar), b88.e0(x8sVar), null, 32, null));
                    }
                }
                return tid0Var2;
            case 16:
                er50.z(obj);
                ((qxr) this.o).z(new rwr((Set) ((puy) this.p).getValue()));
                return tid0.a;
            case 17:
                wsc0 wsc0Var = (wsc0) this.o;
                er50.z(obj);
                taf tafVar = (taf) wsc0Var.a;
                iff0 iff0Var = (iff0) wsc0Var.b;
                g640 g640Var = (g640) wsc0Var.c;
                qfh qfhVar = (qfh) this.p;
                qfhVar.s(new ye(tafVar, iff0Var, g640Var, b3));
                q2 q2Var = qfhVar.o;
                (q2Var != null ? q2Var : null).invoke(new efh(gkf.R(((lfh) qfhVar.f()).i.i())));
                return tid0.a;
            case 18:
                String str10 = (String) this.o;
                er50.z(obj);
                g1a0 g1a0Var6 = ((qoh) this.p).n;
                if (g1a0Var6.getValue() == null) {
                    g1a0Var6.l(str10 != null ? new qdy(str10) : null);
                }
                return tid0.a;
            case 19:
                n1d0 n1d0Var = (n1d0) this.o;
                er50.z(obj);
                ((suh) this.p).d(new ny90(n1d0Var, null, null, "project_fetch_failure_banner", 30));
                return tid0.a;
            case 20:
                yzg yzgVar2 = (yzg) this.o;
                er50.z(obj);
                String str11 = yzgVar2.a == null ? ((vuh) this.p).b.g : yzgVar2.k;
                if (str11 != null) {
                    return new sbq(str11);
                }
                return null;
            case 21:
                er50.z(obj);
                Function1 function1 = (Function1) ((wtt) this.o);
                x0a0 x0a0Var = (x0a0) this.p;
                float f = fzh.a;
                function1.invoke(new deh(((Boolean) x0a0Var.getValue()).booleanValue()));
                return tid0.a;
            case 22:
                d5m d5mVar = (d5m) this.p;
                er50.z(obj);
                String str12 = (String) this.o;
                if (str12 != null && d5mVar != null) {
                    d5mVar.a.setValue(Boolean.TRUE);
                    d5mVar.c.setValue(str12);
                } else if (d5mVar != null) {
                    d5mVar.a.setValue(Boolean.FALSE);
                }
                return tid0.a;
            case 23:
                tid0 tid0Var3 = tid0.a;
                er50.z(obj);
                String str13 = (String) this.o;
                if (str13 != null && (strE = xca0.e(str13)) != null) {
                    ((Function1) ((puy) this.p).getValue()).invoke(strE);
                }
                return tid0Var3;
            case 24:
                vng vngVar4 = (vng) this.o;
                er50.z(obj);
                ((kfi) this.p).invoke(new zzh(vngVar4, b4));
                return tid0.a;
            case 25:
                List list11 = (List) this.o;
                er50.z(obj);
                ((kfi) this.p).invoke(new ft3(((m7h) fee.P0(list11)).a, b2));
                return tid0.a;
            case 26:
                gw00 gw00Var2 = (gw00) this.o;
                er50.z(obj);
                ((rgi) ((y0i) this.p).e).a(((m7h) gw00Var2.a).a, ((Boolean) gw00Var2.b).booleanValue());
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                ((jm6) this.o).invoke(new m7h(((qgi) ((e1a0) this.p).getValue()).q));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                h2i h2iVar = (h2i) this.o;
                er50.z(obj);
                ((kfi) this.p).invoke(new o7h(h2iVar, (byte) 5));
                return tid0.a;
            default:
                er50.z(obj);
                wni wniVar = (wni) this.o;
                i2j i2jVar = (i2j) this.p;
                AtomicReference atomicReference = i2jVar.b;
                wx90 wx90VarQ = wnm.Q(wniVar, null, 0, new wo((jmt) atomicReference.getAndSet(null), i2jVar, (cng) jqgVar, b3), 3);
                while (true) {
                    if (!atomicReference.compareAndSet(null, wx90VarQ)) {
                        if (atomicReference.get() != null) {
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
