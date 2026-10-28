package defpackage;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ir11 implements v5r0, jl21, pcz, y1g0, y8e0, xs50, cfs, mqs, n091, hx90 {
    public static final ir11 b = new ir11(1);
    public static final ir11 c = new ir11(3);
    public static final ir11 d = new ir11(4);
    public static final ir11 e = new ir11(5);
    public static final ir11 f = new ir11(6);
    public static final ir11 g = new ir11(8);
    public static final ir11 h = new ir11(9);
    public static final ir11 i = new ir11(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ ir11(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
    
        if (r3 == null) goto L42;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x035f A[LOOP:9: B:170:0x0359->B:172:0x035f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x093c  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0b0c  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x0b37  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x0b42  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:695:0x0be4  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x0c10  */
    /* JADX WARN: Removed duplicated region for block: B:713:0x0c1c  */
    /* JADX WARN: Removed duplicated region for block: B:795:0x088e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cye k(b bVar, String str, boolean z, boolean z2) {
        Object objA;
        String str2;
        kxe kxeVarN;
        lye lyeVar;
        ArrayList arrayList;
        zwe zweVar;
        String str3;
        ewe dweVar;
        Double dJ;
        boolean zBooleanValue;
        mwe mweVar;
        boolean z3;
        String str4;
        sgy sgyVar;
        sgy sgyVar2;
        Object obj;
        Collection collection;
        List list;
        int i2;
        ive iveVar;
        c cVarO;
        Collection collection2;
        rve rveVar;
        c cVarO2;
        b bVar2;
        b bVar3;
        sgy sgyVar3;
        int i3;
        rve rveVar2;
        Iterator it;
        b bVar4;
        cwe cweVar;
        c cVarO3;
        c cVarO4;
        b bVar5;
        ArrayList arrayList2;
        nme nmeVar;
        Iterator it2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        String str5;
        Double dJ2;
        lye lyeVar2;
        Integer num;
        int iIntValue;
        int size;
        String strK;
        boolean zBooleanValue2;
        Integer numValueOf;
        int iIntValue2;
        Integer num2;
        uze uzeVar;
        Integer num3;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        mwe mweVar2;
        int i4;
        boolean z4;
        char c2;
        Iterator it3;
        ive iveVar2;
        Iterator it4;
        int i5;
        ive iveVarD;
        ive iveVarA;
        c cVarO5;
        c cVarO6;
        b bVar6;
        Double dJ3;
        String strG;
        b bVar7;
        c cVarO7 = fye.o(bVar);
        if (cVarO7 != null) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                objA = zy60Var.a(sye.Companion.serializer(), cVarO7);
            } catch (Throwable unused) {
                objA = null;
            }
            sye syeVar = (sye) objA;
            if (syeVar != null && ((str2 = syeVar.a) == null || str2.equals("recharts-json"))) {
                b bVar8 = syeVar.b;
                if (bVar8 != null) {
                    d dVar = bVar8 instanceof d ? (d) bVar8 : null;
                    if (dVar != null) {
                        if (!dVar.b()) {
                            dVar = null;
                        }
                        if (dVar != null && (strG = qy60.g(dVar)) != null) {
                            try {
                                zy60 zy60Var2 = fye.a;
                                zy60Var2.getClass();
                                bVar7 = (b) zy60Var2.b(b.Companion.serializer(), strG);
                            } catch (Throwable unused2) {
                                bVar7 = null;
                            }
                            if (bVar7 != null) {
                                bVar8 = bVar7;
                            }
                        }
                    }
                    c cVarO8 = fye.o(bVar8);
                    kxeVarN = cVarO8 != null ? fye.n(cVarO8) : null;
                    if (kxeVarN == null) {
                    }
                    awe aweVar = kxeVarN.a;
                    mwe mweVar3 = kxeVarN.b;
                    List list2 = aweVar.b;
                    lye lyeVar3 = aweVar.G;
                    b bVar9 = aweVar.h;
                    b bVar10 = aweVar.l;
                    List listD1 = a0n.D1(list2, 500);
                    List listD12 = a0n.D1(aweVar.c, 500);
                    ArrayList arrayList5 = new ArrayList();
                    cxe cxeVar = aweVar.a;
                    zwe zweVar2 = new zwe(cxeVar != null ? cxeVar.a : null, cxeVar != null ? cxeVar.b : null, cxeVar != null ? cxeVar.c : null);
                    String str6 = aweVar.d;
                    aye ayeVar = aye.a;
                    if (str6 != null) {
                        switch (str6.hashCode()) {
                            case 112680:
                                if (str6.equals("raw")) {
                                    ayeVar = aye.d;
                                }
                                break;
                            case 950483747:
                                str6.equals("compact");
                                break;
                            case 1542263633:
                                if (str6.equals("decimal")) {
                                    ayeVar = aye.c;
                                }
                                break;
                            case 1958052158:
                                if (str6.equals("integer")) {
                                    ayeVar = aye.b;
                                }
                                break;
                        }
                    }
                    aye ayeVar2 = ayeVar;
                    String str7 = aweVar.e;
                    String str8 = str7 == null ? "" : str7;
                    String str9 = aweVar.f;
                    bye byeVar = new bye(ayeVar2, str8, str9 == null ? "" : str9, null, 8);
                    boolean z5 = mweVar3 instanceof xu8;
                    int i6 = -1;
                    String str10 = "tickFormatter";
                    nve nveVar = nve.b;
                    nve nveVar2 = nve.a;
                    if (z5) {
                        xu8 xu8Var = (xu8) mweVar3;
                        String str11 = xu8Var.c;
                        List list3 = xu8Var.b;
                        ArrayList<f1t0> arrayList6 = new ArrayList();
                        Iterator it5 = list3.iterator();
                        while (it5.hasNext()) {
                            lye lyeVar4 = lyeVar3;
                            f1t0 f1t0VarQ = fye.q((jxe) it5.next(), byeVar, z, aweVar);
                            if (f1t0VarQ != null) {
                                arrayList6.add(f1t0VarQ);
                            }
                            lyeVar3 = lyeVar4;
                        }
                        lyeVar = lyeVar3;
                        String strP = fye.p(aweVar, xu8Var.a);
                        if (strP == null || arrayList6.isEmpty()) {
                            mweVar2 = mweVar3;
                            arrayList = arrayList5;
                            zweVar = zweVar2;
                            dweVar = null;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList = arrayList5;
                            zweVar = zweVar2;
                            ArrayList arrayList8 = new ArrayList(b0n.o0(arrayList6, 10));
                            for (f1t0 f1t0Var : arrayList6) {
                                arrayList8.add(new ArrayList());
                            }
                            Iterator it6 = listD1.iterator();
                            int i7 = 0;
                            while (it6.hasNext()) {
                                Object next = it6.next();
                                int i8 = i7 + 1;
                                if (i7 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                Iterator it7 = it6;
                                c cVar = (c) next;
                                c cVar2 = (c) a0n.S0(i7, listD12);
                                String strI = fye.i(strP, cVar2);
                                String str12 = strI == null ? "" : strI;
                                String str13 = strP;
                                mwe mweVar4 = mweVar3;
                                List list4 = listD12;
                                ArrayList arrayList9 = new ArrayList(b0n.o0(arrayList6, 10));
                                Iterator it8 = arrayList6.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        b bVar11 = (b) cVar.get(((f1t0) it8.next()).a);
                                        if (bVar11 == null || (dJ3 = fye.j(bVar11)) == null) {
                                            break;
                                        }
                                        arrayList9.add(dJ3);
                                    } else {
                                        double size2 = arrayList7.size();
                                        int i9 = 0;
                                        for (Iterator it9 = arrayList9.iterator(); it9.hasNext(); it9 = it9) {
                                            Object next2 = it9.next();
                                            int i10 = i9 + 1;
                                            if (i9 < 0) {
                                                zx6.k0();
                                                throw null;
                                            }
                                            double d2 = size2;
                                            ((List) arrayList8.get(i9)).add(new mme(str12, fye.i(((f1t0) arrayList6.get(i9)).a, cVar2), d2, ((Number) next2).doubleValue()));
                                            size2 = d2;
                                            i9 = i10;
                                        }
                                        arrayList7.add(str12);
                                    }
                                }
                                it6 = it7;
                                strP = str13;
                                listD12 = list4;
                                i7 = i8;
                                mweVar3 = mweVar4;
                            }
                            mweVar2 = mweVar3;
                            ArrayList arrayList10 = new ArrayList(b0n.o0(arrayList6, 10));
                            Iterator it10 = arrayList6.iterator();
                            int i11 = 0;
                            while (it10.hasNext()) {
                                Object next3 = it10.next();
                                int i12 = i11 + 1;
                                if (i11 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                f1t0 f1t0Var2 = (f1t0) next3;
                                arrayList10.add(new nme(f1t0Var2.b, (List) arrayList8.get(i11), f1t0Var2.c, new rme(0, 0, null, false, false, 0, 0, null, null, 511)));
                                it10 = it10;
                                i11 = i12;
                                arrayList7 = arrayList7;
                            }
                            ArrayList arrayList11 = arrayList7;
                            ArrayList arrayList12 = new ArrayList();
                            for (Object obj2 : arrayList10) {
                                if (!((nme) obj2).b.isEmpty()) {
                                    arrayList12.add(obj2);
                                }
                            }
                            if (arrayList11.isEmpty() || arrayList12.isEmpty()) {
                                dweVar = null;
                            } else {
                                if (kdd.l(str11, "vertical")) {
                                    i4 = 2;
                                } else {
                                    kdd.l(str11, "horizontal");
                                    i4 = 1;
                                }
                                if (kdd.l(xu8Var.d, Boolean.TRUE)) {
                                    z4 = true;
                                    if (kdd.l(str11, "vertical")) {
                                        c2 = 2;
                                    } else {
                                        kdd.l(str11, "horizontal");
                                        c2 = 1;
                                    }
                                    ArrayList arrayList13 = new ArrayList(b0n.o0(arrayList6, 10));
                                    it3 = arrayList6.iterator();
                                    while (it3.hasNext()) {
                                        arrayList13.add(((f1t0) it3.next()).e);
                                    }
                                    List listH0 = a0n.H0(arrayList13);
                                    if (c2 == 1) {
                                        ive iveVarM = fye.m(aweVar, listH0, null);
                                        Boolean bool6 = aweVar.s;
                                        Boolean bool7 = aweVar.q;
                                        String strK2 = (bVar10 == null || (cVarO6 = fye.o(bVar10)) == null || (bVar6 = (b) cVarO6.get("orientation")) == null) ? null : fye.k(bVar6);
                                        iveVarA = ive.a(iveVarM, null, null, null, bool6, bool7, kdd.l(strK2, "left") ? nveVar2 : kdd.l(strK2, "right") ? nveVar : null, fye.g((bVar10 == null || (cVarO5 = fye.o(bVar10)) == null) ? null : (b) cVarO5.get("tickFormatter")), false, 271);
                                    } else {
                                        List list5 = aweVar.g;
                                        ive iveVarL = fye.l(bVar9);
                                        if (iveVarL != null) {
                                            iveVarA = ive.a(iveVarL, null, null, null, null, aweVar.q, null, null, false, 479);
                                        } else {
                                            List list6 = list5;
                                            boolean z6 = list6 instanceof Collection;
                                            if (z6 && list6.isEmpty()) {
                                                iveVarA = ive.a(fye.m(aweVar, listH0, null), null, null, null, null, aweVar.q, null, null, false, 479);
                                            } else {
                                                Iterator it11 = list6.iterator();
                                                while (it11.hasNext()) {
                                                    if (kdd.l(((qve) it11.next()).b, "x")) {
                                                        String str14 = (String) a0n.w1(listH0);
                                                        if (str14 != null) {
                                                            iveVarD = fye.d(aweVar, "x", str14, null, 4);
                                                        } else {
                                                            List list7 = listH0;
                                                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                                Iterator it12 = list7.iterator();
                                                                while (it12.hasNext()) {
                                                                    if (((String) it12.next()) != null) {
                                                                        iveVar2 = new ive(null, null, null, 0, null, null, null, null, false, 511);
                                                                        iveVarA = ive.a(iveVar2, null, null, null, null, aweVar.q, null, null, false, 479);
                                                                    }
                                                                }
                                                                if (z6 || !list6.isEmpty()) {
                                                                    it4 = list6.iterator();
                                                                    i5 = 0;
                                                                    while (it4.hasNext()) {
                                                                        if (kdd.l(((qve) it4.next()).b, "x") && (i5 = i5 + 1) < 0) {
                                                                            zx6.j0();
                                                                            throw null;
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 0;
                                                                }
                                                                if (i5 <= 1) {
                                                                    iveVarD = fye.d(aweVar, "x", null, null, 6);
                                                                }
                                                                iveVar2 = new ive(null, null, null, 0, null, null, null, null, false, 511);
                                                                iveVarA = ive.a(iveVar2, null, null, null, null, aweVar.q, null, null, false, 479);
                                                            } else if (z6) {
                                                                it4 = list6.iterator();
                                                                i5 = 0;
                                                                while (it4.hasNext()) {
                                                                }
                                                                if (i5 <= 1) {
                                                                }
                                                                iveVar2 = new ive(null, null, null, 0, null, null, null, null, false, 511);
                                                                iveVarA = ive.a(iveVar2, null, null, null, null, aweVar.q, null, null, false, 479);
                                                            }
                                                        }
                                                        iveVar2 = iveVarD;
                                                        iveVarA = ive.a(iveVar2, null, null, null, null, aweVar.q, null, null, false, 479);
                                                    }
                                                }
                                                iveVarA = ive.a(fye.m(aweVar, listH0, null), null, null, null, null, aweVar.q, null, null, false, 479);
                                            }
                                        }
                                    }
                                    dweVar = zj81.i(new bwe(arrayList11, arrayList12, i4, z4, iveVarA));
                                } else {
                                    if (!arrayList6.isEmpty()) {
                                        Iterator it13 = arrayList6.iterator();
                                        while (it13.hasNext()) {
                                            if (((f1t0) it13.next()).d != null) {
                                                z4 = true;
                                                if (kdd.l(str11, "vertical")) {
                                                }
                                                ArrayList arrayList132 = new ArrayList(b0n.o0(arrayList6, 10));
                                                it3 = arrayList6.iterator();
                                                while (it3.hasNext()) {
                                                }
                                                List listH02 = a0n.H0(arrayList132);
                                                if (c2 == 1) {
                                                }
                                                dweVar = zj81.i(new bwe(arrayList11, arrayList12, i4, z4, iveVarA));
                                            }
                                        }
                                    }
                                    z4 = false;
                                    if (kdd.l(str11, "vertical")) {
                                    }
                                    ArrayList arrayList1322 = new ArrayList(b0n.o0(arrayList6, 10));
                                    it3 = arrayList6.iterator();
                                    while (it3.hasNext()) {
                                    }
                                    List listH022 = a0n.H0(arrayList1322);
                                    if (c2 == 1) {
                                    }
                                    dweVar = zj81.i(new bwe(arrayList11, arrayList12, i4, z4, iveVarA));
                                }
                            }
                        }
                        mweVar3 = mweVar2;
                    } else {
                        lyeVar = lyeVar3;
                        List list8 = listD12;
                        arrayList = arrayList5;
                        zweVar = zweVar2;
                        if (mweVar3 instanceof zf90) {
                            zf90 zf90Var = (zf90) mweVar3;
                            List list9 = zf90Var.b;
                            ArrayList<f1t0> arrayList14 = new ArrayList();
                            Iterator it14 = list9.iterator();
                            while (it14.hasNext()) {
                                f1t0 f1t0VarQ2 = fye.q((jxe) it14.next(), byeVar, z, aweVar);
                                if (f1t0VarQ2 != null) {
                                    arrayList14.add(f1t0VarQ2);
                                }
                            }
                            String strP2 = fye.p(aweVar, zf90Var.a);
                            if (strP2 == null || arrayList14.isEmpty()) {
                                mweVar = mweVar3;
                            } else {
                                Boolean bool8 = aweVar.r;
                                if (bool8 != null) {
                                    zBooleanValue = bool8.booleanValue();
                                } else if (z2) {
                                    Iterator it15 = arrayList14.iterator();
                                    if (it15.hasNext()) {
                                        Object next4 = it15.next();
                                        if (it15.hasNext()) {
                                            Object next5 = next4;
                                            int i13 = 0;
                                            boolean z7 = true;
                                            while (true) {
                                                int i14 = ((f1t0) next5).g.a;
                                                if (z7) {
                                                    i13 = i14;
                                                    z7 = false;
                                                } else if (!(i13 != 0 ? gvx0.c(i13, i14) : i14 == 0)) {
                                                    zBooleanValue = false;
                                                }
                                                if (it15.hasNext()) {
                                                    next5 = it15.next();
                                                }
                                            }
                                            zBooleanValue = true;
                                        }
                                    } else {
                                        zBooleanValue = true;
                                    }
                                }
                                ArrayList arrayList15 = new ArrayList();
                                ArrayList arrayList16 = new ArrayList(b0n.o0(arrayList14, 10));
                                for (f1t0 f1t0Var3 : arrayList14) {
                                    arrayList16.add(new ArrayList());
                                }
                                int i15 = 0;
                                for (Object obj3 : listD1) {
                                    int i16 = i15 + 1;
                                    if (i15 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    c cVar3 = (c) obj3;
                                    boolean z8 = zBooleanValue;
                                    List list10 = list8;
                                    c cVar4 = (c) a0n.S0(i15, list10);
                                    String strI2 = fye.i(strP2, cVar4);
                                    String str15 = strI2 == null ? "" : strI2;
                                    ArrayList arrayList17 = arrayList14;
                                    String str16 = str10;
                                    mwe mweVar5 = mweVar3;
                                    double size3 = arrayList15.size();
                                    Iterator it16 = arrayList17.iterator();
                                    int i17 = 0;
                                    boolean z9 = false;
                                    while (it16.hasNext()) {
                                        Object next6 = it16.next();
                                        int i18 = i17 + 1;
                                        if (i17 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        f1t0 f1t0Var4 = (f1t0) next6;
                                        Iterator it17 = it16;
                                        b bVar12 = (b) cVar3.get(f1t0Var4.a);
                                        if (bVar12 == null || (dJ2 = fye.j(bVar12)) == null) {
                                            str5 = str15;
                                        } else {
                                            double dDoubleValue = dJ2.doubleValue();
                                            List list11 = (List) arrayList16.get(i17);
                                            String strI3 = z8 ? fye.i(f1t0Var4.a, cVar4) : null;
                                            str5 = str15;
                                            list11.add(new mme(str15, strI3, size3, dDoubleValue));
                                            z9 = true;
                                        }
                                        it16 = it17;
                                        str15 = str5;
                                        i17 = i18;
                                    }
                                    String str17 = str15;
                                    if (z9) {
                                        arrayList15.add(str17);
                                        arrayList4 = arrayList;
                                        arrayList4.add(cVar3);
                                    } else {
                                        arrayList4 = arrayList;
                                    }
                                    arrayList = arrayList4;
                                    arrayList14 = arrayList17;
                                    i15 = i16;
                                    str10 = str16;
                                    mweVar3 = mweVar5;
                                    list8 = list10;
                                    zBooleanValue = z8;
                                }
                                String str18 = str10;
                                mweVar = mweVar3;
                                boolean z10 = zBooleanValue;
                                ArrayList arrayList18 = arrayList14;
                                ArrayList arrayList19 = arrayList;
                                ArrayList arrayList20 = new ArrayList();
                                int i19 = 0;
                                for (Object obj4 : arrayList18) {
                                    int i20 = i19 + 1;
                                    if (i19 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    if (!((Collection) arrayList16.get(i19)).isEmpty()) {
                                        arrayList20.add(obj4);
                                    }
                                    i19 = i20;
                                }
                                ArrayList arrayList21 = new ArrayList();
                                Iterator it18 = arrayList18.iterator();
                                int i21 = 0;
                                while (it18.hasNext()) {
                                    Object next7 = it18.next();
                                    int i22 = i21 + 1;
                                    if (i21 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    f1t0 f1t0Var5 = (f1t0) next7;
                                    Object obj5 = arrayList16.get(i21);
                                    if (((List) obj5).isEmpty()) {
                                        obj5 = null;
                                    }
                                    List list12 = (List) obj5;
                                    if (list12 == null) {
                                        arrayList2 = arrayList19;
                                        it2 = it18;
                                        arrayList3 = arrayList15;
                                        nmeVar = null;
                                    } else {
                                        arrayList2 = arrayList19;
                                        it2 = it18;
                                        arrayList3 = arrayList15;
                                        nmeVar = new nme(f1t0Var5.b, list12, f1t0Var5.c, f1t0Var5.g);
                                    }
                                    if (nmeVar != null) {
                                        arrayList21.add(nmeVar);
                                    }
                                    it18 = it2;
                                    i21 = i22;
                                    arrayList19 = arrayList2;
                                    arrayList15 = arrayList3;
                                }
                                arrayList = arrayList19;
                                ArrayList arrayList22 = arrayList15;
                                if (!arrayList22.isEmpty() && !arrayList21.isEmpty()) {
                                    ArrayList arrayList23 = new ArrayList(b0n.o0(arrayList20, 10));
                                    Iterator it19 = arrayList20.iterator();
                                    while (it19.hasNext()) {
                                        arrayList23.add(((f1t0) it19.next()).e);
                                    }
                                    List listH03 = a0n.H0(arrayList23);
                                    f1t0 f1t0Var6 = (f1t0) a0n.w1(arrayList20);
                                    String strF = fye.f(f1t0Var6 != null ? f1t0Var6.f : null);
                                    if (strF == null) {
                                        nme nmeVar2 = (nme) a0n.w1(arrayList21);
                                        strF = fye.f(nmeVar2 != null ? nmeVar2.a : null);
                                    }
                                    ive iveVarM2 = fye.m(aweVar, listH03, strF);
                                    if ((list9 instanceof Collection) && list9.isEmpty()) {
                                        z3 = false;
                                        str4 = aweVar.i;
                                        List list13 = aweVar.k;
                                        if (bVar9 == null) {
                                        }
                                    } else {
                                        Iterator it20 = list9.iterator();
                                        while (it20.hasNext()) {
                                            if (kdd.l(((jxe) it20.next()).a, "scatter")) {
                                                z3 = true;
                                                str4 = aweVar.i;
                                                List list132 = aweVar.k;
                                                if (bVar9 == null && list132.isEmpty()) {
                                                    String strF2 = fye.f(str4);
                                                    if (strF2 == null) {
                                                        strF2 = fye.f(strP2);
                                                    }
                                                    iveVar = fye.d(aweVar, "x", null, strF2, 10);
                                                } else {
                                                    String strF3 = fye.f(str4);
                                                    sgyVar = sgy.a;
                                                    if (bVar9 != null || (cVarO2 = fye.o(bVar9)) == null || (bVar2 = (b) cVarO2.get("ticks")) == null) {
                                                        sgyVar2 = sgyVar;
                                                        obj = sgyVar2;
                                                        collection = (Collection) obj;
                                                        if (collection.isEmpty()) {
                                                            if (list132.isEmpty()) {
                                                                collection2 = sgyVar2;
                                                            } else {
                                                                Map mapA = fye.a(list132, aweVar.j);
                                                                ArrayList arrayList24 = new ArrayList();
                                                                Iterator it21 = list132.iterator();
                                                                while (it21.hasNext()) {
                                                                    String strK3 = fye.k((b) it21.next());
                                                                    if (strK3 == null) {
                                                                        rveVar = null;
                                                                    } else {
                                                                        Iterator it22 = arrayList.iterator();
                                                                        int i23 = 0;
                                                                        while (true) {
                                                                            if (it22.hasNext()) {
                                                                                b bVar13 = (b) ((c) it22.next()).get(strP2);
                                                                                if (!kdd.l(bVar13 != null ? fye.k(bVar13) : null, strK3)) {
                                                                                    i23++;
                                                                                }
                                                                            } else {
                                                                                i23 = -1;
                                                                            }
                                                                        }
                                                                        if (i23 >= 0) {
                                                                            double d3 = i23;
                                                                            String str19 = (String) mapA.get(strK3);
                                                                            if (str19 == null) {
                                                                                str19 = "";
                                                                            }
                                                                            rveVar = new rve(d3, str19);
                                                                        }
                                                                    }
                                                                    if (rveVar != null) {
                                                                        arrayList24.add(rveVar);
                                                                    }
                                                                }
                                                                collection2 = arrayList24;
                                                            }
                                                            collection = collection2;
                                                        }
                                                        list = (List) collection;
                                                        if (bVar9 == null || (cVarO = fye.o(bVar9)) == null) {
                                                            i2 = 1;
                                                            iveVar = new ive(strF3, null, list, i2, null, null, null, null, false, 498);
                                                        } else {
                                                            b bVar14 = (b) cVarO.get("padding");
                                                            if (kdd.l(bVar14 != null ? fye.k(bVar14) : null, "no-gap")) {
                                                                b bVar15 = (b) cVarO.get("type");
                                                                String strK4 = bVar15 != null ? fye.k(bVar15) : null;
                                                                if (kdd.l(strK4, "category") || (strK4 == null && !z3)) {
                                                                    i2 = 2;
                                                                }
                                                                iveVar = new ive(strF3, null, list, i2, null, null, null, null, false, 498);
                                                            }
                                                        }
                                                    } else {
                                                        a aVar = bVar2 instanceof a ? (a) bVar2 : null;
                                                        if (aVar != null) {
                                                            b bVar16 = (b) cVarO2.get("ticks");
                                                            List list14 = (bVar16 == null || !(bVar16 instanceof a)) ? null : (a) bVar16;
                                                            if (list14 == null) {
                                                                list14 = sgyVar;
                                                            }
                                                            Map mapA2 = fye.a(list14, (b) cVarO2.get("labels"));
                                                            ArrayList arrayList25 = new ArrayList();
                                                            Iterator it23 = aVar.a.iterator();
                                                            while (it23.hasNext()) {
                                                                b bVar17 = (b) it23.next();
                                                                boolean z11 = bVar17 instanceof c;
                                                                c cVar5 = z11 ? (c) bVar17 : null;
                                                                if (cVar5 == null || (bVar3 = (b) cVar5.get("value")) == null) {
                                                                    bVar3 = bVar17;
                                                                }
                                                                String strK5 = fye.k(bVar3);
                                                                if (strK5 == null) {
                                                                    sgyVar3 = sgyVar;
                                                                } else {
                                                                    Iterator it24 = arrayList.iterator();
                                                                    int i24 = 0;
                                                                    while (true) {
                                                                        if (it24.hasNext()) {
                                                                            sgyVar3 = sgyVar;
                                                                            b bVar18 = (b) ((c) it24.next()).get(strP2);
                                                                            if (kdd.l(bVar18 != null ? fye.k(bVar18) : null, strK5)) {
                                                                                i3 = i24;
                                                                            } else {
                                                                                i24++;
                                                                                sgyVar = sgyVar3;
                                                                            }
                                                                        } else {
                                                                            sgyVar3 = sgyVar;
                                                                            i3 = -1;
                                                                        }
                                                                    }
                                                                    if (i3 >= 0) {
                                                                        it = it23;
                                                                        double d4 = i3;
                                                                        String strK6 = (String) mapA2.get(strK5);
                                                                        if (strK6 == null) {
                                                                            c cVar6 = z11 ? (c) bVar17 : null;
                                                                            strK6 = (cVar6 == null || (bVar4 = (b) cVar6.get("label")) == null) ? null : fye.k(bVar4);
                                                                            if (strK6 == null) {
                                                                                strK6 = "";
                                                                            }
                                                                        }
                                                                        rveVar2 = new rve(d4, strK6);
                                                                    }
                                                                    if (rveVar2 == null) {
                                                                        arrayList25.add(rveVar2);
                                                                    }
                                                                    sgyVar = sgyVar3;
                                                                    it23 = it;
                                                                }
                                                                it = it23;
                                                                rveVar2 = null;
                                                                if (rveVar2 == null) {
                                                                }
                                                                sgyVar = sgyVar3;
                                                                it23 = it;
                                                            }
                                                            sgyVar2 = sgyVar;
                                                            obj = arrayList25;
                                                        }
                                                        collection = (Collection) obj;
                                                        if (collection.isEmpty()) {
                                                        }
                                                        list = (List) collection;
                                                        if (bVar9 == null) {
                                                            i2 = 1;
                                                            iveVar = new ive(strF3, null, list, i2, null, null, null, null, false, 498);
                                                        }
                                                    }
                                                }
                                                Boolean bool9 = z10 ? aweVar.s : Boolean.FALSE;
                                                Boolean bool10 = aweVar.q;
                                                String strK7 = (bVar10 == null || (cVarO4 = fye.o(bVar10)) == null || (bVar5 = (b) cVarO4.get("orientation")) == null) ? null : fye.k(bVar5);
                                                ive iveVarA2 = ive.a(iveVarM2, null, null, null, bool9, bool10, kdd.l(strK7, "left") ? nveVar2 : kdd.l(strK7, "right") ? nveVar : null, fye.g((bVar10 == null || (cVarO3 = fye.o(bVar10)) == null) ? null : (b) cVarO3.get(str18)), false, 271);
                                                Boolean bool11 = aweVar.p;
                                                cweVar = new cwe(arrayList22, arrayList21, iveVar, iveVarA2, bool11 != null ? bool11.booleanValue() : true);
                                            }
                                        }
                                        z3 = false;
                                        str4 = aweVar.i;
                                        List list1322 = aweVar.k;
                                        if (bVar9 == null) {
                                            String strF32 = fye.f(str4);
                                            sgyVar = sgy.a;
                                            if (bVar9 != null) {
                                                sgyVar2 = sgyVar;
                                                obj = sgyVar2;
                                                collection = (Collection) obj;
                                                if (collection.isEmpty()) {
                                                }
                                                list = (List) collection;
                                                if (bVar9 == null) {
                                                }
                                            }
                                        }
                                    }
                                }
                                dweVar = cweVar;
                                mweVar3 = mweVar;
                            }
                            cweVar = null;
                            dweVar = cweVar;
                            mweVar3 = mweVar;
                        } else {
                            if (!(mweVar3 instanceof s0l0)) {
                                il.f();
                                return null;
                            }
                            s0l0 s0l0Var = (s0l0) mweVar3;
                            String str20 = s0l0Var.a;
                            if (str20 == null || (str3 = s0l0Var.b) == null) {
                                dweVar = null;
                            } else {
                                ArrayList arrayList26 = new ArrayList();
                                Iterator it25 = listD1.iterator();
                                int i25 = 0;
                                while (true) {
                                    if (it25.hasNext()) {
                                        Object next8 = it25.next();
                                        int i26 = i25 + 1;
                                        if (i25 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        b bVar19 = (b) ((c) next8).get(str3);
                                        if (bVar19 != null && (dJ = fye.j(bVar19)) != null) {
                                            double dDoubleValue2 = dJ.doubleValue();
                                            if (dDoubleValue2 >= 0.0d) {
                                                c cVar7 = (c) a0n.S0(i25, list8);
                                                String strI4 = fye.i(str20, cVar7);
                                                String str21 = strI4 == null ? "" : strI4;
                                                String strI5 = fye.i(str3, cVar7);
                                                b bVar20 = (b) a0n.S0(i25, s0l0Var.d);
                                                String strH = bVar20 != null ? fye.h(bVar20, z) : null;
                                                b bVar21 = (b) a0n.S0(i25, s0l0Var.e);
                                                arrayList26.add(new t0l0(str21, dDoubleValue2, strI5, null, strH, bVar21 != null ? fye.h(bVar21, z) : null));
                                            }
                                        }
                                        i25 = i26;
                                    } else {
                                        ArrayList arrayList27 = !arrayList26.isEmpty() ? arrayList26 : null;
                                        if (arrayList27 != null) {
                                            Double d5 = s0l0Var.f;
                                            if (d5 != null) {
                                                double dDoubleValue3 = d5.doubleValue();
                                                if (Math.abs(dDoubleValue3) > Double.MAX_VALUE || dDoubleValue3 < 0.0d) {
                                                    d5 = null;
                                                }
                                                float fDoubleValue = d5 != null ? (float) d5.doubleValue() : 2.0f;
                                                Double d6 = s0l0Var.g;
                                                dweVar = new dwe(arrayList27, fDoubleValue, d6 != null ? Float.valueOf((float) d6.doubleValue()) : null);
                                            }
                                        }
                                    }
                                }
                                dweVar = null;
                            }
                        }
                    }
                    if (dweVar == null) {
                        return null;
                    }
                    zxe zxeVar = new zxe(str, zweVar, dweVar);
                    int size4 = listD1.size();
                    zf90 zf90Var2 = mweVar3 instanceof zf90 ? (zf90) mweVar3 : null;
                    String str22 = zf90Var2 != null ? zf90Var2.a : null;
                    if (dweVar instanceof cwe) {
                        Integer num4 = aweVar.y;
                        if (num4 == null) {
                            lyeVar2 = lyeVar;
                            if (lyeVar == null || (num = lyeVar2.b) == null || num.intValue() <= 0) {
                                num = null;
                            }
                            if (num != null) {
                                iIntValue = num.intValue();
                                if (lyeVar2 != null || (num3 = lyeVar2.a) == null) {
                                    size = ((cwe) dweVar).a.size();
                                    if (iIntValue < size) {
                                        b bVar22 = aweVar.z;
                                        String strP3 = fye.p(aweVar, str22);
                                        if (strP3 != null && bVar22 != null && (strK = fye.k(bVar22)) != null) {
                                            Iterator it26 = arrayList.iterator();
                                            int i27 = 0;
                                            while (true) {
                                                if (it26.hasNext()) {
                                                    b bVar23 = (b) ((c) it26.next()).get(strP3);
                                                    if (kdd.l(bVar23 != null ? fye.k(bVar23) : null, strK)) {
                                                        i6 = i27;
                                                    } else {
                                                        i27++;
                                                    }
                                                }
                                            }
                                            Integer numValueOf2 = Integer.valueOf(i6);
                                            if (i6 < 0) {
                                                numValueOf2 = null;
                                            }
                                            if (numValueOf2 != null) {
                                                int iIntValue3 = numValueOf2.intValue();
                                                if (arrayList.size() < size4) {
                                                    zBooleanValue2 = true;
                                                    if (arrayList.size() > 1 && size != arrayList.size()) {
                                                        iIntValue3 = hmb0.P((((double) iIntValue3) * ((double) (size - 1))) / ((double) (arrayList.size() - 1)));
                                                    }
                                                } else {
                                                    zBooleanValue2 = true;
                                                }
                                                numValueOf = Integer.valueOf(iIntValue3);
                                            } else {
                                                zBooleanValue2 = true;
                                                numValueOf = null;
                                            }
                                            if (numValueOf != null) {
                                                iIntValue2 = numValueOf.intValue();
                                            } else {
                                                Integer num5 = (lyeVar2 == null || (num2 = lyeVar2.c) == null || num2.intValue() < 0) ? null : num2;
                                                iIntValue2 = num5 != null ? num5.intValue() : 0;
                                            }
                                            if (!kdd.l(aweVar.A, Boolean.TRUE)) {
                                                boolean z12 = !(lyeVar2 != null ? kdd.l(lyeVar2.e, Boolean.FALSE) : false) ? zBooleanValue2 : false;
                                                uzeVar = new uze(size, iIntValue, iIntValue2, z12);
                                            }
                                        }
                                    }
                                } else {
                                    if (num3.intValue() <= 0) {
                                        num3 = null;
                                    }
                                    if (num3 != null) {
                                        size = num3.intValue();
                                    }
                                    if (iIntValue < size) {
                                    }
                                }
                            }
                        } else {
                            if (num4.intValue() <= 0) {
                                num4 = null;
                            }
                            if (num4 != null) {
                                iIntValue = num4.intValue();
                                lyeVar2 = lyeVar;
                            }
                            if (lyeVar2 != null) {
                                size = ((cwe) dweVar).a.size();
                                if (iIntValue < size) {
                                }
                            }
                        }
                        Boolean bool12 = aweVar.F;
                        Boolean bool13 = aweVar.E;
                        bool = aweVar.D;
                        Boolean bool14 = aweVar.C;
                        if (lyeVar2 != null || (bool5 = lyeVar2.d) == null) {
                            bool2 = aweVar.B;
                            if (bool2 == null || bool14 != null || bool != null || bool13 != null || bool12 != null) {
                                bool3 = Boolean.FALSE;
                                if (kdd.l(bool2, bool3) && kdd.l(bool14, bool3)) {
                                    bool4 = Boolean.TRUE;
                                    if (!kdd.l(bool, bool4) && !kdd.l(bool13, bool4) && !kdd.l(bool12, bool4)) {
                                        zBooleanValue2 = false;
                                    }
                                }
                            }
                        } else {
                            zBooleanValue2 = bool5.booleanValue();
                        }
                        return new cye(zxeVar, uzeVar, zBooleanValue2);
                    }
                    lyeVar2 = lyeVar;
                    zBooleanValue2 = true;
                    uzeVar = null;
                    Boolean bool122 = aweVar.F;
                    Boolean bool132 = aweVar.E;
                    bool = aweVar.D;
                    Boolean bool142 = aweVar.C;
                    if (lyeVar2 != null) {
                        bool2 = aweVar.B;
                        if (bool2 == null) {
                            bool3 = Boolean.FALSE;
                            if (kdd.l(bool2, bool3)) {
                                bool4 = Boolean.TRUE;
                                if (!kdd.l(bool, bool4)) {
                                    zBooleanValue2 = false;
                                }
                            }
                        }
                    }
                    return new cye(zxeVar, uzeVar, zBooleanValue2);
                }
                kxeVarN = fye.n(cVarO7);
            }
        }
        return null;
    }

    public static /* synthetic */ cye l(b bVar, String str, boolean z, int i2) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return k(bVar, str, z, false);
    }

    public static cye n(String str, String str2, boolean z) {
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            return k((c) zy60Var.b(c.Companion.serializer(), str), str2, z, true);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static n6h0 o(String str) {
        String string;
        String strT = (str == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string);
        return (strT == null || strT.equalsIgnoreCase("o") || strT.equalsIgnoreCase(s4x0.Z0("dot").toString())) ? m6h0.a : new l6h0(strT);
    }

    @Override // defpackage.hx90
    public void a(Object obj) {
        ((u6a0) obj).getClass();
    }

    @Override // defpackage.pcz
    public void b(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b2) {
            case 16:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.p0(-271414964);
                int i3 = (i2 & 6) == 0 ? i2 | (mv10Var.j(function0) ? 4 : 2) : i2;
                if ((i2 & 48) == 0) {
                    i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
                    u391.b(i3 & 126, mv10Var, io.sentry.compose.d.a(kqd0Var, "Content").A(nqd0Var), function0);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new cs8((Object) this, (Object) function0, (Object) nqd0Var, i2, (byte) 12);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.p0(503800248);
                int i4 = (i2 & 6) == 0 ? i2 | (mv10Var2.j(function0) ? 4 : 2) : i2;
                if ((i2 & 48) == 0) {
                    i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 19) != 18)) {
                    kc71.t(i4 & 126, mv10Var2, io.sentry.compose.d.a(kqd0Var, "Content").A(nqd0Var), function0);
                } else {
                    mv10Var2.f0();
                }
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new cs8((Object) this, (Object) function0, (Object) nqd0Var, i2, (byte) 23);
                }
                break;
        }
    }

    @Override // defpackage.jl21
    public Function0 c(i4 i4Var) {
        if (!i4Var.isAttachedToWindow()) {
            qxo0 qxo0Var = new qxo0();
            il21 il21Var = new il21(i4Var, qxo0Var);
            i4Var.addOnAttachStateChangeListener(il21Var);
            qxo0Var.a = new wlp0(i4Var, il21Var, (byte) 15);
            return new ob80(qxo0Var, (byte) 29);
        }
        m790 m790VarN = m1r0.n(i4Var);
        if (m790VarN != null) {
            return n181.i(i4Var, m790VarN.getLifecycle());
        }
        fu50.d("View tree for " + i4Var + " has no ViewTreeLifecycleOwner");
        sl.e();
        return null;
    }

    @Override // defpackage.xs50
    public boolean d(noe0 noe0Var) {
        return false;
    }

    @Override // defpackage.y8e0
    public boolean e() {
        return false;
    }

    public void f(k6r k6rVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, njm0 njm0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(832044553);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(k6rVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function13) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(njm0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            m181.e(k6rVar, function1, function12, function0, function13, njm0Var, mv10Var, i3 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c0o(this, k6rVar, function1, function12, function0, function13, njm0Var, i2);
        }
    }

    @Override // defpackage.n091
    public Object g(Object obj) {
        v291 v291Var = (v291) obj;
        return new woy0(v291Var.a, v291Var.b, v291Var.c, "");
    }

    public void h(rlc0 rlc0Var, Function1 function1, nqd0 nqd0Var, Function1 function12, Function0 function0, boolean z, bun bunVar, int i2) {
        int i3;
        int i4;
        Function1 function13;
        Function1 function14;
        Function0 function02;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1939812909);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(rlc0Var) : mv10Var.j(rlc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i2 & 48;
        int i6 = i3;
        o1r o1rVar = o1r.a;
        if (i5 == 0) {
            i4 = ((i2 & 64) == 0 ? mv10Var.h(o1rVar) : mv10Var.j(o1rVar) ? 32 : 16) | i6;
        } else {
            i4 = i6;
        }
        if ((i2 & 384) == 0) {
            function13 = function1;
            i4 |= mv10Var.j(function1) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function14 = function12;
            i4 |= mv10Var.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((196608 & i2) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i2) == 0) {
            z2 = z;
            i4 |= mv10Var.i(z2) ? 1048576 : 524288;
        } else {
            z2 = z;
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            gj81.h(rlc0Var, o1rVar, function13, io.sentry.compose.d.a(kqd0.a, "Content").A(nqd0Var), function14, function02, z2, mv10Var, (i4 & 3670016) | (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o31(this, rlc0Var, function1, nqd0Var, function12, function0, z, i2);
        }
    }

    public void i(boolean z, boolean z2, fin finVar, nqd0 nqd0Var, s7m s7mVar, fin finVar2, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(518354790);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var.h(s7mVar) : mv10Var.j(s7mVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(finVar2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            px81.a(z, z2, finVar, io.sentry.compose.d.a(kqd0.a, "Content").A(nqd0Var), s7mVar, finVar2, mv10Var, i3 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y6k(this, z, z2, finVar, nqd0Var, s7mVar, finVar2, i2);
        }
    }

    public void j(int i2, final int i3, bun bunVar, final nqd0 nqd0Var, String str, Function2 function2) {
        int i4;
        int i5;
        String str2;
        final Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-197562755);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.f(gvx0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            i5 = i2;
            str2 = str;
            bdi.d(str2, io.sentry.compose.d.a(kqd0.a, "Content").A(nqd0Var), i5, function2, mv10Var, i4 & 8190, 0);
            function22 = function2;
        } else {
            i5 = i2;
            str2 = str;
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str3 = str2;
            final int i6 = i5;
            xro0VarY.d = new Function2() { // from class: zf8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    this.a.j(i6, iS, (bun) obj, nqd0Var, str3, function22);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.y1g0
    public int m(int i2) {
        return i2 - (i2 / 5);
    }

    @Override // defpackage.y1g0
    public int p(int i2) {
        return (i2 / 4) + i2;
    }

    public SimpleDateFormat q() {
        String str = "M";
        try {
            if (s4x0.U("MM/yy", "MMMM", false)) {
                str = "MMMM";
            } else if (s4x0.U("MM/yy", "MMM", false)) {
                str = "MMM";
            } else if (s4x0.U("MM/yy", "MM", false) || !s4x0.U("MM/yy", "M", false)) {
                str = "MM";
            }
            return new SimpleDateFormat(str, Locale.US);
        } catch (Exception e2) {
            xr71.i(this, e2);
            return new SimpleDateFormat("MM", Locale.US);
        }
    }

    public void r(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(151031903);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 1022;
            mv10Var.n0(-918933648);
            maj majVar = (maj) jm01.W(maj.class, mv10Var);
            if (majVar != null) {
                majVar.a(i4, mv10Var, io.sentry.compose.d.a(kqd0Var, "tryRenderCodexRemoteAccessBlockingSurfacePreview").A(nqd0VarA), function0, z);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new qi6((Object) this, (Object) function0, z, (Object) nqd0Var, i2, (byte) 2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteAccessBlockingSurface", false, mv10Var)) {
                mv10Var.n0(-1734581693);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new maj().a(i4, mv10Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), function0, z);
                }
            } else {
                mv10Var.n0(-1734581693);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new b82(this, function0, z, nqd0Var, i2);
        }
    }

    public void s(int i2, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1438826977);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(function1) : mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean zP = fsq0.p("DeveloperMacOsLoginButton", true, mv10Var);
            mv10Var.n0(320544257);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new t5j0() : t.A).e(i3 & 1022, mv10Var, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), function1, z);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b82((Object) this, (Object) nqd0Var, z, (Object) function1, i2, (byte) 4);
        }
    }

    public void t(fy1 fy1Var, String str, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, Function2 function2, bun bunVar, int i2) {
        int i3;
        Function2 function22;
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType2;
        String str2;
        fy1 fy1Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1828768409);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(fy1Var) : mv10Var.j(fy1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(chatgptImageLightboxSourceType.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("ImageLightboxAnalyticsProvider", false, mv10Var)) {
                mv10Var.n0(-821386903);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new pks0((byte) 17).b(fy1Var, str, chatgptImageLightboxSourceType, function2, mv10Var, i3 & 8190);
                fy1Var2 = fy1Var;
                str2 = str;
                chatgptImageLightboxSourceType2 = chatgptImageLightboxSourceType;
                function22 = function2;
            } else {
                function22 = function2;
                chatgptImageLightboxSourceType2 = chatgptImageLightboxSourceType;
                str2 = str;
                fy1Var2 = fy1Var;
                mv10Var.n0(-821386903);
            }
            mv10Var.s(false);
        } else {
            function22 = function2;
            chatgptImageLightboxSourceType2 = chatgptImageLightboxSourceType;
            str2 = str;
            fy1Var2 = fy1Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kxn(this, fy1Var2, str2, chatgptImageLightboxSourceType2, function22, i2);
        }
    }

    public String toString() {
        switch (this.a) {
            case 24:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(glq.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void u(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(675728695);
        byte b2 = 12;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (fsq0.p("ConversationLoadingContent", false, mv10Var)) {
                mv10Var.n0(121208459);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new pks0(b2).a(io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, 6);
                }
            } else {
                mv10Var.n0(121208459);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(this, nqd0Var, i2, b2);
        }
    }

    public void v(b00 b00Var, nqd0 nqd0Var, int i2, float f2, bun bunVar, int i3) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2033665673);
        int i4 = i3 | (mv10Var.j(b00Var) ? 4 : 2) | 48 | (mv10Var.e(f2) ? 2048 : 1024);
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.h0();
            int i5 = i3 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            }
            mv10Var.t();
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var2);
            int i6 = i4 & 8190;
            mv10Var.n0(118302703);
            adt0 adt0Var = (adt0) jm01.W(adt0.class, mv10Var);
            if (adt0Var != null) {
                adt0Var.a(b00Var, io.sentry.compose.d.a(kqd0Var, "tryRenderSettingsProfileHeaderPreview").A(nqd0VarA), i2, f2, mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new bm6(this, b00Var, nqd0Var2, i2, f2, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SettingsProfileHeader", false, mv10Var)) {
                mv10Var.n0(124822521);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new adt0().a(b00Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var2), i2, f2, mv10Var, i6);
                }
            } else {
                mv10Var.n0(124822521);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new l9e(this, b00Var, nqd0Var2, i2, f2, i3);
        }
    }

    public void w(String str, ac9 ac9Var, m99 m99Var, Function0 function0, Function1 function1, Function0 function02, nqd0 nqd0Var, String str2, r9f0 r9f0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-10232177);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(ac9Var) : mv10Var.j(ac9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(m99Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(str2 != null ? new p99(str2) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= (134217728 & i2) == 0 ? mv10Var.h(r9f0Var) : mv10Var.j(r9f0Var) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            if (fsq0.p("BeaconConversationInlineInterface", false, mv10Var)) {
                mv10Var.n0(113537011);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                int i4 = i3;
                pks0 pks0Var = new pks0((byte) 8);
                nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var);
                zb9 zb9Var = ac9.Companion;
                pks0Var.f(str, ac9Var, m99Var, function0, function1, function02, nqd0VarA, str2, r9f0Var, mv10Var, i4 & 268435454);
            } else {
                mv10Var.n0(113537011);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bc9(this, str, ac9Var, m99Var, function0, function1, function02, nqd0Var, str2, r9f0Var, i2);
        }
    }
}
