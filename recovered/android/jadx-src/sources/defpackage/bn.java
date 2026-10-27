package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.NetError;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bn extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.p = obj;
    }

    private final Object D(Object obj) {
        jmt jmtVar;
        Throwable th = (Throwable) this.o;
        er50.z(obj);
        if (th == null && (jmtVar = ((q830) this.p).i) != null) {
            wnm.z(jmtVar);
        }
        return tid0.a;
    }

    private final Object p(Object obj) {
        e44 e44Var;
        yzg yzgVar = (yzg) this.o;
        vng vngVar = (vng) this.p;
        er50.z(obj);
        String strK = vngVar != null ? nn90.K(vngVar) : null;
        mnx mnxVar = strK != null ? new mnx(strK) : null;
        boolean z = true;
        if (!(yzgVar.d instanceof n7i) && (vngVar == null || (e44Var = vngVar.o) == null || !e44Var.a())) {
            z = false;
        }
        return new gw00(mnxVar, Boolean.valueOf(z));
    }

    private final Object r(Object obj) {
        g1y g1yVar = (g1y) this.o;
        gw00 gw00Var = (gw00) this.p;
        er50.z(obj);
        mnx mnxVar = (mnx) gw00Var.a;
        return g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, mnxVar != null ? mnxVar.a : null, ((Boolean) gw00Var.b).booleanValue(), false, null, null, null, false, null, null, false, null, false, null, -201326593, PrivateKeyType.INVALID);
    }

    private final Object t(Object obj) {
        g1y g1yVar = (g1y) this.o;
        aan aanVar = (aan) this.p;
        er50.z(obj);
        return g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, aanVar, null, null, false, null, null, false, null, false, null, -536870913, PrivateKeyType.INVALID);
    }

    private final Object y(Object obj) {
        g1y g1yVar = (g1y) this.o;
        p1y p1yVar = (p1y) this.p;
        er50.z(obj);
        return g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, p1yVar.a, p1yVar.b, null, false, null, false, null, -1, 252);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                bn bnVar = new bn((int) b2, (cng) obj3, (byte) 0);
                bnVar.o = (pm) obj;
                bnVar.p = (z2e0) obj2;
                return bnVar.invokeSuspend(tid0Var);
            case 1:
                bn bnVar2 = new bn((int) b2, (cng) obj3, (byte) 1);
                bnVar2.o = (np) obj;
                bnVar2.p = (ndl) obj2;
                return bnVar2.invokeSuspend(tid0Var);
            case 2:
                bn bnVar3 = new bn((int) b2, (cng) obj3, (byte) 2);
                bnVar3.o = (Set) obj;
                bnVar3.p = (Map) obj2;
                return bnVar3.invokeSuspend(tid0Var);
            case 3:
                pd1 pd1Var = (pd1) obj;
                m7h m7hVar = (m7h) obj2;
                str = m7hVar != null ? m7hVar.a : null;
                bn bnVar4 = new bn(b2, (cng) obj3, b2);
                bnVar4.o = pd1Var;
                bnVar4.p = str;
                return bnVar4.invokeSuspend(tid0Var);
            case 4:
                bn bnVar5 = new bn(this.p, (cng) obj3, (byte) 4);
                bnVar5.o = (gw00) obj2;
                return bnVar5.invokeSuspend(tid0Var);
            case 5:
                bn bnVar6 = new bn((int) b2, (cng) obj3, (byte) 5);
                bnVar6.o = (jlr) obj;
                bnVar6.p = (wn00) obj2;
                return bnVar6.invokeSuspend(tid0Var);
            case 6:
                bn bnVar7 = new bn(this.p, (cng) obj3, (byte) 6);
                bnVar7.o = (wib) obj;
                return bnVar7.invokeSuspend(tid0Var);
            case 7:
                bn bnVar8 = new bn((int) b2, (cng) obj3, (byte) 7);
                bnVar8.o = (knc) obj;
                bnVar8.p = (String) obj2;
                return bnVar8.invokeSuspend(tid0Var);
            case 8:
                bn bnVar9 = new bn((int) b2, (cng) obj3, (byte) 8);
                bnVar9.o = (frh) obj;
                bnVar9.p = (gtg) obj2;
                return bnVar9.invokeSuspend(tid0Var);
            case 9:
                m7h m7hVar2 = (m7h) obj;
                str = m7hVar2 != null ? m7hVar2.a : null;
                bn bnVar10 = new bn((int) b2, (cng) obj3, (byte) 9);
                bnVar10.o = str;
                bnVar10.p = (ups) obj2;
                return bnVar10.invokeSuspend(tid0Var);
            case 10:
                bn bnVar11 = new bn((int) b2, (cng) obj3, (byte) 10);
                bnVar11.o = (qgi) obj;
                bnVar11.p = (frh) obj2;
                return bnVar11.invokeSuspend(tid0Var);
            case 11:
                bn bnVar12 = new bn((int) b2, (cng) obj3, (byte) 11);
                bnVar12.o = (qgi) obj;
                bnVar12.p = (l85) obj2;
                return bnVar12.invokeSuspend(tid0Var);
            case 12:
                bn bnVar13 = new bn((int) b2, (cng) obj3, (byte) 12);
                bnVar13.o = (qgi) obj;
                bnVar13.p = (qec0) obj2;
                return bnVar13.invokeSuspend(tid0Var);
            case 13:
                bn bnVar14 = new bn((int) b2, (cng) obj3, (byte) 13);
                bnVar14.o = (qgi) obj;
                bnVar14.p = (ae9) obj2;
                return bnVar14.invokeSuspend(tid0Var);
            case 14:
                bn bnVar15 = new bn((int) b2, (cng) obj3, (byte) 14);
                bnVar15.o = (qgi) obj;
                bnVar15.p = (hwm) obj2;
                return bnVar15.invokeSuspend(tid0Var);
            case 15:
                qgi qgiVar = (qgi) obj;
                mnx mnxVar = (mnx) obj2;
                str = mnxVar != null ? mnxVar.a : null;
                bn bnVar16 = new bn((int) b2, (cng) obj3, (byte) 15);
                bnVar16.o = qgiVar;
                bnVar16.p = str;
                return bnVar16.invokeSuspend(tid0Var);
            case 16:
                bn bnVar17 = new bn((int) b2, (cng) obj3, (byte) 16);
                bnVar17.o = (qgi) obj;
                bnVar17.p = (e0h) obj2;
                return bnVar17.invokeSuspend(tid0Var);
            case 17:
                bn bnVar18 = new bn((int) b2, (cng) obj3, (byte) 17);
                bnVar18.o = (vng) obj;
                bnVar18.p = (vng) obj2;
                return bnVar18.invokeSuspend(tid0Var);
            case 18:
                bn bnVar19 = new bn(this.p, (cng) obj3, (byte) 18);
                bnVar19.o = (tj20) obj;
                bnVar19.invokeSuspend(tid0Var);
                return tid0Var;
            case 19:
                bn bnVar20 = new bn(this.p, (cng) obj3, (byte) 19);
                bnVar20.o = (tj20) obj;
                bnVar20.invokeSuspend(tid0Var);
                return tid0Var;
            case 20:
                bn bnVar21 = new bn((int) b2, (cng) obj3, (byte) 20);
                bnVar21.o = (eys) obj;
                bnVar21.p = (yzg) obj2;
                return bnVar21.invokeSuspend(tid0Var);
            case 21:
                bn bnVar22 = new bn((int) b2, (cng) obj3, (byte) 21);
                bnVar22.o = (gw00) obj;
                bnVar22.p = obj2;
                return bnVar22.invokeSuspend(tid0Var);
            case 22:
                bn bnVar23 = new bn((int) b2, (cng) obj3, (byte) 22);
                bnVar23.o = (g1y) obj;
                bnVar23.p = (wsc0) obj2;
                return bnVar23.invokeSuspend(tid0Var);
            case 23:
                g1y g1yVar = (g1y) obj;
                m7h m7hVar3 = (m7h) obj2;
                str = m7hVar3 != null ? m7hVar3.a : null;
                bn bnVar24 = new bn((int) b2, (cng) obj3, (byte) 23);
                bnVar24.o = g1yVar;
                bnVar24.p = str;
                return bnVar24.invokeSuspend(tid0Var);
            case 24:
                bn bnVar25 = new bn((int) b2, (cng) obj3, (byte) 24);
                bnVar25.o = (yzg) obj;
                bnVar25.p = (vng) obj2;
                return bnVar25.invokeSuspend(tid0Var);
            case 25:
                bn bnVar26 = new bn((int) b2, (cng) obj3, (byte) 25);
                bnVar26.o = (g1y) obj;
                bnVar26.p = (gw00) obj2;
                return bnVar26.invokeSuspend(tid0Var);
            case 26:
                bn bnVar27 = new bn((int) b2, (cng) obj3, (byte) 26);
                bnVar27.o = (g1y) obj;
                bnVar27.p = (aan) obj2;
                return bnVar27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bn bnVar28 = new bn((int) b2, (cng) obj3, (byte) 27);
                bnVar28.o = (g1y) obj;
                bnVar28.p = (p1y) obj2;
                return bnVar28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bn bnVar29 = new bn(this.p, (cng) obj3, (byte) 28);
                bnVar29.o = (Throwable) obj2;
                bnVar29.invokeSuspend(tid0Var);
                return tid0Var;
            default:
                bn bnVar30 = new bn((int) b2, (cng) obj3, (byte) 29);
                bnVar30.o = (na50) obj;
                bnVar30.p = (Boolean) obj2;
                return bnVar30.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x0607  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        boolean z;
        byte b = this.n;
        byte b2 = 9;
        tid0 tid0Var = tid0.a;
        boolean z2 = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        boolean z3 = false;
        z2 = false;
        switch (b) {
            case 0:
                pm pmVar = (pm) this.o;
                z2e0 z2e0Var = (z2e0) this.p;
                er50.z(obj);
                return new gw00(pmVar, z2e0Var.a);
            case 1:
                np npVar = (np) this.o;
                ndl ndlVar = (ndl) this.p;
                er50.z(obj);
                return q4e0.a0(npVar, ndlVar.P);
            case 2:
                Set set = (Set) this.o;
                Map map = (Map) this.p;
                er50.z(obj);
                return co70.m(map.keySet(), set);
            case 3:
                pd1 pd1Var = (pd1) this.o;
                String str = (String) this.p;
                er50.z(obj);
                return pd1.b(pd1Var, str != null, false, false, false, null, 30);
            case 4:
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                d8y d8yVar = (d8y) gw00Var.a;
                xk xkVar = (xk) gw00Var.b;
                if (xkVar == null || (obj2 = xkVar.a.get(new pi(((ij) this.p).c))) == null) {
                    return fj4.i;
                }
                dg dgVar = (dg) obj2;
                return new hj4(d8yVar.a, dgVar.g, dgVar.q, dgVar.a);
            case 5:
                jlr jlrVar = (jlr) this.o;
                wn00 wn00Var = (wn00) this.p;
                er50.z(obj);
                br30 br30Var = (br30) jlrVar.f.e(l76.a);
                if (br30Var == null) {
                    return null;
                }
                return new k700(wn00Var, jlrVar.e, br30Var);
            case 6:
                wib wibVar = (wib) this.o;
                er50.z(obj);
                tib tibVar = (tib) this.p;
                boolean z4 = wibVar.a;
                if (tibVar.d() && z4) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 7:
                knc kncVar = (knc) this.o;
                String str2 = (String) this.p;
                er50.z(obj);
                return new e7d(fee.n1(kncVar.c, new crb(b2)), kncVar.d, kncVar.e, kncVar.f, kncVar.l, kncVar.g, kncVar.h, kncVar.i, kncVar.j, kncVar.m, str2);
            case 8:
                frh frhVar = (frh) this.o;
                gtg gtgVar = (gtg) this.p;
                er50.z(obj);
                if (gtgVar == null) {
                    return frh.a(frhVar, false, 14);
                }
                if (gtgVar.equals(ftg.a)) {
                    return frh.a(frhVar, true, 12);
                }
                if (!(gtgVar instanceof etg)) {
                    n0z.a();
                    return null;
                }
                etg etgVar = (etg) gtgVar;
                String strA = etgVar.a();
                boolean zB = etgVar.b();
                frhVar.getClass();
                return new frh(strA, true, true, zB);
            case 9:
                String str3 = (String) this.o;
                ups upsVar = (ups) this.p;
                er50.z(obj);
                return str3 != null ? new m7h(str3) : upsVar;
            case 10:
                qgi qgiVar = (qgi) this.o;
                frh frhVar2 = (frh) this.p;
                er50.z(obj);
                return qgi.b(qgiVar, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, frhVar2, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1, -65, 16383);
            case 11:
                qgi qgiVar2 = (qgi) this.o;
                l85 l85Var = (l85) this.p;
                er50.z(obj);
                return qgi.b(qgiVar2, null, l85Var, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -9, -1, -1, -1, 16383);
            case 12:
                qgi qgiVar3 = (qgi) this.o;
                qec0 qec0Var = (qec0) this.p;
                er50.z(obj);
                return qgi.b(qgiVar3, null, null, null, qec0Var, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -33, -1, -1, -1, 16383);
            case 13:
                qgi qgiVar4 = (qgi) this.o;
                ae9 ae9Var = (ae9) this.p;
                er50.z(obj);
                yoh yohVar = ae9Var.b;
                return qgi.b(qgiVar4, null, null, null, null, null, null, null, null, null, false, null, false, null, yohVar, ae9Var.a, yohVar.j, ae9Var.c, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1966081, -1, -1, -1, 16383);
            case 14:
                qgi qgiVar5 = (qgi) this.o;
                hwm hwmVar = (hwm) this.p;
                er50.z(obj);
                mhx mhxVarA = hwmVar.a();
                String str4 = mhxVarA != null ? mhxVarA.a : null;
                mhx mhxVarA2 = hwmVar.a();
                if (mhxVarA2 == null) {
                    z = false;
                } else {
                    wnl wnlVar = mhxVarA2.a1;
                    if (wnlVar == null) {
                        wnlVar = new wnl(mhxVarA2.Z0);
                    }
                    if (wnlVar.a) {
                        z = true;
                    }
                }
                return qgi.b(qgiVar5, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, str4, z, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, NetError.ERR_BLOCKED_BY_LOCAL_NETWORK_ACCESS_CHECKS, -1, 16383);
            case 15:
                qgi qgiVar6 = (qgi) this.o;
                String str5 = (String) this.p;
                er50.z(obj);
                return qgi.b(qgiVar6, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, str5, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -536870913, -1, -1, -1, 16383);
            case 16:
                qgi qgiVar7 = (qgi) this.o;
                e0h e0hVar = (e0h) this.p;
                er50.z(obj);
                return qgi.b(qgiVar7, null, null, null, null, null, null, null, null, null, false, e0hVar.a, e0hVar.b, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -49153, -1, -1, -1, 16383);
            case 17:
                vng vngVar = (vng) this.o;
                vng vngVar2 = (vng) this.p;
                er50.z(obj);
                return vngVar2 == null ? vngVar : vngVar2;
            case 18:
                tj20 tj20Var = (tj20) this.o;
                er50.z(obj);
                String string = ((jlr) tj20Var.a).a.toString();
                s9k s9kVar = new s9k();
                u9k u9kVar = (u9k) this.p;
                jlr jlrVar2 = (jlr) tj20Var.a;
                r9r r9rVar = jlrVar2.c;
                r9r r9rVar2 = s9kVar.a;
                d750.e(r9rVar2, r9rVar);
                u9r u9rVarY = r9rVar2.y();
                u9kVar.a.invoke(s9kVar);
                for (Map.Entry entry : u9rVarY.a()) {
                    String str6 = (String) entry.getKey();
                    Object obj3 = (List) entry.getValue();
                    List listL = r9rVar2.l(str6);
                    if (listL == null) {
                        r9rVar2.m((Iterable) obj3, str6);
                    } else if (!listL.equals(obj3) && !str6.equals("Cookie")) {
                        r9rVar2.q(str6);
                        r9rVar2.m((Iterable) obj3, str6);
                        List list = listL;
                        List list2 = (List) ((Map) r9rVar2.a).get(str6);
                        Set setE1 = list2 != null ? fee.E1(list2) : yin.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : list) {
                            if (!setE1.contains((String) obj4)) {
                                arrayList.add(obj4);
                            }
                        }
                        r9rVar2.m(arrayList, str6);
                    }
                }
                grd0 grd0VarB = s9kVar.b.b();
                t9k t9kVar = u9k.b;
                n8d0 n8d0Var = jlrVar2.a;
                if (n8d0Var.d == null) {
                    n8d0Var.d = grd0VarB.j;
                }
                if (n8d0Var.a.length() <= 0) {
                    n8d0 n8d0VarA = er50.a(grd0VarB);
                    n8d0VarA.d = n8d0Var.d;
                    int i = n8d0Var.c;
                    if (i != 0) {
                        n8d0VarA.e(i);
                    }
                    List listL2 = n8d0VarA.h;
                    List list3 = n8d0Var.h;
                    if (!list3.isEmpty()) {
                        if (listL2.isEmpty() || ((CharSequence) fee.F0(list3)).length() == 0) {
                            listL2 = list3;
                        } else {
                            wlv wlvVar = new wlv((list3.size() + listL2.size()) - 1);
                            int size = listL2.size() - 1;
                            for (int i2 = 0; i2 < size; i2++) {
                                wlvVar.add(listL2.get(i2));
                            }
                            wlvVar.addAll(list3);
                            listL2 = gee.l(wlvVar);
                        }
                    }
                    n8d0VarA.h = listL2;
                    if (n8d0Var.g.length() > 0) {
                        n8d0VarA.g = n8d0Var.g;
                    }
                    rz00 rz00Var = new rz00((byte) 2);
                    d750.e(rz00Var, n8d0VarA.i);
                    rz00 rz00Var2 = n8d0Var.i;
                    n8d0VarA.i = rz00Var2;
                    n8d0VarA.j = new hxa0((Object) rz00Var2, (byte) 6);
                    for (Map.Entry entry2 : rz00Var.a()) {
                        String str7 = (String) entry2.getKey();
                        List list4 = (List) entry2.getValue();
                        if (!((Map) n8d0VarA.i.a).containsKey(str7)) {
                            n8d0VarA.i.m(list4, str7);
                        }
                    }
                    er50.x(n8d0Var, n8d0VarA);
                }
                hef hefVar = s9kVar.c;
                for (q74 q74Var : fee.A1(hefVar.d().keySet())) {
                    q74 q74Var2 = qjr.a;
                    if (b79.u(q74Var, q74Var2)) {
                        Map map2 = (Map) jlrVar2.f.a(q74Var2, new bai(b2));
                        for (Map.Entry entry3 : ((Map) hefVar.c(q74Var2)).entrySet()) {
                            pjr pjrVar = (pjr) entry3.getKey();
                            Object value = entry3.getValue();
                            if (!map2.containsKey(pjrVar)) {
                                map2.put(pjrVar, value);
                            }
                        }
                    } else if (!jlrVar2.f.b(q74Var)) {
                        jlrVar2.f.f(q74Var, hefVar.c(q74Var));
                    }
                }
                jlrVar2.c.d();
                jlrVar2.c.c(r9rVar2.y());
                l3w l3wVar = v9k.a;
                StringBuilder sbU = bya0.u("Applied DefaultRequest to ", string, ". New url: ");
                sbU.append(jlrVar2.a);
                l3wVar.k(sbU.toString());
                return tid0Var;
            case 19:
                tj20 tj20Var2 = (tj20) this.o;
                er50.z(obj);
                xel xelVar = (xel) this.p;
                Application application = xelVar.c;
                if (((Boolean) xelVar.b.q.invoke(((jlr) tj20Var2.a).a.b())).booleanValue()) {
                    a9 a9Var = xelVar.d;
                    Locale localeH = jbi0.H(application);
                    if (!b79.u(a9Var != null ? a9Var.a : null, localeH)) {
                        puv puvVarB = jd3.b();
                        puv puvVarD = puvVarB.c() ? null : puvVarB;
                        if (puvVarD == null) {
                            puvVarD = jbi0.D(application.getResources().getConfiguration());
                        }
                        a9Var = new a9(sij.k(puvVarD), localeH);
                        xelVar.d = a9Var;
                    }
                    tkr tkrVar = (tkr) tj20Var2.a;
                    q74 q74Var3 = nlr.a;
                    r9r r9rVarA = tkrVar.a();
                    r9rVarA.b("OAI-Client-Type", "android");
                    r9rVarA.b("OAI-Device-Id", xelVar.a.a());
                    r9rVarA.b("Accept-Language", a9Var.b);
                    r9rVarA.b("X-Device-Tier", (String) xelVar.e.getValue());
                }
                return tid0Var;
            case 20:
                eys eysVar = (eys) this.o;
                yzg yzgVar = (yzg) this.p;
                er50.z(obj);
                if (eysVar.f.isEmpty() && eysVar.m.isEmpty() && !(yzgVar.d instanceof n7i) && yzgVar.a == null && yzgVar.h.isEmpty() && yzgVar.j == null) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 21:
                gw00 gw00Var2 = (gw00) this.o;
                Object obj5 = this.p;
                er50.z(obj);
                return new gw00(gw00Var2 != null ? gw00Var2.b : null, obj5);
            case 22:
                g1y g1yVar = (g1y) this.o;
                wsc0 wsc0Var = (wsc0) this.p;
                er50.z(obj);
                return g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, ((Boolean) wsc0Var.a).booleanValue(), (Boolean) wsc0Var.c, null, null, false, false, null, null, null, false, null, null, ((Boolean) wsc0Var.b).booleanValue(), null, false, null, -25165825, 239);
            case 23:
                g1y g1yVar2 = (g1y) this.o;
                String str8 = (String) this.p;
                er50.z(obj);
                return g1y.b(g1yVar2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, str8 != null, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -524289, PrivateKeyType.INVALID);
            case 24:
                return p(obj);
            case 25:
                return r(obj);
            case 26:
                return t(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return y(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return D(obj);
            default:
                na50 na50Var = (na50) this.o;
                Boolean bool = (Boolean) this.p;
                er50.z(obj);
                p6 p6Var = na50Var.J;
                p6 p6Var2 = p6.Default;
                if (p6Var != p6Var2) {
                    return p6Var;
                }
                if (bool == null) {
                    return null;
                }
                return bool.booleanValue() ? p6.b : p6Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn(byte b) {
        super(3, null);
        this.n = b;
    }
}
