package defpackage;

import android.net.Uri;
import androidx.glance.appwidget.protobuf.n;
import com.openai.feature.imageshome.impl.home.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x6p extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6p(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                x6p x6pVar = new x6p((i7p) obj4, (cng) obj3, (byte) 0);
                x6pVar.o = (k7p) obj;
                x6pVar.p = (gw00) obj2;
                return x6pVar.invokeSuspend(tid0Var);
            case 1:
                x6p x6pVar2 = new x6p((a) obj4, (cng) obj3, (byte) 1);
                x6pVar2.o = (bis) obj;
                x6pVar2.p = (mhs) obj2;
                return x6pVar2.invokeSuspend(tid0Var);
            case 2:
                String str = ((m7h) obj).a;
                sbq sbqVar = (sbq) obj2;
                String str2 = sbqVar != null ? sbqVar.a : null;
                x6p x6pVar3 = new x6p((String) obj4, (cng) obj3, (byte) 2);
                x6pVar3.o = str;
                x6pVar3.p = str2;
                return x6pVar3.invokeSuspend(tid0Var);
            case 3:
                x6p x6pVar4 = new x6p((s1w) obj4, (cng) obj3, (byte) 3);
                x6pVar4.o = (k1w) obj;
                x6pVar4.p = (f1w) obj2;
                return x6pVar4.invokeSuspend(tid0Var);
            case 4:
                x6p x6pVar5 = new x6p((hix) obj4, (cng) obj3, (byte) 4);
                x6pVar5.o = (dix) obj;
                x6pVar5.p = (gr20) obj2;
                return x6pVar5.invokeSuspend(tid0Var);
            case 5:
                x6p x6pVar6 = new x6p((npz) obj4, (cng) obj3, (byte) 5);
                x6pVar6.o = (na50) obj;
                x6pVar6.p = (u1d0) obj2;
                return x6pVar6.invokeSuspend(tid0Var);
            case 6:
                x6p x6pVar7 = new x6p((String) obj4, (cng) obj3, (byte) 6);
                x6pVar7.o = (f000) obj;
                x6pVar7.p = (List) obj2;
                return x6pVar7.invokeSuspend(tid0Var);
            case 7:
                x6p x6pVar8 = new x6p((iqv) obj4, (cng) obj3, (byte) 7);
                x6pVar8.o = (m3q) obj;
                x6pVar8.p = (m3q) obj2;
                return x6pVar8.invokeSuspend(tid0Var);
            case 8:
                x6p x6pVar9 = new x6p((iu20) obj4, (cng) obj3, (byte) 8);
                x6pVar9.o = (au20) obj;
                x6pVar9.p = (arf) obj2;
                return x6pVar9.invokeSuspend(tid0Var);
            case 9:
                x6p x6pVar10 = new x6p((iu20) obj4, (cng) obj3, (byte) 9);
                x6pVar10.o = (au20) obj;
                x6pVar10.p = (gw20) obj2;
                return x6pVar10.invokeSuspend(tid0Var);
            case 10:
                x6p x6pVar11 = new x6p((nu30) obj4, (cng) obj3, (byte) 10);
                x6pVar11.o = (gu30) obj;
                x6pVar11.p = (tr30) obj2;
                return x6pVar11.invokeSuspend(tid0Var);
            case 11:
                x6p x6pVar12 = new x6p((zv30) obj4, (cng) obj3, (byte) 11);
                x6pVar12.o = (aw30) obj;
                x6pVar12.p = (wuh) obj2;
                return x6pVar12.invokeSuspend(tid0Var);
            case 12:
                x6p x6pVar13 = new x6p((r140) obj4, (cng) obj3, (byte) 12);
                x6pVar13.o = (m240) obj;
                x6pVar13.p = (tr30) obj2;
                return x6pVar13.invokeSuspend(tid0Var);
            case 13:
                x6p x6pVar14 = new x6p((ea60) obj4, (cng) obj3, (byte) 13);
                x6pVar14.o = (ca60) obj;
                x6pVar14.p = (pm) obj2;
                return x6pVar14.invokeSuspend(tid0Var);
            case 14:
                x6p x6pVar15 = new x6p((ea60) obj4, (cng) obj3, (byte) 14);
                x6pVar15.o = (ca60) obj;
                x6pVar15.p = (r950) obj2;
                return x6pVar15.invokeSuspend(tid0Var);
            case 15:
                x6p x6pVar16 = new x6p((h270) obj4, (cng) obj3, (byte) 15);
                x6pVar16.o = (Map) obj;
                x6pVar16.p = (Integer) obj2;
                x6pVar16.invokeSuspend(tid0Var);
                return tid0Var;
            case 16:
                x6p x6pVar17 = new x6p((x090) obj4, (cng) obj3, (byte) 16);
                x6pVar17.o = (u090) obj;
                x6pVar17.p = (kx80) obj2;
                return x6pVar17.invokeSuspend(tid0Var);
            case 17:
                x6p x6pVar18 = new x6p((Locale) obj4, (cng) obj3, (byte) 17);
                x6pVar18.o = (hv00) obj;
                x6pVar18.p = (String) obj2;
                return x6pVar18.invokeSuspend(tid0Var);
            case 18:
                x6p x6pVar19 = new x6p((jjc0) obj4, (cng) obj3, (byte) 18);
                x6pVar19.o = (List) obj;
                x6pVar19.p = (r94) obj2;
                return x6pVar19.invokeSuspend(tid0Var);
            case 19:
                x6p x6pVar20 = new x6p((qwc0) obj4, (cng) obj3, (byte) 19);
                x6pVar20.o = (owc0) obj;
                x6pVar20.p = (z2e0) obj2;
                return x6pVar20.invokeSuspend(tid0Var);
            case 20:
                x6p x6pVar21 = new x6p((x4f0) obj4, (cng) obj3, (byte) 20);
                x6pVar21.o = (cnf0) obj;
                x6pVar21.p = (na50) obj2;
                return x6pVar21.invokeSuspend(tid0Var);
            case 21:
                x6p x6pVar22 = new x6p((rhf0) obj4, (cng) obj3, (byte) 21);
                x6pVar22.o = (qhf0) obj;
                x6pVar22.p = (Map) obj2;
                return x6pVar22.invokeSuspend(tid0Var);
            case 22:
                x6p x6pVar23 = new x6p((jyf0) obj4, (cng) obj3, (byte) 22);
                x6pVar23.o = (cnf0) obj;
                x6pVar23.p = (na50) obj2;
                return x6pVar23.invokeSuspend(tid0Var);
            default:
                x6p x6pVar24 = new x6p((o2g0) obj4, (cng) obj3, (byte) 23);
                x6pVar24.o = (i2g0) obj;
                x6pVar24.p = (gw00) obj2;
                return x6pVar24.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x09f0  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x04c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0493 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v9, types: [nin] */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v40, types: [s94] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean zEquals;
        Integer num;
        Map map;
        dg dgVar;
        String strE;
        String str;
        String strE2;
        String str2;
        String strE3;
        String str3;
        String strE4;
        Object obj2;
        Object obj3;
        ?? arrayList;
        l240 l240Var;
        l240 k240Var;
        Iterator it;
        u140 u140Var;
        l240 l240Var2;
        u140 u140Var2;
        l240 k240Var2;
        List<t8q> list;
        e240 e240Var;
        g240 f240Var;
        Object value;
        f270 f270Var;
        boolean z2;
        bif0 aif0Var;
        eof0 eof0Var;
        byte b = this.n;
        Map map2 = oin.a;
        ?? r6 = 0;
        Object obj4 = null;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                k7p k7pVar = (k7p) this.o;
                gw00 gw00Var = (gw00) this.p;
                er50.z(obj);
                bxo bxoVar = (bxo) gw00Var.a;
                i4p i4pVar = (i4p) gw00Var.b;
                axo axoVar = bxoVar.a;
                axo axoVar2 = bxoVar.a;
                axo axoVar3 = axo.b;
                boolean z3 = axoVar == axoVar3;
                boolean zBooleanValue = ((Boolean) ((i7p) obj5).W0.o.a.getValue()).booleanValue();
                boolean z4 = k7pVar.B;
                axo axoVar4 = axo.e;
                boolean z5 = z4 || axoVar2 == axoVar4;
                if (i4pVar.a()) {
                    axoVar2.getClass();
                    z = axoVar2 == axoVar3 || axoVar2 == axo.c;
                }
                return k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, z3, zBooleanValue, z5, z, i4pVar == i4p.c || i4pVar == i4p.d || (i4pVar.a() && axoVar2 == axoVar4), i4pVar.a() && bxoVar.d, null, false, 0, null, null, false, null, false, -8257537);
            case 1:
                bis bisVar = (bis) this.o;
                mhs mhsVar = (mhs) this.p;
                er50.z(obj);
                z3t z3tVar = mhsVar.a;
                return bis.b(bisVar, null, null, false, null, null, null, false, z3tVar == null || lrm.c(((a) obj5).a1.a().c(z3tVar), a.h1) >= 0, 8191);
            case 2:
                String str4 = (String) this.o;
                String str5 = (String) this.p;
                er50.z(obj);
                m7h m7hVar = new m7h(str4);
                String str6 = (String) obj5;
                if (str5 == null) {
                    zEquals = false;
                } else {
                    rbq rbqVar = sbq.Companion;
                    zEquals = str5.equals(str6);
                }
                if (zEquals) {
                    return m7hVar;
                }
                return null;
            case 3:
                s1w s1wVar = (s1w) obj5;
                k1w k1wVar = (k1w) this.o;
                f1w f1wVar = (f1w) this.p;
                er50.z(obj);
                if (f1wVar.f || s1wVar.Z0 == null) {
                    num = null;
                } else {
                    num = null;
                    s1wVar.Z0 = null;
                    s1wVar.Y0 = null;
                }
                j1w j1wVarF = s1w.F(f1wVar, k1wVar.i, k1wVar.p, k1wVar.m);
                s1wVar.H(j1wVarF);
                s1wVar.G(j1wVarF, f1wVar.d);
                boolean z6 = f1wVar.c;
                String str7 = f1wVar.d;
                j1w j1wVar = k1wVar.i;
                return k1w.b(k1wVar, j1wVarF, j1wVar == j1wVarF ? k1wVar.j : "", j1wVar == j1wVarF ? k1wVar.k : num, str7, false, false, z6, false, false, f1wVar.g, 432);
            case 4:
                hix hixVar = (hix) obj5;
                dix dixVar = (dix) this.o;
                gr20 gr20Var = (gr20) this.p;
                er50.z(obj);
                boolean z7 = gr20Var instanceof fr20;
                cr20 cr20Var = cr20.a;
                br20 br20Var = br20.a;
                er20 er20Var = er20.a;
                if (z7) {
                    hix.F(hixVar, ym0.f, null, null, 14);
                } else {
                    if (!(gr20Var instanceof dr20)) {
                        if (!b79.u(gr20Var, er20Var) && !b79.u(gr20Var, br20Var) && !b79.u(gr20Var, cr20Var)) {
                            n0z.a();
                        }
                        return null;
                    }
                    r3w.d(hixVar.d1, "Download Audio Failed", null, null, 14);
                    hix.F(hixVar, ym0.e, null, null, 14);
                }
                if (gr20Var instanceof fr20) {
                    return dix.b(dixVar, false, null, 0L, false, false, null, !((fr20) gr20Var).a, false, null, 423);
                }
                if (gr20Var instanceof dr20) {
                    return dix.b(dixVar, false, null, 0L, true, false, null, true, false, null, 423);
                }
                if (gr20Var.equals(br20Var)) {
                    return dixVar;
                }
                if (gr20Var.equals(er20Var) || gr20Var.equals(cr20Var)) {
                    return dix.b(dixVar, false, null, 0L, false, false, null, true, false, null, 447);
                }
                n0z.a();
                return null;
            case 5:
                opz opzVar = null;
                na50 na50Var = (na50) this.o;
                u1d0 u1d0Var = (u1d0) this.p;
                er50.z(obj);
                Map map3 = (Map) na50Var.C.get("oai/apps/hasSeenNoPaymentTrialClaim");
                if (map3 != null) {
                    map2 = map3;
                }
                String str8 = (String) map2.get("title");
                if (str8 != null && (strE = xca0.e(str8)) != null && (str = (String) map2.get("description")) != null && (strE2 = xca0.e(str)) != null && (str2 = (String) map2.get("save_button")) != null && (strE3 = xca0.e(str2)) != null && (str3 = (String) map2.get("got_it_button")) != null && (strE4 = xca0.e(str3)) != null) {
                    opzVar = new opz(strE, strE2, strE3, strE4);
                }
                opz opzVar2 = opzVar;
                xk xkVar = (xk) u1d0Var.a();
                return new gw00(opzVar2, Boolean.valueOf((xkVar == null || (map = xkVar.a) == null || (dgVar = (dg) map.get(new pi(((npz) obj5).U0.c))) == null || !oi90.o(dgVar) || opzVar2 == null) ? false : true));
            case 6:
                f000 f000Var = (f000) this.o;
                List list2 = (List) this.p;
                er50.z(obj);
                String str9 = (String) obj5;
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (b79.u(((a000) next).b, str9)) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                f000Var.getClass();
                return new f000((a000) obj2);
            case 7:
                er50.z(obj);
                m3q m3qVar = (m3q) this.o;
                m3q m3qVar2 = (m3q) this.p;
                iqv iqvVar = (iqv) obj5;
                int i = m3qVar2.a;
                int i2 = m3qVar.a;
                return i > i2 ? true : i < i2 ? false : nr7.Q(m3qVar2.b, m3qVar.b, iqvVar) ? m3qVar2 : m3qVar;
            case 8:
                au20 au20Var = (au20) this.o;
                arf arfVar = (arf) this.p;
                er50.z(obj);
                return ((iu20) obj5).M(au20Var, arfVar);
            case 9:
                au20 au20Var2 = (au20) this.o;
                gw20 gw20Var = (gw20) this.p;
                er50.z(obj);
                iu20 iu20Var = (iu20) obj5;
                String str10 = iu20Var.V0;
                if (b79.u(gw20Var, fw20.a)) {
                    return au20.e(au20Var2, null, au20Var2.i == null, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435447);
                }
                if (!(gw20Var instanceof ew20)) {
                    if (gw20Var instanceof dw20) {
                        return au20.e(au20Var2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435447);
                    }
                    n0z.a();
                    return null;
                }
                ew20 ew20Var = (ew20) gw20Var;
                String str11 = ew20Var.b;
                r3t r3tVarB = ew20Var.b(str10);
                r3t r3tVar = r3tVarB == null ? au20Var2.i : r3tVarB;
                if (r3tVarB == null) {
                    r3tVarB = au20Var2.i;
                }
                au20 au20VarN = iu20Var.N(au20.e(au20Var2, r3tVar, au20Var2.i == null && ew20Var.b(str10) == null && str11 != null && ew20Var.e == null, false, null, false, null, null, qvy.n(r3tVarB, au20Var2.r), null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268434934));
                return str11 == null ? iu20Var.O(au20VarN, ew20Var.a) : au20VarN;
            case 10:
                gu30 gu30Var = (gu30) this.o;
                tr30 tr30Var = (tr30) this.p;
                er50.z(obj);
                boolean zBooleanValue2 = ((Boolean) ((nu30) obj5).T0.getValue()).booleanValue();
                rsb0 rsb0VarA = gu30Var.k;
                if (rsb0VarA == null) {
                    rsb0VarA = i790.A(((t9q) tr30Var).b);
                }
                rsb0 rsb0Var = rsb0VarA;
                dw30 dw30Var = gu30Var.n;
                if (dw30Var == null) {
                    String str12 = ((t9q) tr30Var).i.c;
                    f4 f4Var = new f4(dw30.o, (byte) 0);
                    while (true) {
                        if (f4Var.hasNext()) {
                            Object next2 = f4Var.next();
                            if (((dw30) next2).a.equals(str12)) {
                                obj3 = next2;
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    dw30Var = (dw30) obj3;
                }
                return gu30.d(gu30Var, tr30Var, rsb0Var, gu30Var.i() ? gu30Var.l : zBooleanValue2 ? jbt.L(((t9q) tr30Var).E) : ((t9q) tr30Var).E, null, dw30Var, false, null, false, zBooleanValue2, null, 3025);
            case 11:
                aw30 aw30Var = (aw30) this.o;
                wuh wuhVar = (wuh) this.p;
                er50.z(obj);
                if (wuhVar.a == null && !wuhVar.b) {
                    ((zv30) obj5).t();
                }
                return aw30.b(aw30Var, wuhVar.a, null, null, false, null, 126);
            case 12:
                m240 m240Var = (m240) this.o;
                tr30 tr30Var2 = (tr30) this.p;
                er50.z(obj);
                p240 p240Var = ((t9q) tr30Var2).I;
                int i3 = t140.b;
                boolean z8 = p240Var.d;
                e240 e240Var2 = e240.a;
                e240 e240Var3 = e240.c;
                e240 e240Var4 = e240.b;
                e240 e240Var5 = e240.d;
                e240 e240Var6 = z8 ? e240Var5 : p240Var.c ? e240Var3 : p240Var.a ? e240Var4 : e240Var2;
                t9q t9qVar = (t9q) tr30Var2;
                w8q w8qVar = t9qVar.A;
                j7q j7qVar = t9qVar.d;
                r140 r140Var = (r140) obj5;
                String str13 = r140Var.X0;
                ij ijVar = r140Var.S0;
                String str14 = j7qVar.a;
                List listSingletonList = Collections.singletonList(new f240(str14, j7qVar.c, j7qVar.b, e240Var5, false, b79.u(str14, str13)));
                u8q u8qVar = t9qVar.H;
                if (u8qVar == null || (list = u8qVar.b) == null) {
                    arrayList = 0;
                } else {
                    arrayList = new ArrayList();
                    for (t8q t8qVar : list) {
                        boolean z9 = t9qVar.I.d;
                        p240 capabilities = t8qVar.getCapabilities();
                        e240 e240Var7 = capabilities.d ? e240Var5 : capabilities.c ? e240Var3 : capabilities.a ? e240Var4 : e240Var2;
                        if (t8qVar instanceof f8q) {
                            e240Var = e240Var2;
                            f240Var = new c240(((f8q) t8qVar).a, e240Var7, z9);
                        } else if (t8qVar instanceof i8q) {
                            i8q i8qVar = (i8q) t8qVar;
                            e240Var = e240Var2;
                            f240Var = new d240(i8qVar.a, i8qVar.b, e240Var7, z9);
                        } else {
                            e240Var = e240Var2;
                            if (t8qVar instanceof p8q) {
                                p8q p8qVar = (p8q) t8qVar;
                                String str15 = p8qVar.a;
                                f240Var = new f240(str15, p8qVar.b, p8qVar.c, e240Var7, z9, b79.u(str15, str13));
                            } else {
                                if (!(t8qVar instanceof m8q) && !(t8qVar instanceof b8q) && !(t8qVar instanceof s8q)) {
                                    n0z.a();
                                    return null;
                                }
                                f240Var = null;
                            }
                        }
                        if (f240Var != null) {
                            arrayList.add(f240Var);
                        }
                        e240Var2 = e240Var;
                    }
                }
                if (arrayList == 0) {
                    arrayList = nin.a;
                }
                ArrayList arrayListE1 = fee.e1(listSingletonList, (Iterable) arrayList);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it3 = arrayListE1.iterator();
                while (it3.hasNext()) {
                    linkedHashSet.add(((g240) it3.next()).getId());
                }
                String str16 = t9qVar.b;
                int i4 = e240Var6 == e240Var4 ? 0 : ijVar.g ? 2 : 1;
                int i5 = j140.a[w8qVar.ordinal()];
                i240 i240Var = i240.a;
                h240 h240Var = h240.a;
                switch (i5) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        l240Var = i240Var;
                        List list3 = t9qVar.G;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj6 : list3) {
                            if (((z8q) obj6).b) {
                                arrayList2.add(obj6);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        it = arrayList2.iterator();
                        while (it.hasNext()) {
                            switch (j140.a[((z8q) it.next()).a.ordinal()]) {
                                case 1:
                                    k240Var2 = i240Var;
                                    if (k240Var2 == null) {
                                        arrayList3.add(k240Var2);
                                    }
                                    break;
                                case 2:
                                case 3:
                                case 4:
                                case 6:
                                case 8:
                                case 9:
                                    k240Var2 = null;
                                    if (k240Var2 == null) {
                                    }
                                    break;
                                case 5:
                                    k240Var2 = h240Var;
                                    if (k240Var2 == null) {
                                    }
                                    break;
                                case 7:
                                    dg dgVar2 = ijVar.b.a;
                                    k240Var2 = new k240(dgVar2 != null ? dgVar2.g : null);
                                    if (k240Var2 == null) {
                                    }
                                    break;
                                default:
                                    n0z.a();
                                    return null;
                            }
                        }
                        List list4 = m240Var.q;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj7 : list4) {
                            if (!linkedHashSet.contains(((g240) obj7).getId())) {
                                arrayList4.add(obj7);
                            }
                        }
                        g240 g240Var = m240Var.s;
                        g240 g240Var2 = (g240Var == null && linkedHashSet.contains(g240Var.getId())) ? g240Var : null;
                        u140Var = m240Var.r;
                        if (u140Var == null && linkedHashSet.contains(u140Var.a)) {
                            u140Var2 = u140Var;
                            l240Var2 = null;
                        } else {
                            l240Var2 = null;
                            u140Var2 = null;
                        }
                        l240 l240Var3 = m240Var.n;
                        return m240.b(m240Var, str16, null, false, l240Var, (l240Var3 == null && m240Var.o.contains(l240Var3)) ? l240Var3 : l240Var2, arrayList3, arrayListE1, arrayList4, u140Var2, g240Var2, e240Var6, null, i4, false, null, 53258);
                    case 5:
                    case 6:
                        l240Var = h240Var;
                        List list32 = t9qVar.G;
                        ArrayList arrayList22 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        ArrayList arrayList32 = new ArrayList();
                        it = arrayList22.iterator();
                        while (it.hasNext()) {
                        }
                        List list42 = m240Var.q;
                        ArrayList arrayList42 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        g240 g240Var3 = m240Var.s;
                        if (g240Var3 == null) {
                        }
                        u140Var = m240Var.r;
                        if (u140Var == null) {
                            l240Var2 = null;
                            u140Var2 = null;
                        }
                        l240 l240Var32 = m240Var.n;
                        return m240.b(m240Var, str16, null, false, l240Var, (l240Var32 == null && m240Var.o.contains(l240Var32)) ? l240Var32 : l240Var2, arrayList32, arrayListE1, arrayList42, u140Var2, g240Var2, e240Var6, null, i4, false, null, 53258);
                    case 7:
                        dg dgVar3 = ijVar.b.a;
                        k240Var = new k240(dgVar3 != null ? dgVar3.g : null);
                        l240Var = k240Var;
                        List list322 = t9qVar.G;
                        ArrayList arrayList222 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        ArrayList arrayList322 = new ArrayList();
                        it = arrayList222.iterator();
                        while (it.hasNext()) {
                        }
                        List list422 = m240Var.q;
                        ArrayList arrayList422 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        g240 g240Var32 = m240Var.s;
                        if (g240Var32 == null) {
                        }
                        u140Var = m240Var.r;
                        if (u140Var == null) {
                        }
                        l240 l240Var322 = m240Var.n;
                        return m240.b(m240Var, str16, null, false, l240Var, (l240Var322 == null && m240Var.o.contains(l240Var322)) ? l240Var322 : l240Var2, arrayList322, arrayListE1, arrayList422, u140Var2, g240Var2, e240Var6, null, i4, false, null, 53258);
                    case 8:
                    case 9:
                        k240Var = new j240(w8qVar);
                        l240Var = k240Var;
                        List list3222 = t9qVar.G;
                        ArrayList arrayList2222 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        ArrayList arrayList3222 = new ArrayList();
                        it = arrayList2222.iterator();
                        while (it.hasNext()) {
                        }
                        List list4222 = m240Var.q;
                        ArrayList arrayList4222 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        g240 g240Var322 = m240Var.s;
                        if (g240Var322 == null) {
                        }
                        u140Var = m240Var.r;
                        if (u140Var == null) {
                        }
                        l240 l240Var3222 = m240Var.n;
                        return m240.b(m240Var, str16, null, false, l240Var, (l240Var3222 == null && m240Var.o.contains(l240Var3222)) ? l240Var3222 : l240Var2, arrayList3222, arrayListE1, arrayList4222, u140Var2, g240Var2, e240Var6, null, i4, false, null, 53258);
                    default:
                        n0z.a();
                        return null;
                }
            case 13:
                ca60 ca60Var = (ca60) this.o;
                pm pmVar = (pm) this.p;
                er50.z(obj);
                return ((ea60) obj5).C(ca60Var, pmVar);
            case 14:
                ca60 ca60Var2 = (ca60) this.o;
                r950 r950Var = (r950) this.p;
                er50.z(obj);
                return ca60.b(ca60Var2, Boolean.valueOf(r950Var.b), r950Var.c, false, false, false, false, r950Var.a == ag.b && b79.u(r950Var.d, Boolean.TRUE) && ((Boolean) ((ea60) obj5).U0.getValue()).booleanValue(), 124);
            case 15:
                Map map4 = (Map) this.o;
                Integer num2 = (Integer) this.p;
                er50.z(obj);
                if (map4 != null) {
                    map2 = map4;
                }
                g1a0 g1a0Var = ((h270) obj5).c;
                do {
                    value = g1a0Var.getValue();
                    f270Var = (f270) value;
                    if (num2 != null) {
                        z2 = map2.size() < num2.intValue();
                    }
                } while (!g1a0Var.k(value, f270.b(f270Var, map2, null, z2, 2)));
                return tid0.a;
            case 16:
                u090 u090Var = (u090) this.o;
                kx80 kx80Var = (kx80) this.p;
                er50.z(obj);
                x090 x090Var = (x090) obj5;
                return x090Var.a1 ? x090Var.C(u090Var, (cz80) x090Var.S0.c.getValue(), y090.a(kx80Var)) : u090Var;
            case 17:
                hv00 hv00Var = (hv00) this.o;
                String str17 = (String) this.p;
                er50.z(obj);
                return mbt.S(hv00Var, new e3z(str17, (Locale) obj5, r6, (byte) 24));
            case 18:
                List list5 = (List) this.o;
                r94 r94Var = (r94) this.p;
                er50.z(obj);
                List<r94> list6 = list5;
                ArrayList arrayList5 = new ArrayList(gee.n(list6, 10));
                for (r94 r94Var2 : list6) {
                    arrayList5.add(new s94(jjc0.e(r94Var2), r94Var2.a()));
                }
                if (r94Var != null) {
                    Iterator it4 = arrayList5.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            Object next3 = it4.next();
                            s94 s94Var = (s94) next3;
                            if (s94Var.a == jjc0.e(r94Var) && b79.u(s94Var.b, r94Var.a())) {
                                obj4 = next3;
                            }
                        }
                    }
                    r6 = (s94) obj4;
                }
                return new wsc0(arrayList5, r6, list5);
            case 19:
                owc0 owc0Var = (owc0) this.o;
                z2e0 z2e0Var = (z2e0) this.p;
                er50.z(obj);
                List listZ = n.z(((qwc0) obj5).R0, eda0.I(z2e0Var.a, "KR", true));
                owc0Var.getClass();
                return new owc0(listZ);
            case 20:
                cnf0 cnf0Var = (cnf0) this.o;
                na50 na50Var2 = (na50) this.p;
                er50.z(obj);
                gt90 gt90Var = ht90.c;
                return new ruf0(cnf0Var, gt90.b(gt90.a(na50Var2, ((x4f0) obj5).g)));
            case 21:
                qhf0 qhf0Var = (qhf0) this.o;
                Map map5 = (Map) this.p;
                er50.z(obj);
                Set set = qhf0Var.a;
                Set setKeySet = map5.keySet();
                Set set2 = ((rhf0) obj5).a;
                LinkedHashSet linkedHashSetM = co70.m(fee.K0(setKeySet, set2), set);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map5.entrySet()) {
                    if (set2.contains((Uri) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (linkedHashSetM.containsAll(set2)) {
                    Collection collectionValues = linkedHashMap.values();
                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                        Iterator it5 = collectionValues.iterator();
                        while (it5.hasNext()) {
                            if (((yss) it5.next()).c instanceof cts) {
                                aif0Var = new aif0(linkedHashMap);
                            }
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        if (((yss) entry2.getValue()).c instanceof bts) {
                            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    Collection collectionValues2 = linkedHashMap2.values();
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it6 = collectionValues2.iterator();
                    while (it6.hasNext()) {
                        dts dtsVar = ((yss) it6.next()).c;
                        bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                        x54 x54Var = btsVar != null ? btsVar.a : null;
                        if (x54Var != null) {
                            arrayList6.add(x54Var);
                        }
                    }
                    aif0Var = new zhf0(new whf0(set2, arrayList6, co70.h(linkedHashMap2.keySet(), set2)));
                } else {
                    aif0Var = new aif0(linkedHashMap);
                }
                return new qhf0(linkedHashSetM, aif0Var);
            case 22:
                cnf0 cnf0Var2 = (cnf0) this.o;
                na50 na50Var3 = (na50) this.p;
                er50.z(obj);
                gt90 gt90Var2 = ht90.c;
                return new ruf0(cnf0Var2, gt90.b(gt90.a(na50Var3, ((jyf0) obj5).R0)));
            default:
                i2g0 i2g0Var = (i2g0) this.o;
                gw00 gw00Var2 = (gw00) this.p;
                er50.z(obj);
                o2g0 o2g0Var = (o2g0) obj5;
                fof0 fof0VarG = dh90.g(o2g0Var.T0, o2g0Var.W0, (cnf0) gw00Var2.a, (String) gw00Var2.b);
                eof0 eof0Var2 = i2g0Var.m;
                if (eof0Var2 != null) {
                    cnf0 cnf0Var3 = eof0Var2.a;
                    eof0 eof0Var3 = fof0VarG.j;
                    if (cnf0Var3 == (eof0Var3 != null ? eof0Var3.a : null)) {
                        if (b79.u(eof0Var2.c, eof0Var3 != null ? eof0Var3.c : null)) {
                            eof0Var = null;
                        }
                    }
                    eof0Var = eof0Var2;
                }
                return i2g0.b(i2g0Var, null, false, false, fof0VarG, eof0Var, null, null, null, false, false, 2023);
        }
    }
}
