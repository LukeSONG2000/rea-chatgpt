package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o8 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8(l050 l050Var, wzg wzgVar, String str, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 18;
        this.o = l050Var;
        this.p = wzgVar;
        this.q = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0227  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        String str;
        boolean zA;
        boolean zA2;
        boolean zA3;
        z40 z40Var;
        z40 z40Var2;
        boolean z;
        z40 z40Var3;
        z40 z40Var4;
        z40 z40Var5;
        z40 z40Var6;
        z40 z40Var7;
        z40 z40Var8;
        boolean z2;
        boolean z3;
        boolean z4;
        brp brpVar;
        brp brpVar2;
        brp brpVar3;
        ew8 ew8Var;
        z40 z40Var9;
        brp brpVar4;
        brp brpVar5;
        brp brpVar6;
        ew8 ew8Var2;
        zw8 zw8Var = (zw8) this.o;
        d06 d06Var = (d06) this.p;
        er50.z(obj);
        e1k e1kVar = (e1k) this.q;
        ao10 ao10Var = e1kVar.b;
        int i = ao10Var.d;
        bwm bwmVar = e1kVar.a;
        ex8 ex8Var = e1kVar.c;
        boolean z5 = true;
        if (ex8Var == null || zw8Var == null) {
            if (d06Var != null) {
                kh10 kh10Var = bwmVar.g;
                f06 f06Var = d06Var.a;
                brp brpVar7 = f06Var.i;
                brp brpVar8 = f06Var.g;
                if (ao10Var.d()) {
                    zA = d06.a(kh10Var != null ? kh10Var.c : null, f06Var.a);
                } else {
                    zA = false;
                }
                if (ao10Var.c()) {
                    str = null;
                    zA2 = d06.a(kh10Var != null ? kh10Var.b : null, f06Var.b);
                } else {
                    str = null;
                    zA2 = false;
                }
                if (ao10Var.f()) {
                    zA3 = d06.a(kh10Var != null ? kh10Var.d : str, f06Var.c);
                } else {
                    zA3 = false;
                }
                boolean z6 = zA || zA2 || zA3;
                int iG = bya0.G(i);
                if (iG != 0) {
                    if (iG != 1) {
                        if (iG != 2) {
                            n0z.a();
                            return str;
                        }
                        if (!d06.a((kh10Var == null || (z40Var8 = kh10Var.a) == null) ? str : z40Var8.e, brpVar8)) {
                            if (!d06.a((kh10Var == null || (z40Var7 = kh10Var.a) == null) ? str : z40Var7.b, brpVar7)) {
                                if (!d06.a((kh10Var == null || (z40Var6 = kh10Var.a) == null) ? str : z40Var6.c, f06Var.d)) {
                                    if (!d06.a((kh10Var == null || (z40Var5 = kh10Var.a) == null) ? str : z40Var5.d, f06Var.e)) {
                                        if (!d06.a((kh10Var == null || (z40Var4 = kh10Var.a) == null) ? str : z40Var4.a, f06Var.f)) {
                                            if (d06.a((kh10Var == null || (z40Var3 = kh10Var.a) == null) ? str : z40Var3.f, f06Var.h)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z = true;
                    }
                    z = false;
                } else {
                    if (!d06.a((kh10Var == null || (z40Var2 = kh10Var.a) == null) ? str : z40Var2.e, brpVar8)) {
                        if (!d06.a((kh10Var == null || (z40Var = kh10Var.a) == null) ? str : z40Var.b, brpVar7)) {
                            z = false;
                        }
                    }
                    z = true;
                }
                z2 = z6 || z;
            } else {
                str = null;
            }
        } else {
            ow8 ow8Var = ex8Var.a;
            o6g0 o6g0Var = ew8.m;
            String str2 = bwmVar.e;
            o6g0Var.getClass();
            ew8 ew8VarT = o6g0.t(str2);
            if (new fw8(ew8VarT, ow8Var.H0(ew8VarT)).equals(zw8Var.a)) {
                Integer num = bwmVar.b;
                q3o q3oVar = zw8Var.b;
                if (!b79.u(num, q3oVar.b()) || !b79.u(bwmVar.c, q3oVar.c())) {
                }
            }
            str = null;
        }
        if (zw8Var != null) {
            q3o q3oVar2 = zw8Var.b;
            if (q3oVar2.b && (q3oVar2.b() == null || q3oVar2.c() == null)) {
                z3 = false;
            } else {
                if (d06Var != null) {
                    f06 f06Var2 = d06Var.a;
                    brp brpVar9 = f06Var2.g;
                    brp brpVar10 = f06Var2.i;
                    boolean z7 = ((!ao10Var.d() || (brpVar3 = f06Var2.a) == null) ? true : brpVar3.b) && ((!ao10Var.c() || (brpVar2 = f06Var2.b) == null) ? true : brpVar2.b) && ((!ao10Var.f() || (brpVar = f06Var2.c) == null) ? true : brpVar.b);
                    int iG2 = bya0.G(i);
                    if (iG2 != 0) {
                        if (iG2 != 1) {
                            if (iG2 != 2) {
                                n0z.a();
                                return str;
                            }
                            if (brpVar10 != null ? brpVar10.b : true) {
                                brp brpVar11 = f06Var2.h;
                                if (brpVar11 != null ? brpVar11.b : true) {
                                    if (brpVar9 != null ? brpVar9.b : true) {
                                        brp brpVar12 = f06Var2.d;
                                        if (brpVar12 != null ? brpVar12.b : true) {
                                            brp brpVar13 = f06Var2.f;
                                            if (brpVar13 != null ? brpVar13.b : true) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        if (brpVar10 != null ? brpVar10.b : true) {
                            z4 = brpVar9 != null ? brpVar9.b : true;
                        }
                    }
                    if (!z7 || !z4) {
                    }
                }
                z3 = true;
            }
        }
        if ((!z2 && e1kVar.d) || !z3) {
            return str;
        }
        boolean z8 = ex8Var != null && ex8Var.b;
        if (zw8Var == null || (ew8Var2 = zw8Var.a.a) == null || !z8) {
            ew8Var = str;
        } else {
            ew8Var = ew8Var2;
            if (ew8Var2 == ew8.x) {
            }
        }
        Integer numB = zw8Var != null ? zw8Var.b.b() : str;
        Integer numC = zw8Var != null ? zw8Var.b.c() : str;
        if (d06Var != null) {
            f06 f06Var3 = d06Var.a;
            brp brpVar14 = f06Var3.f;
            String str3 = brpVar14 != null ? brpVar14.a : str;
            brp brpVar15 = f06Var3.i;
            String str4 = brpVar15 != null ? brpVar15.a : str;
            brp brpVar16 = f06Var3.d;
            String str5 = brpVar16 != null ? brpVar16.a : str;
            brp brpVar17 = f06Var3.e;
            String str6 = brpVar17 != null ? brpVar17.a : str;
            brp brpVar18 = f06Var3.g;
            String str7 = brpVar18 != null ? brpVar18.a : str;
            brp brpVar19 = f06Var3.h;
            z40Var9 = new z40(str3, str4, str5, str6, str7, brpVar19 != null ? brpVar19.a : str);
        } else {
            z40Var9 = str;
        }
        String str8 = (d06Var == null || (brpVar6 = d06Var.a.b) == null) ? str : brpVar6.a;
        String str9 = (d06Var == null || (brpVar5 = d06Var.a.c) == null) ? str : brpVar5.a;
        String str10 = (d06Var == null || (brpVar4 = d06Var.a.a) == null) ? str : brpVar4.a;
        List listO = gee.O(str8, str9, str10);
        if (!(listO instanceof Collection) || !listO.isEmpty()) {
            Iterator it = listO.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str11 = (String) it.next();
                if (str11 != null && !wca0.j0(str11)) {
                    z5 = false;
                    break;
                }
            }
        }
        return new vy8(numB, numC, ew8Var, (z40Var9 == 0 && z5) ? str : new kh10(z40Var9, str8, str10, str9));
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                o8 o8Var = new o8((r8) obj4, (cng) obj3, (byte) 0);
                o8Var.o = (l8) obj;
                o8Var.p = (gw00) obj2;
                return o8Var.invokeSuspend(tid0Var);
            case 1:
                o8 o8Var2 = new o8((mi) obj4, (cng) obj3, (byte) 1);
                o8Var2.o = (u1d0) obj;
                o8Var2.p = (ndl) obj2;
                return o8Var2.invokeSuspend(tid0Var);
            case 2:
                o8 o8Var3 = new o8((j10) obj4, (cng) obj3, (byte) 2);
                o8Var3.o = (e10) obj;
                o8Var3.p = (anz) obj2;
                return o8Var3.invokeSuspend(tid0Var);
            case 3:
                o8 o8Var4 = new o8((j10) obj4, (cng) obj3, (byte) 3);
                o8Var4.o = (e10) obj;
                o8Var4.p = (na50) obj2;
                return o8Var4.invokeSuspend(tid0Var);
            case 4:
                o8 o8Var5 = new o8((oy6) obj4, (cng) obj3, (byte) 4);
                o8Var5.o = (String) obj;
                o8Var5.p = (Set) obj2;
                return o8Var5.invokeSuspend(tid0Var);
            case 5:
                o8 o8Var6 = new o8((u07) obj4, (cng) obj3, (byte) 5);
                o8Var6.o = (p07) obj;
                o8Var6.p = (List) obj2;
                return o8Var6.invokeSuspend(tid0Var);
            case 6:
                o8 o8Var7 = new o8((ot7) obj4, (cng) obj3, (byte) 6);
                o8Var7.o = (List) obj;
                o8Var7.p = (s0e0) obj2;
                return o8Var7.invokeSuspend(tid0Var);
            case 7:
                o8 o8Var8 = new o8((ot7) obj4, (cng) obj3, (byte) 7);
                o8Var8.o = (hv00) obj;
                o8Var8.p = (s0e0) obj2;
                return o8Var8.invokeSuspend(tid0Var);
            case 8:
                o8 o8Var9 = new o8(this.p, obj4, (cng) obj3, (byte) 8);
                o8Var9.o = (j48) obj2;
                return o8Var9.invokeSuspend(tid0Var);
            case 9:
                o8 o8Var10 = new o8((ba8) obj4, (cng) obj3, (byte) 9);
                o8Var10.o = (z98) obj;
                o8Var10.p = (yzg) obj2;
                return o8Var10.invokeSuspend(tid0Var);
            case 10:
                o8 o8Var11 = new o8((sc8) obj4, (cng) obj3, (byte) 10);
                o8Var11.o = (nc8) obj;
                o8Var11.p = (db8) obj2;
                return o8Var11.invokeSuspend(tid0Var);
            case 11:
                o8 o8Var12 = new o8((sc8) obj4, (cng) obj3, (byte) 11);
                o8Var12.o = (nc8) obj;
                o8Var12.p = (yb8) obj2;
                return o8Var12.invokeSuspend(tid0Var);
            case 12:
                o8 o8Var13 = new o8((geb) obj4, (cng) obj3, (byte) 12);
                o8Var13.o = (ceb) obj;
                o8Var13.p = (ndl) obj2;
                return o8Var13.invokeSuspend(tid0Var);
            case 13:
                o8 o8Var14 = new o8((dmf) obj4, (cng) obj3, (byte) 13);
                o8Var14.o = (wlf) obj;
                o8Var14.p = (arf) obj2;
                return o8Var14.invokeSuspend(tid0Var);
            case 14:
                o8 o8Var15 = new o8((dmf) obj4, (cng) obj3, (byte) 14);
                o8Var15.o = (wlf) obj;
                o8Var15.p = (tbj) obj2;
                return o8Var15.invokeSuspend(tid0Var);
            case 15:
                o8 o8Var16 = new o8((dmf) obj4, (cng) obj3, (byte) 15);
                o8Var16.o = (wlf) obj;
                o8Var16.p = (na50) obj2;
                return o8Var16.invokeSuspend(tid0Var);
            case 16:
                o8 o8Var17 = new o8((mpf) obj4, (cng) obj3, (byte) 16);
                o8Var17.o = (kpf) obj;
                o8Var17.p = (arf) obj2;
                return o8Var17.invokeSuspend(tid0Var);
            case 17:
                o8 o8Var18 = new o8((bqf) obj4, (cng) obj3, (byte) 17);
                o8Var18.o = (ypf) obj;
                o8Var18.p = (arf) obj2;
                return o8Var18.invokeSuspend(tid0Var);
            case 18:
                new o8((l050) this.o, (wzg) this.p, (String) obj4, (cng) obj3).invokeSuspend(tid0Var);
                return tid0Var;
            case 19:
                o8 o8Var19 = new o8(this.p, obj4, (cng) obj3, (byte) 19);
                o8Var19.o = (Throwable) obj2;
                o8Var19.invokeSuspend(tid0Var);
                return tid0Var;
            case 20:
                o8 o8Var20 = new o8((xps) obj4, (cng) obj3, (byte) 20);
                o8Var20.o = (a2h) obj;
                o8Var20.p = (wsc0) obj2;
                return o8Var20.invokeSuspend(tid0Var);
            case 21:
                o8 o8Var21 = new o8((xps) obj4, (cng) obj3, (byte) 21);
                o8Var21.o = (a2h) obj;
                o8Var21.p = (vng) obj2;
                return o8Var21.invokeSuspend(tid0Var);
            case 22:
                o8 o8Var22 = new o8((iph) obj4, (cng) obj3, (byte) 22);
                o8Var22.o = (woh) obj;
                o8Var22.p = (aph) obj2;
                return o8Var22.invokeSuspend(tid0Var);
            case 23:
                o8 o8Var23 = new o8((ypj) obj4, (cng) obj3, (byte) 23);
                o8Var23.o = (na50) obj;
                o8Var23.p = (id0) obj2;
                return o8Var23.invokeSuspend(tid0Var);
            case 24:
                o8 o8Var24 = new o8((ysj) obj4, (cng) obj3, (byte) 24);
                o8Var24.o = (atj) obj;
                o8Var24.p = (lof0) obj2;
                return o8Var24.invokeSuspend(tid0Var);
            case 25:
                o8 o8Var25 = new o8((nyj) obj4, (cng) obj3, (byte) 25);
                o8Var25.o = (String) obj;
                o8Var25.p = (List) obj2;
                return o8Var25.invokeSuspend(tid0Var);
            case 26:
                o8 o8Var26 = new o8((e1k) obj4, (cng) obj3, (byte) 26);
                o8Var26.o = (zw8) obj;
                o8Var26.p = (d06) obj2;
                return o8Var26.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                o8 o8Var27 = new o8((h2k) obj4, (cng) obj3, (byte) 27);
                o8Var27.p = (gw00) obj;
                o8Var27.o = (gss) obj2;
                return o8Var27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ium iumVar = (ium) obj;
                mnx mnxVar = (mnx) obj2;
                String str = mnxVar != null ? mnxVar.a : null;
                o8 o8Var28 = new o8((rum) obj4, (cng) obj3, (byte) 28);
                o8Var28.o = iumVar;
                o8Var28.p = str;
                return o8Var28.invokeSuspend(tid0Var);
            default:
                o8 o8Var29 = new o8((i7p) obj4, (cng) obj3, (byte) 29);
                o8Var29.o = (k7p) obj;
                o8Var29.p = (cnf0) obj2;
                return o8Var29.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0992  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [p6] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v138 */
    /* JADX WARN: Type inference failed for: r1v139 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r1;
        xk xkVar;
        Map map;
        dg dgVar;
        os7 os7Var;
        int i;
        boolean zEquals;
        boolean zEquals2;
        mhx mhxVarG;
        wkf wkfVar;
        List list;
        Object obj2;
        dpf cpfVar;
        Set set;
        voh vohVar;
        boolean zEquals3;
        int i2;
        Long l;
        List list2;
        List list3;
        String message;
        br50 br50Var;
        ew8 ew8Var;
        boolean z;
        int i3 = 2;
        byte b = 14;
        byte b2 = 1;
        switch (this.n) {
            case 0:
                l8 l8Var = (l8) this.o;
                gw00 gw00Var = (gw00) this.p;
                er50.z(obj);
                List list4 = (List) gw00Var.a;
                p6 p6Var = (p6) gw00Var.b;
                ((r8) this.q).U0 = p6Var;
                Object obj3 = l8Var.k;
                if (!l8Var.j.isEmpty()) {
                    List list5 = list4;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        Iterator it = list5.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((o270) it.next()).a == obj3) {
                                    obj = obj3;
                                }
                            }
                        }
                    }
                }
                return l8.b(l8Var, 0, list4, obj == null ? p6Var : obj, null, false, 41);
            case 1:
                u1d0 u1d0Var = (u1d0) this.o;
                ndl ndlVar = (ndl) this.p;
                er50.z(obj);
                ij ijVar = ((mi) this.q).R0;
                t1d0 t1d0Var = u1d0Var instanceof t1d0 ? (t1d0) u1d0Var : null;
                if (t1d0Var == null || (xkVar = (xk) t1d0Var.b) == null || (map = xkVar.a) == null || (dgVar = (dg) map.get(new pi(ijVar.c))) == null) {
                    dg dgVar2 = ijVar.b.a;
                    obj = dgVar2 != null ? dgVar2.j : null;
                    r1 = obj == null ? yin.a : obj;
                } else {
                    Set set2 = dgVar.j;
                    r1 = set2;
                    if (set2 == null) {
                    }
                }
                nrn<yf> nrnVar = yf.z;
                ArrayList arrayList = new ArrayList(gee.n(nrnVar, 10));
                for (yf yfVar : nrnVar) {
                    arrayList.add(new zh(yfVar, r1.contains(yfVar), (Boolean) ndlVar.P.get(yfVar.a)));
                }
                return new gw00(arrayList, ndlVar);
            case 2:
                e10 e10Var = (e10) this.o;
                anz anzVar = (anz) this.p;
                er50.z(obj);
                j10 j10Var = (j10) this.q;
                boolean z2 = anzVar.b;
                j10Var.getClass();
                AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = z2 ? AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNAVAILABLE : AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_AVAILABLE;
                if (!j10Var.b1) {
                    j10Var.c1 = adsControlsPersonalizationAvailabilityType;
                    j10Var.D();
                }
                return e10.b(e10Var, null, anzVar.b, Boolean.valueOf(anzVar.a), null, false, 51);
            case 3:
                e10 e10Var2 = (e10) this.o;
                na50 na50Var = (na50) this.p;
                er50.z(obj);
                j10 j10Var2 = (j10) this.q;
                boolean z3 = na50Var.a;
                j10Var2.Z0 = z3;
                if (z3) {
                    AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType2 = na50Var.F ? AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNAVAILABLE : AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_AVAILABLE;
                    if (!j10Var2.b1) {
                        j10Var2.c1 = adsControlsPersonalizationAvailabilityType2;
                        j10Var2.D();
                    }
                }
                return e10.b(e10Var2, null, na50Var.F, na50Var.L, na50Var.M, false, 35);
            case 4:
                String str = (String) this.o;
                Set set3 = (Set) this.p;
                er50.z(obj);
                oy6 oy6Var = (oy6) this.q;
                int i4 = oy6.c1;
                return zgt.g(new rs00(new ln(new hi(oy6Var, set3, str, (byte) 25), null, (byte) 8), new gv00(32, 58, false), new k47(oy6Var.T0, str, oy6Var.Z0, oy6Var.V0 ? ty7.c : ty7.b)).e, oy6Var.X);
            case 5:
                p07 p07Var = (p07) this.o;
                List list6 = (List) this.p;
                er50.z(obj);
                ArrayList arrayListC = u07.C(list6);
                p07Var.getClass();
                return new p07(arrayListC);
            case 6:
                List<rn7> list7 = (List) this.o;
                s0e0 s0e0Var = (s0e0) this.p;
                er50.z(obj);
                ot7 ot7Var = (ot7) this.q;
                int i5 = ot7.o1;
                ij ijVar2 = ot7Var.R0;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList2 = new ArrayList();
                for (rn7 rn7Var : list7) {
                    if (rn7Var.g == ur1.DM && rn7Var.w == um1.c && rn7Var.v == fr1.c) {
                        List list8 = rn7Var.m;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : list8) {
                            if (obj4 instanceof oa7) {
                                arrayList3.add(obj4);
                            }
                        }
                        if (arrayList3.size() == i3) {
                            if (arrayList3.isEmpty()) {
                                i = 0;
                            } else {
                                Iterator it2 = arrayList3.iterator();
                                i = 0;
                                while (it2.hasNext()) {
                                    if (b79.u(((oa7) it2.next()).a, ijVar2.i) && (i = i + 1) < 0) {
                                        gee.c0();
                                        throw null;
                                    }
                                }
                            }
                            if (i == 1) {
                                Iterator it3 = arrayList3.iterator();
                                boolean z4 = false;
                                Object obj5 = null;
                                while (true) {
                                    if (it3.hasNext()) {
                                        Object next = it3.next();
                                        if (!b79.u(((oa7) next).a, ijVar2.i)) {
                                            if (!z4) {
                                                z4 = true;
                                                obj5 = next;
                                            }
                                        }
                                    } else if (!z4) {
                                    }
                                }
                                obj5 = null;
                                oa7 oa7Var = (oa7) obj5;
                                if (oa7Var != null) {
                                    db8 db8VarA = s0e0Var.a(oa7Var.a);
                                    if (!db8VarA.f && db8VarA.g && ((!wca0.j0(db8VarA.b) || !wca0.j0(db8VarA.c)) && linkedHashSet.add(new sn(db8VarA.a)))) {
                                        os7 os7VarC = ot7Var.C(rn7Var, s0e0Var);
                                        os7Var = new os7(os7VarC.a, os7VarC.b, os7VarC.c, os7VarC.d, os7VarC.e, os7VarC.f, os7VarC.g, false, os7VarC.i);
                                    }
                                }
                            }
                        }
                    } else {
                        os7Var = null;
                    }
                    if (os7Var != null) {
                        arrayList2.add(os7Var);
                    }
                    i3 = 2;
                }
                return arrayList2;
            case 7:
                hv00 hv00Var = (hv00) this.o;
                s0e0 s0e0Var2 = (s0e0) this.p;
                er50.z(obj);
                return mbt.b0(hv00Var, new i8((ot7) this.q, s0e0Var2, null, b));
            case 8:
                j48 j48Var = (j48) this.o;
                er50.z(obj);
                if (j48Var.j) {
                    l050 l050Var = (l050) this.p;
                    if (!l050Var.a) {
                        l050Var.a = true;
                        p48 p48Var = (p48) this.q;
                        p48Var.o(new h28(p48Var, null, b2));
                    }
                }
                return j48Var;
            case 9:
                z98 z98Var = (z98) this.o;
                yzg yzgVar = (yzg) this.p;
                er50.z(obj);
                List list9 = yzgVar.h;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : list9) {
                    if (obj6 instanceof ngh) {
                        arrayList4.add(obj6);
                    }
                }
                ngh nghVar = (ngh) fee.R0(arrayList4);
                String str2 = (nghVar == null || (mhxVarG = nghVar.g()) == null) ? null : mhxVarG.a;
                String str3 = yzgVar.a;
                String str4 = yzgVar.g;
                String str5 = z98Var.k;
                String str6 = z98Var.m;
                String str7 = z98Var.l;
                if (str5 == null) {
                    zEquals = str3 == null;
                } else if (str3 != null) {
                    zEquals = str5.equals(str3);
                }
                if (zEquals) {
                    if (str7 == null) {
                        zEquals2 = str2 == null;
                        if (zEquals2 && b79.u(str6, str4)) {
                            z = true;
                        }
                    } else {
                        if (str2 != null) {
                            zEquals2 = str7.equals(str2);
                        }
                        if (zEquals2) {
                            z = true;
                        }
                    }
                }
                return z98.b(z98Var, str3, str2, z ? z98Var.k : null, z ? str7 : null, z ? str6 : null, yzgVar.f, yzgVar.o, false, 128);
            case 10:
                nc8 nc8Var = (nc8) this.o;
                db8 db8Var = (db8) this.p;
                er50.z(obj);
                return ((sc8) this.q).D(nc8.b(nc8Var, null, db8Var.g, false, false, false, false, false, false, db8Var.c, db8Var.a(), xca0.e(db8Var.d), null, null, null, null, db8Var.f, false, false, false, false, false, false, false, 133941231));
            case 11:
                nc8 nc8Var2 = (nc8) this.o;
                yb8 yb8Var = (yb8) this.p;
                er50.z(obj);
                return ((sc8) this.q).D(nc8.b(nc8Var2, yb8Var.e, false, false, false, false, false, false, false, null, null, null, yb8Var.g, yb8Var.h, yb8Var.i, yb8Var.k, false, false, false, false, false, false, false, false, 133971959));
            case 12:
                ceb cebVar = (ceb) this.o;
                ndl ndlVar2 = (ndl) this.p;
                er50.z(obj);
                geb gebVar = (geb) this.q;
                gebVar.a1 = ndlVar2.L;
                return ceb.b(cebVar, null, gebVar.E(cebVar.q, ((ceb) gebVar.n()).l), 0, null, false, false, null, 507);
            case 13:
                wlf wlfVar = (wlf) this.o;
                arf arfVar = (arf) this.p;
                er50.z(obj);
                dmf dmfVar = (dmf) this.q;
                yqf yqfVar = arfVar instanceof yqf ? (yqf) arfVar : null;
                if (yqfVar == null || (list = yqfVar.a) == null) {
                    wkfVar = null;
                } else {
                    Iterator it4 = list.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            Object next2 = it4.next();
                            if (b79.u(((wkf) next2).a, dmfVar.W0)) {
                                obj2 = next2;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    wkfVar = (wkf) obj2;
                }
                return dmfVar.F(wlf.b(wlfVar, wkfVar != null ? yy7.X(wkfVar, wlfVar.i) : wlfVar.i, dmfVar.U0.b, false, null, null, (arfVar instanceof zqf) && wlfVar.i == null, 28));
            case 14:
                wlf wlfVar2 = (wlf) this.o;
                tbj tbjVar = (tbj) this.p;
                er50.z(obj);
                boolean zContains = (tbjVar == null || (set = tbjVar.c) == null) ? false : set.contains(((dmf) this.q).Y0);
                if (zContains) {
                    cpfVar = new bpf(false);
                } else {
                    if (zContains) {
                        n0z.a();
                        return null;
                    }
                    cpfVar = new cpf(false);
                }
                return wlf.b(wlfVar2, null, null, false, cpfVar, null, false, 55);
            case 15:
                wlf wlfVar3 = (wlf) this.o;
                na50 na50Var2 = (na50) this.p;
                er50.z(obj);
                dmf dmfVar2 = (dmf) this.q;
                dmfVar2.X0 = na50Var2;
                return dmfVar2.F(wlfVar3);
            case 16:
                nin ninVar = nin.a;
                kpf kpfVar = (kpf) this.o;
                arf arfVar2 = (arf) this.p;
                er50.z(obj);
                if (arfVar2 instanceof zqf) {
                    kpfVar.getClass();
                    return new kpf(ninVar, true);
                }
                if (arfVar2 instanceof xqf) {
                    kpfVar.getClass();
                    return new kpf(ninVar, false);
                }
                if (!(arfVar2 instanceof yqf)) {
                    n0z.a();
                    return null;
                }
                yqf yqfVar2 = (yqf) arfVar2;
                List list10 = yqfVar2.a;
                int iT = vkw.T(gee.n(list10, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj7 : list10) {
                    linkedHashMap.put(new hmf(((wkf) obj7).a), obj7);
                }
                List<hmf> list11 = ((mpf) this.q).T0;
                ArrayList arrayList5 = new ArrayList();
                for (hmf hmfVar : list11) {
                    String str8 = hmfVar.a;
                    wkf wkfVar2 = (wkf) linkedHashMap.get(hmfVar);
                    if (wkfVar2 != null) {
                        arrayList5.add(wkfVar2);
                    }
                }
                if (yqfVar2.b && arrayList5.isEmpty()) {
                    z = true;
                }
                kpfVar.getClass();
                return new kpf(arrayList5, z);
            case 17:
                bqf bqfVar = (bqf) this.q;
                ypf ypfVar = (ypf) this.o;
                arf arfVar3 = (arf) this.p;
                er50.z(obj);
                if (arfVar3 instanceof yqf) {
                    yqf yqfVar3 = (yqf) arfVar3;
                    wkf wkfVarB = yqfVar3.b(bqfVar.U0);
                    if (wkfVarB == null) {
                        wkfVarB = ypfVar.i;
                    }
                    z = (wkfVarB == null && ypfVar.j) || yqfVar3.b;
                    ypfVar.getClass();
                    return new ypf(wkfVarB, z);
                }
                if (arfVar3 instanceof xqf) {
                    bqfVar.d(new ny90(((xqf) arfVar3).a, null, null, null, 126));
                    return ypf.b(ypfVar, false);
                }
                if (b79.u(arfVar3, zqf.a)) {
                    return ypf.b(ypfVar, true);
                }
                n0z.a();
                return null;
            case 18:
                er50.z(obj);
                if (((l050) this.o).a) {
                    hth hthVar = ((wzg) this.p).o;
                    String str9 = (String) this.q;
                    synchronized (hthVar.m) {
                        try {
                            xsh xshVar = (xsh) hthVar.k.get(new v2d0(str9));
                            if (xshVar != null) {
                                osh oshVar = xshVar.b;
                                if (oshVar != null) {
                                    hthVar.a.c(oshVar);
                                }
                                hthVar.k.put(new v2d0(str9), new xsh(xshVar.a, null));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return tid0.a;
            case 19:
                Throwable th2 = (Throwable) this.o;
                er50.z(obj);
                ((wzg) this.p).n.e((String) this.q, th2);
                return tid0.a;
            case 20:
                a2h a2hVar = (a2h) this.o;
                wsc0 wsc0Var = (wsc0) this.p;
                er50.z(obj);
                vng vngVar = (vng) wsc0Var.a;
                return a2h.b(a2hVar, null, null, null, false, vngVar != null ? vngVar != null ? b98.W(vngVar) : null : (((xps) this.q).c == null && ((t9q) wsc0Var.c) == null) ? (tbj) wsc0Var.b : null, false, null, false, 239);
            case 21:
                a2h a2hVar2 = (a2h) this.o;
                vng vngVar2 = (vng) this.p;
                er50.z(obj);
                String str10 = ((xps) this.q).c;
                if (str10 == null) {
                    str10 = vngVar2 != null ? vngVar2.i : null;
                }
                return a2h.b(a2hVar2, vngVar2 != null ? vngVar2.a : a2hVar2.i, null, null, false, null, false, str10 != null ? new k780(vngVar2 != null ? vngVar2.c : null, str10) : null, false, 190);
            case 22:
                woh wohVar = (woh) this.o;
                aph aphVar = (aph) this.p;
                er50.z(obj);
                iph iphVar = (iph) this.q;
                zoh zohVar = aphVar.a;
                yoh yohVar = aphVar.c;
                String str11 = aphVar.d;
                yc9 yc9Var = aphVar.b;
                zohVar.getClass();
                int iOrdinal = yc9Var.ordinal();
                if (iOrdinal == 0) {
                    vohVar = zohVar.a;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    vohVar = zohVar.b;
                }
                voh vohVar2 = vohVar;
                String str12 = yohVar.a;
                String str13 = wohVar != null ? wohVar.f : null;
                boolean zU = str13 == null ? false : b79.u(str12, str13);
                String str14 = wohVar != null ? wohVar.g : null;
                if (str11 == null) {
                    zEquals3 = str14 == null;
                } else if (str14 != null) {
                    zEquals3 = str11.equals(str14);
                }
                int i6 = wohVar != null ? wohVar.h : 0;
                bph bphVarB = vohVar2 != null ? iphVar.b(vohVar2, aphVar.e, yohVar.c, str11 == null ? str12 : str11) : null;
                if (bphVarB != null && !zU) {
                    if (b79.u(str12, bphVarB.a)) {
                        i6 = 1;
                    } else if (b79.u(str12, bphVarB.b)) {
                        i6 = 2;
                    }
                }
                if (bphVarB == null || zEquals3) {
                    i2 = i6;
                } else {
                    if (str11 == null ? false : str11.equals(bphVarB.a)) {
                        i3 = 1;
                    } else if (!(str11 != null ? str11.equals(bphVarB.b) : false)) {
                        i3 = i6;
                    }
                    i2 = i3;
                }
                return new woh(vohVar2, yc9Var, yohVar, aphVar.e, iphVar.e, str12, aphVar.d, i2);
            case 23:
                na50 na50Var3 = (na50) this.o;
                id0 id0Var = (id0) this.p;
                er50.z(obj);
                fo70 fo70Var = ypj.d;
                tr70 tr70VarB = yy7.B(id0Var, na50Var3.b != null);
                ((ypj) this.q).c = tr70VarB;
                return tr70VarB;
            case 24:
                atj atjVar = (atj) this.o;
                lof0 lof0Var = (lof0) this.p;
                er50.z(obj);
                qjf qjfVar = lof0Var.a;
                grf0 grf0Var = lof0Var.b;
                List list12 = lof0Var.c;
                List list13 = lof0Var.d;
                List list14 = lof0Var.e;
                List list15 = lof0Var.f;
                Map map2 = lof0Var.g;
                List list16 = ysj.R0;
                String str15 = "Fetched from network";
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                br50 br50Var2 = (br50) map2.get("Voice status latency");
                br50 br50Var3 = (br50) map2.get("Voice status used prefetch");
                if (br50Var3 != null) {
                    Object obj8 = br50Var3.a;
                    l = (Long) (obj8 instanceof uq50 ? null : obj8);
                } else {
                    l = null;
                }
                if (br50Var2 == null && l == null) {
                    list2 = list12;
                    list3 = list13;
                } else {
                    if (l != null && l.longValue() == 1) {
                        str15 = "Prefetched";
                    } else if (l != null) {
                        int i7 = (l.longValue() > 0L ? 1 : (l.longValue() == 0L ? 0 : -1));
                    }
                    if (br50Var2 != null) {
                        Object obj9 = br50Var2.a;
                        Throwable thA = br50.a(obj9);
                        if (thA == null) {
                            list2 = list12;
                            list3 = list13;
                            message = or6.d(((Number) obj9).longValue(), "ms");
                        } else {
                            list2 = list12;
                            list3 = list13;
                            message = thA.getMessage();
                            if (message == null) {
                                message = "Error calculating";
                            }
                        }
                    } else {
                        list2 = list12;
                        list3 = list13;
                        message = "--";
                    }
                    linkedHashMap2.put("Voice status", str15 + ", " + message);
                }
                Set setT0 = wr3.T0(new String[]{"Voice status latency", "Voice status used prefetch"});
                for (String str16 : ysj.R0) {
                    if (!setT0.contains(str16) && (br50Var = (br50) map2.get(str16)) != null) {
                        linkedHashMap2.put(str16, ysj.C(br50Var.a));
                    }
                }
                for (Map.Entry entry : map2.entrySet()) {
                    String str17 = (String) entry.getKey();
                    Object obj10 = ((br50) entry.getValue()).a;
                    if (!linkedHashMap2.containsKey(str17) && !setT0.contains(str17)) {
                        linkedHashMap2.put(str17, ysj.C(obj10));
                    }
                }
                return atj.b(atjVar, null, null, grf0Var, qjfVar, linkedHashMap2, null, null, null, list2, list3, list14, list15, lof0Var.h, lof0Var.i, lof0Var.j, lof0Var.k, lof0Var.l, lof0Var.m, 3647);
            case 25:
                String str18 = (String) this.o;
                List list17 = (List) this.p;
                er50.z(obj);
                aj ajVar = (aj) fee.H0(list17);
                if (ajVar != null && (ew8Var = ajVar.c.b) != null) {
                    return ew8Var;
                }
                ew8.m.getClass();
                ew8 ew8Var2 = (ew8) fee.H0(o6g0.u(str18));
                return ew8Var2 == null ? ew8.x : ew8Var2;
            case 26:
                return p(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tj10 tj10Var = ((h2k) this.q).d;
                gw00 gw00Var2 = (gw00) this.p;
                gss gssVar = (gss) this.o;
                er50.z(obj);
                crp crpVar = (crp) gw00Var2.a;
                if (crpVar == null) {
                    return null;
                }
                vxa0 vxa0VarR = tj10Var.r((String) gw00Var2.b);
                if (vxa0VarR != null) {
                    return yfc0.q(crpVar, vxa0VarR, tj10Var, gssVar);
                }
                hs0.u("Required value was null.");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ium iumVar = (ium) this.o;
                String str19 = (String) this.p;
                er50.z(obj);
                String str20 = ((ium) ((rum) this.q).n()).i.p;
                if (str20 != null) {
                    if (str19 == null ? false : str19.equals(str20)) {
                        z = true;
                    }
                }
                return ium.b(iumVar, null, z, 1);
            default:
                k7p k7pVar = (k7p) this.o;
                cnf0 cnf0Var = (cnf0) this.p;
                er50.z(obj);
                i7p i7pVar = (i7p) this.q;
                if (uhb0.E(i7pVar.Z0, yf.e) && cnf0Var == cnf0.d) {
                    u2o u2oVar = i7pVar.Y0;
                    s1p.f.getClass();
                    if (u2o.y(u2oVar, s1p.l, false, 14)) {
                        z = true;
                    }
                } else {
                    z = false;
                }
                return k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, z, Integer.MAX_VALUE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8(Object obj, Object obj2, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
