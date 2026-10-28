package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sk0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sk0(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                sk0 sk0Var = new sk0((wk0) obj4, (twp) obj3, (byte) 0);
                sk0Var.o = (nk0) obj;
                sk0Var.p = (c9f0) obj2;
                return sk0Var.invokeSuspend(a011Var);
            case 1:
                sk0 sk0Var2 = new sk0((wpd) obj4, (twp) obj3, (byte) 1);
                sk0Var2.o = (vpd) obj;
                sk0Var2.p = (bbq) obj2;
                return sk0Var2.invokeSuspend(a011Var);
            case 2:
                sk0 sk0Var3 = new sk0((qs50) obj4, (twp) obj3, (byte) 2);
                sk0Var3.o = (odq) obj;
                sk0Var3.p = (qxp) obj2;
                return sk0Var3.invokeSuspend(a011Var);
            case 3:
                sk0 sk0Var4 = new sk0((wrn0) obj4, (twp) obj3, (byte) 3);
                sk0Var4.o = (ssn0) obj;
                sk0Var4.p = (qfn0) obj2;
                return sk0Var4.invokeSuspend(a011Var);
            case 4:
                sk0 sk0Var5 = new sk0((vc41) obj4, (twp) obj3, (byte) 4);
                sk0Var5.o = (au31) obj;
                sk0Var5.p = (svp0) obj2;
                return sk0Var5.invokeSuspend(a011Var);
            case 5:
                sk0 sk0Var6 = new sk0((uh41) obj4, (twp) obj3, (byte) 5);
                sk0Var6.o = (ph41) obj;
                sk0Var6.p = (i6j0) obj2;
                return sk0Var6.invokeSuspend(a011Var);
            default:
                sk0 sk0Var7 = new sk0((Set) obj4, (twp) obj3, (byte) 6);
                sk0Var7.o = (tf61) obj;
                sk0Var7.p = (gg00) obj2;
                return sk0Var7.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x029a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v9, types: [sgy] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zEquals;
        boolean z;
        boolean zEquals2;
        ycc0 ycc0VarH;
        ?? arrayList;
        Set setSingleton;
        rsn0 rsn0Var;
        rsn0 qsn0Var;
        Iterator it;
        rsn0 qsn0Var2;
        List<hfn0> list;
        ksn0 ksn0Var;
        Object lsn0Var;
        tv31 tv31Var;
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                nk0 nk0Var = (nk0) this.o;
                c9f0 c9f0Var = (c9f0) this.p;
                vpq0.o(obj);
                wk0 wk0Var = (wk0) obj2;
                boolean z2 = c9f0Var.b;
                wk0Var.getClass();
                AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = z2 ? AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNAVAILABLE : AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_AVAILABLE;
                boolean z3 = wk0Var.s1;
                if (!z3) {
                    wk0Var.t1 = adsControlsPersonalizationAvailabilityType;
                    if (wk0Var.r1 && !z3) {
                        wk0Var.j1.z(adsControlsPersonalizationAvailabilityType);
                        wk0Var.s1 = true;
                    }
                }
                return nk0.c(nk0Var, null, c9f0Var.b, Boolean.valueOf(c9f0Var.a), null, false, 51);
            case 1:
                vpd vpdVar = (vpd) this.o;
                bbq bbqVar = (bbq) this.p;
                vpq0.o(obj);
                List list2 = bbqVar.h;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (obj3 instanceof xuq) {
                        arrayList2.add(obj3);
                    }
                }
                xuq xuqVar = (xuq) a0n.b1(arrayList2);
                String str = (xuqVar == null || (ycc0VarH = xuqVar.h()) == null) ? null : ycc0VarH.a;
                String str2 = bbqVar.a;
                String str3 = bbqVar.g;
                String str4 = vpdVar.c;
                String str5 = vpdVar.e;
                String str6 = vpdVar.d;
                if (str4 == null) {
                    zEquals = str2 == null;
                } else if (str2 != null) {
                    zEquals = str4.equals(str2);
                }
                if (!zEquals) {
                    z = false;
                } else if (str6 == null) {
                    zEquals2 = str == null;
                    if (!zEquals2 && kdd.l(str5, str3)) {
                        z = true;
                    }
                } else {
                    if (str != null) {
                        zEquals2 = str6.equals(str);
                    }
                    if (!zEquals2) {
                        z = false;
                    }
                }
                boolean z4 = bbqVar.f;
                boolean z5 = bbqVar.o;
                String str7 = z ? vpdVar.c : null;
                if (!z) {
                    str6 = null;
                }
                if (!z) {
                    str5 = null;
                }
                return vpd.c(vpdVar, str2, str, str7, str6, str5, z4, z5, false, 128);
            case 2:
                odq odqVar = (odq) this.o;
                qxp qxpVar = (qxp) this.p;
                vpq0.o(obj);
                String str8 = ((qs50) obj2).c;
                if (str8 == null) {
                    str8 = qxpVar != null ? qxpVar.i : null;
                }
                return odq.c(odqVar, qxpVar != null ? qxpVar.a : odqVar.a, null, null, false, null, false, str8 != null ? new uut0(qxpVar != null ? qxpVar.c : null, str8) : null, false, 190);
            case 3:
                ssn0 ssn0Var = (ssn0) this.o;
                qfn0 qfn0Var = (qfn0) this.p;
                vpq0.o(obj);
                vsn0 vsn0Var = qfn0Var.u;
                kfn0 kfn0Var = qfn0Var.t;
                int i = zrn0.b;
                boolean z6 = vsn0Var.d;
                ksn0 ksn0Var2 = ksn0.a;
                ksn0 ksn0Var3 = ksn0.c;
                ksn0 ksn0Var4 = ksn0.b;
                ksn0 ksn0Var5 = ksn0.d;
                ksn0 ksn0Var6 = z6 ? ksn0Var5 : vsn0Var.c ? ksn0Var3 : vsn0Var.a ? ksn0Var4 : ksn0Var2;
                xdn0 xdn0Var = qfn0Var.c;
                wrn0 wrn0Var = (wrn0) obj2;
                String str9 = wrn0Var.p1;
                xu xuVar = wrn0Var.j1;
                String str10 = xdn0Var.a;
                List listSingletonList = Collections.singletonList(new lsn0(str10, xdn0Var.c, xdn0Var.b, ksn0Var5, false, kdd.l(str10, str9)));
                ifn0 ifn0Var = qfn0Var.s;
                if (ifn0Var == null || (list = ifn0Var.b) == null) {
                    arrayList = 0;
                } else {
                    arrayList = new ArrayList();
                    for (hfn0 hfn0Var : list) {
                        boolean z7 = qfn0Var.u.d;
                        vsn0 capabilities = hfn0Var.getCapabilities();
                        ksn0 ksn0Var7 = capabilities.d ? ksn0Var5 : capabilities.c ? ksn0Var3 : capabilities.a ? ksn0Var4 : ksn0Var2;
                        if (hfn0Var instanceof ten0) {
                            lsn0Var = new isn0(((ten0) hfn0Var).a, ksn0Var7, z7);
                            ksn0Var = ksn0Var2;
                        } else if (hfn0Var instanceof wen0) {
                            wen0 wen0Var = (wen0) hfn0Var;
                            ksn0Var = ksn0Var2;
                            lsn0Var = new jsn0(wen0Var.a, wen0Var.b, ksn0Var7, z7);
                        } else {
                            ksn0Var = ksn0Var2;
                            if (hfn0Var instanceof dfn0) {
                                dfn0 dfn0Var = (dfn0) hfn0Var;
                                String str11 = dfn0Var.a;
                                lsn0Var = new lsn0(str11, dfn0Var.b, dfn0Var.c, ksn0Var7, z7, kdd.l(str11, str9));
                            } else {
                                if (!(hfn0Var instanceof afn0) && !(hfn0Var instanceof pen0) && !(hfn0Var instanceof gfn0)) {
                                    il.f();
                                    return null;
                                }
                                lsn0Var = null;
                            }
                        }
                        if (lsn0Var != null) {
                            arrayList.add(lsn0Var);
                        }
                        ksn0Var2 = ksn0Var;
                    }
                }
                if (arrayList == 0) {
                    arrayList = sgy.a;
                }
                ArrayList arrayListO1 = a0n.o1(listSingletonList, (Iterable) arrayList);
                int size = arrayListO1.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayListO1.size());
                    Iterator it2 = arrayListO1.iterator();
                    while (it2.hasNext()) {
                        f7t0VarI.add(((msn0) it2.next()).getId());
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((msn0) a0n.O0(arrayListO1)).getId());
                }
                String str12 = qfn0Var.b;
                int i2 = ksn0Var6 == ksn0Var4 ? 0 : xuVar.i ? 2 : 1;
                int i3 = qrn0.a[kfn0Var.ordinal()];
                rsn0 rsn0Var2 = osn0.a;
                rsn0 rsn0Var3 = nsn0.a;
                switch (i3) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        rsn0Var = rsn0Var2;
                        List list3 = qfn0Var.r;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : list3) {
                            if (((ofn0) obj4).b) {
                                arrayList3.add(obj4);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        it = arrayList3.iterator();
                        while (it.hasNext()) {
                            switch (qrn0.a[((ofn0) it.next()).a.ordinal()]) {
                                case 1:
                                    qsn0Var2 = rsn0Var2;
                                    if (qsn0Var2 == null) {
                                        arrayList4.add(qsn0Var2);
                                    }
                                    break;
                                case 2:
                                case 3:
                                case 4:
                                case 6:
                                case 8:
                                case 9:
                                    qsn0Var2 = null;
                                    if (qsn0Var2 == null) {
                                    }
                                    break;
                                case 5:
                                    qsn0Var2 = rsn0Var3;
                                    if (qsn0Var2 == null) {
                                    }
                                    break;
                                case 7:
                                    bo boVar = xuVar.b.a;
                                    qsn0Var2 = new qsn0(boVar != null ? boVar.h : null);
                                    if (qsn0Var2 == null) {
                                    }
                                    break;
                                default:
                                    il.f();
                                    return null;
                            }
                        }
                        List list4 = ssn0Var.i;
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj5 : list4) {
                            if (!setSingleton.contains(((msn0) obj5).getId())) {
                                arrayList5.add(obj5);
                            }
                        }
                        msn0 msn0Var = ssn0Var.k;
                        msn0 msn0Var2 = (msn0Var == null && setSingleton.contains(msn0Var.getId())) ? msn0Var : null;
                        asn0 asn0Var = ssn0Var.j;
                        asn0 asn0Var2 = (asn0Var == null && setSingleton.contains(asn0Var.a)) ? asn0Var : null;
                        rsn0 rsn0Var4 = ssn0Var.f;
                        return ssn0.c(ssn0Var, str12, null, false, rsn0Var, (rsn0Var4 == null && ssn0Var.g.contains(rsn0Var4)) ? rsn0Var4 : null, arrayList4, arrayListO1, arrayList5, asn0Var2, msn0Var2, ksn0Var6, null, i2, false, null, false, 118794);
                    case 5:
                    case 6:
                        rsn0Var = rsn0Var3;
                        List list32 = qfn0Var.r;
                        ArrayList arrayList32 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        ArrayList arrayList42 = new ArrayList();
                        it = arrayList32.iterator();
                        while (it.hasNext()) {
                        }
                        List list42 = ssn0Var.i;
                        ArrayList arrayList52 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        msn0 msn0Var3 = ssn0Var.k;
                        if (msn0Var3 == null) {
                        }
                        asn0 asn0Var3 = ssn0Var.j;
                        if (asn0Var3 == null) {
                        }
                        rsn0 rsn0Var42 = ssn0Var.f;
                        return ssn0.c(ssn0Var, str12, null, false, rsn0Var, (rsn0Var42 == null && ssn0Var.g.contains(rsn0Var42)) ? rsn0Var42 : null, arrayList42, arrayListO1, arrayList52, asn0Var2, msn0Var2, ksn0Var6, null, i2, false, null, false, 118794);
                    case 7:
                        bo boVar2 = xuVar.b.a;
                        qsn0Var = new qsn0(boVar2 != null ? boVar2.h : null);
                        rsn0Var = qsn0Var;
                        List list322 = qfn0Var.r;
                        ArrayList arrayList322 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        ArrayList arrayList422 = new ArrayList();
                        it = arrayList322.iterator();
                        while (it.hasNext()) {
                        }
                        List list422 = ssn0Var.i;
                        ArrayList arrayList522 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        msn0 msn0Var32 = ssn0Var.k;
                        if (msn0Var32 == null) {
                        }
                        asn0 asn0Var32 = ssn0Var.j;
                        if (asn0Var32 == null) {
                        }
                        rsn0 rsn0Var422 = ssn0Var.f;
                        return ssn0.c(ssn0Var, str12, null, false, rsn0Var, (rsn0Var422 == null && ssn0Var.g.contains(rsn0Var422)) ? rsn0Var422 : null, arrayList422, arrayListO1, arrayList522, asn0Var2, msn0Var2, ksn0Var6, null, i2, false, null, false, 118794);
                    case 8:
                    case 9:
                        qsn0Var = new psn0(kfn0Var);
                        rsn0Var = qsn0Var;
                        List list3222 = qfn0Var.r;
                        ArrayList arrayList3222 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        ArrayList arrayList4222 = new ArrayList();
                        it = arrayList3222.iterator();
                        while (it.hasNext()) {
                        }
                        List list4222 = ssn0Var.i;
                        ArrayList arrayList5222 = new ArrayList();
                        while (r0.hasNext()) {
                        }
                        msn0 msn0Var322 = ssn0Var.k;
                        if (msn0Var322 == null) {
                        }
                        asn0 asn0Var322 = ssn0Var.j;
                        if (asn0Var322 == null) {
                        }
                        rsn0 rsn0Var4222 = ssn0Var.f;
                        return ssn0.c(ssn0Var, str12, null, false, rsn0Var, (rsn0Var4222 == null && ssn0Var.g.contains(rsn0Var4222)) ? rsn0Var4222 : null, arrayList4222, arrayListO1, arrayList5222, asn0Var2, msn0Var2, ksn0Var6, null, i2, false, null, false, 118794);
                    default:
                        il.f();
                        return null;
                }
            case 4:
                au31 au31Var = (au31) this.o;
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                hcw0 hcw0Var = icw0.c;
                return new l741(au31Var, hcw0.b(hcw0.a(svp0Var, ((vc41) obj2).i1)));
            case 5:
                ph41 ph41Var = (ph41) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                au31 au31Var2 = (au31) i6j0Var.a;
                String str13 = (String) i6j0Var.b;
                uh41 uh41Var = (uh41) obj2;
                j9z j9zVar = uh41Var.j1;
                j831.f.getClass();
                oq41 oq41Var = (oq41) j9z.e(j9zVar, j831.g, 6);
                uv31 uv31VarH = kn81.h(uh41Var.k1, uh41Var.n1, oq41Var, au31Var2, str13);
                tv31 tv31Var2 = ph41Var.f;
                if (tv31Var2 != null) {
                    au31 au31Var3 = tv31Var2.a;
                    if (oq41Var.a(au31Var3)) {
                        tv31Var = null;
                    } else {
                        tv31 tv31Var3 = uv31VarH.b;
                        if (au31Var3 == (tv31Var3 != null ? tv31Var3.a : null)) {
                            if (kdd.l(tv31Var2.c, tv31Var3 != null ? tv31Var3.c : null)) {
                            }
                        }
                        tv31Var = tv31Var2;
                    }
                }
                return ph41.c(ph41Var, null, null, false, false, uv31VarH, tv31Var, null, null, null, false, false, 4047);
            default:
                tf61 tf61Var = (tf61) this.o;
                gg00 gg00Var = (gg00) this.p;
                vpq0.o(obj);
                return tf61.c(tf61Var, false, false, null, false, false, ((Set) obj2).contains(hqr.c) && gg00Var == gg00.b, false, false, false, null, 4031);
        }
    }
}
