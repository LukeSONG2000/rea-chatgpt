package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pa71 {
    public static final fin a = new fin(-1419235230, new gv(21), false);

    public static final void a(ki60 ki60Var, bun bunVar, int i) {
        int i2;
        th60 th60Var;
        String str;
        List list;
        Object next;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1329674706);
        if ((i & 48) == 0) {
            i2 = (mv10Var.h(ki60Var) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 17) != 16)) {
            rg60 rg60Var = ki60Var.b;
            String strT = null;
            if (rg60Var == null || (list = rg60Var.h) == null) {
                th60Var = null;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((th60) next).e) {
                            break;
                        }
                    }
                }
                th60Var = (th60) next;
            }
            String str2 = th60Var != null ? th60Var.a : null;
            p240 p240Var = kdd.l(str2, "fast") ? m440.c : kdd.l(str2, "ultrafast") ? n440.c : null;
            if (th60Var != null && (str = th60Var.d) != null) {
                strT = t4a.T(str);
            }
            kqd0 kqd0Var = kqd0.a;
            if (p240Var != null) {
                mv10Var.n0(-143709273);
                float f = bbv0.a;
                rgq0.e(p240Var, 12.0f, null, d.a(kqd0Var, "ComposerPickerServiceTierIcon"), false, 0L, mv10Var, 384, 56);
                jzq0.a(2.0f, 0, mv10Var, d.a(kqd0Var, "ComposerPickerServiceTierIcon"));
                mv10Var.s(false);
            } else if (strT != null) {
                mv10Var.n0(-143495218);
                m440 m440Var = m440.c;
                float f2 = bbv0.a;
                pz81.a(strT, c1s0.B(m440Var, 16.0f, false, mv10Var, 4), d.a(kqd0Var, "ComposerPickerServiceTierIcon").A(b.r(kqd0Var, 16.0f)), ((r0n) mv10Var.l(bep.a)).a, 0L, mv10Var, 64, 40);
                jzq0.a(2.0f, 0, mv10Var, d.a(kqd0Var, "ComposerPickerServiceTierIcon"));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-143216528);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bs8(ki60Var, i, (byte) 1);
        }
    }

    public static final void b(boolean z, lmw0 lmw0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        Object u91Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1878733243);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(lmw0Var) : mv10Var.j(lmw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {lmw0Var};
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new jcz((byte) 3);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i2 & 14) == 4) | mv10Var.h(a5e0Var) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(lmw0Var))) | ((i2 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                u91Var = new u91(z, lmw0Var, function2, a5e0Var, null, (byte) 19);
                mv10Var.x0(u91Var);
            } else {
                u91Var = objX2;
            }
            yyx.l(mv10Var, boolValueOf, (Function2) u91Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lke(z, lmw0Var, function2, i);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Object objF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-551846830);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(y211.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), z211.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(z211.class, bmw0Var, mv10Var2);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "UnsupportedCountryScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(813103995, true, new xdt0(objF, (byte) 6), mv10Var2), mv10Var, 6, 48, 2046);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, (byte) 14);
        }
    }

    public static final mjr0 d(hir0 hir0Var, klr0 klr0Var) {
        Object next;
        Iterator it = k(klr0Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            klr0 klr0Var2 = (klr0) next;
            if (hir0Var != null && f(hir0Var, klr0Var2)) {
                break;
            }
        }
        klr0 klr0Var3 = (klr0) next;
        if (klr0Var3 == null) {
            klr0Var3 = klr0Var;
        }
        dlr0 dlr0VarJ = hir0Var != null ? j(hir0Var, klr0Var3) : null;
        boolean z = false;
        if (hir0Var != null && f(hir0Var, klr0Var3)) {
            z = true;
        }
        return new mjr0(z, dlr0VarJ != null ? dlr0VarJ.b : null, dlr0VarJ != null ? dlr0VarJ.c : null, true, 0, false, null, smq0.a, false, false, null, null);
    }

    public static final LinkBrand e(ll90 ll90Var, gh90 gh90Var) {
        if (gh90Var != null) {
            LinkBrand linkBrand = gh90Var.a.k;
            if (linkBrand == null) {
                linkBrand = null;
            }
            if (linkBrand != null) {
                return linkBrand;
            }
        }
        return ll90Var.i1;
    }

    public static final boolean f(hir0 hir0Var, klr0 klr0Var) {
        nkr0 nkr0Var = klr0Var.a;
        List<klr0> list = hir0Var.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (klr0 klr0Var2 : list) {
                nkr0 nkr0Var2 = klr0Var2.a;
                if ((nkr0Var2 == null || nkr0Var == null) ? klr0Var2.equals(klr0Var) : nkr0Var2.equals(nkr0Var)) {
                    return true;
                }
            }
        }
        List list2 = hir0Var.b;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            klr0 klr0Var3 = ((dlr0) it.next()).a;
            nkr0 nkr0Var3 = klr0Var3.a;
            if ((nkr0Var3 == null || nkr0Var == null) ? klr0Var3.equals(klr0Var) : nkr0Var3.equals(nkr0Var)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0231  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0080 -> B:21:0x0085). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(je80 je80Var, String str, vwp vwpVar) {
        sjr0 sjr0Var;
        sjr0 sjr0Var2;
        Set linkedHashSet;
        String str2;
        String str3;
        List list;
        je80 je80Var2;
        Object objA;
        List list2;
        ioe0 ioe0Var;
        Object obj;
        if (vwpVar instanceof sjr0) {
            sjr0Var = (sjr0) vwpVar;
            int i = sjr0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjr0Var.s = i - Integer.MIN_VALUE;
            } else {
                sjr0Var = new sjr0(vwpVar);
            }
        }
        Object objI = sjr0Var.r;
        int i2 = sjr0Var.s;
        int i3 = 1;
        String str4 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            ArrayList arrayListQ = gy00.q(objI);
            sjr0Var2 = sjr0Var;
            linkedHashSet = new LinkedHashSet();
            str2 = null;
            str3 = str;
            list = arrayListQ;
            je80Var2 = je80Var;
            sjr0Var2.n = je80Var2;
            sjr0Var2.o = str3;
            sjr0Var2.p = list;
            sjr0Var2.q = linkedHashSet;
            sjr0Var2.s = i3;
            objA = je80.a(je80Var2, str4, str2, sjr0Var2, 132);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = sjr0Var.q;
            list2 = sjr0Var.p;
            str3 = sjr0Var.o;
            vpq0.o(objI);
            ioe0Var = (ioe0) objI;
            if (!(ioe0Var instanceof hoe0)) {
                List list3 = ((eg80) ((hoe0) ioe0Var).a).a;
                ListIterator listIterator = list3.listIterator(list3.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    Object objPrevious = listIterator.previous();
                    bg80 bg80Var = (bg80) objPrevious;
                    if (kdd.l(bg80Var.a, str3) && !bg80Var.d) {
                        obj = objPrevious;
                        break;
                    }
                }
                bg80 bg80Var2 = (bg80) obj;
                if (bg80Var2 != null) {
                    list2.add(new uf80(bg80Var2.a, bg80Var2.b, bg80Var2.c, (String) null, (xa60) null, (Integer) null, (Integer) null, false, (g280) null, 1016));
                }
            } else {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                if (!(ioe0Var instanceof goe0) || ((goe0) ioe0Var).b != 404) {
                    return ioe0Var;
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (hashSet.add(((uf80) obj2).a)) {
                    arrayList.add(obj2);
                }
            }
            return new hoe0(a0n.y1(arrayList, new nz2((byte) 8)));
        }
        Set set2 = sjr0Var.q;
        List list4 = sjr0Var.p;
        String str5 = sjr0Var.o;
        je80 je80Var3 = sjr0Var.n;
        vpq0.o(objI);
        sjr0Var2 = sjr0Var;
        str3 = str5;
        linkedHashSet = set2;
        list = list4;
        ioe0 ioe0Var2 = (ioe0) objI;
        if (!(ioe0Var2 instanceof hoe0)) {
            List list5 = list;
            i5j0 i5j0Var = (i5j0) ((hoe0) ioe0Var2).a;
            List list6 = i5j0Var.a;
            ArrayList<jj4> arrayList2 = new ArrayList();
            for (Object obj3 : list6) {
                if (obj3 instanceof jj4) {
                    arrayList2.add(obj3);
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            for (jj4 jj4Var : arrayList2) {
                arrayList3.add(new uf80(jj4Var.a, jj4Var.b, jj4Var.c, jj4Var.d, jj4Var.e, jj4Var.f, jj4Var.g, jj4Var.h, jj4Var.i, jj4Var.j));
                list = list;
            }
            List list7 = list;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : arrayList3) {
                uf80 uf80Var = (uf80) obj4;
                g280 g280Var = uf80Var.j;
                String str6 = uf80Var.a;
                if (g280Var == g280.c && uf80Var.i == null && !kdd.l(str6, "library:collection:shared-with-me") && !z4x0.M(str6, "external-", false)) {
                    arrayList4.add(obj4);
                }
            }
            f0n.t0(list5, arrayList4);
            String str7 = i5j0Var.b;
            if (str7 != null && !linkedHashSet.add(str7)) {
                return new eoe0(new IllegalStateException("Repeated Library folder cursor"));
            }
            if (str7 != null) {
                je80 je80Var4 = je80Var3;
                str2 = str7;
                je80Var2 = je80Var4;
                list = list7;
                i3 = 1;
                str4 = null;
                sjr0Var2.n = je80Var2;
                sjr0Var2.o = str3;
                sjr0Var2.p = list;
                sjr0Var2.q = linkedHashSet;
                sjr0Var2.s = i3;
                objA = je80.a(je80Var2, str4, str2, sjr0Var2, 132);
                if (objA != yfsVar) {
                    je80Var3 = je80Var2;
                    objI = objA;
                    ioe0 ioe0Var22 = (ioe0) objI;
                    if (!(ioe0Var22 instanceof hoe0)) {
                        if (ioe0Var22 instanceof coe0) {
                            return ioe0Var22;
                        }
                        il.f();
                        return null;
                    }
                }
                return yfsVar;
            }
            if (str3 != null) {
                List list8 = list7;
                if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                    Iterator it = list8.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((uf80) it.next()).a, str3)) {
                        }
                    }
                }
                twp twpVar = null;
                sjr0Var2.n = null;
                sjr0Var2.o = str3;
                sjr0Var2.p = list7;
                sjr0Var2.q = null;
                sjr0Var2.s = 2;
                wu51 wu51Var = ((r380) je80Var3).a;
                objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new had(str3, twpVar, (byte) 7), twpVar, (byte) 17), sjr0Var2);
                if (objI != yfsVar) {
                    list2 = list7;
                    ioe0Var = (ioe0) objI;
                    if (!(ioe0Var instanceof hoe0)) {
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList5 = new ArrayList();
                    while (r2.hasNext()) {
                    }
                    return new hoe0(a0n.y1(arrayList5, new nz2((byte) 8)));
                }
                return yfsVar;
            }
            list2 = list7;
            HashSet hashSet22 = new HashSet();
            ArrayList arrayList52 = new ArrayList();
            while (r2.hasNext()) {
            }
            return new hoe0(a0n.y1(arrayList52, new nz2((byte) 8)));
        }
    }

    public static final nqd0 h(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new ca10(function1));
    }

    public static final cpi0 i(rpi0 rpi0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new cpi0(rpi0Var, z1r0Var, vu21Var);
    }

    public static final dlr0 j(hir0 hir0Var, klr0 klr0Var) {
        Object next;
        Iterator it = hir0Var.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            klr0 klr0Var2 = ((dlr0) next).a;
            nkr0 nkr0Var = klr0Var2.a;
            nkr0 nkr0Var2 = klr0Var.a;
            if ((nkr0Var == null || nkr0Var2 == null) ? klr0Var2.equals(klr0Var) : nkr0Var.equals(nkr0Var2)) {
                break;
            }
        }
        return (dlr0) next;
    }

    public static final List k(klr0 klr0Var) {
        alr0 alr0Var = klr0Var.b;
        nkr0 nkr0Var = klr0Var.a;
        if (nkr0Var == null) {
            return Collections.singletonList(klr0Var);
        }
        kotlinx.serialization.json.b bVar = alr0Var.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return Collections.singletonList(klr0Var);
        }
        if (!kdd.l(nkr0Var.a, "local_business") || !kdd.l(nkr0Var.b, vy81.f("entity_key", cVar))) {
            return Collections.singletonList(klr0Var);
        }
        String strF = vy81.f("provider", cVar);
        if (strF == null) {
            return Collections.singletonList(klr0Var);
        }
        String strF2 = vy81.f("business_id", cVar);
        return strF2 == null ? Collections.singletonList(klr0Var) : a0n.H0(zx6.U(klr0Var, new klr0(new nkr0(strF, strF2), alr0Var)));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final aka l(zca zcaVar, pga pgaVar, boolean z) {
        gka ckaVar;
        String str;
        String str2 = pgaVar.b.a;
        Map map = zcaVar.c;
        String str3 = pgaVar.a;
        pka pkaVar = (pka) vri0.h(str3, map);
        if (pkaVar == null || !kdd.l(pkaVar.a.c, pgaVar)) {
            pkaVar = null;
        }
        String str4 = pkaVar != null ? pkaVar.g : null;
        if (z) {
            ckaVar = null;
        } else {
            if ((pkaVar != null ? pkaVar.i : 0) != 2) {
                boolean zContains = zcaVar.e.contains(str2);
                ckaVar = dka.a;
                if ((!zContains || !sh7.D(str3, zcaVar.h)) && (pkaVar == null || !pkaVar.b)) {
                    if (zcaVar.d.containsKey(str2) || !kdd.l(str4, "submitted")) {
                        if (kdd.l(zcaVar.i, pgaVar)) {
                            if (pkaVar == null || !pkaVar.d) {
                                if ((pkaVar != null ? pkaVar.f : null) != null || a0n.G0(qja.a, str4) || zcaVar.f.containsKey(str2)) {
                                }
                            }
                            ckaVar = new cka(str4);
                        } else if (!kdd.l(str4, "submitted")) {
                            if (a0n.G0(qja.a, str4)) {
                                ckaVar = eka.a;
                            } else if (pkaVar != null && pkaVar.c) {
                                ckaVar = fka.a;
                            }
                        }
                    }
                }
            }
        }
        if (pkaVar == null || (str = pkaVar.h) == null || str.equals("not_requested")) {
            str = null;
        }
        if (ckaVar == null && str == null) {
            return null;
        }
        return new aka(str3, ckaVar, str);
    }

    public static final bka m(zca zcaVar) {
        int iB = zcaVar.b();
        pga pgaVar = zcaVar.i;
        pga pgaVar2 = zcaVar.b() != 0 ? pgaVar : zcaVar.g;
        abg0 abg0Var = zcaVar.j;
        pga pgaVar3 = zcaVar.k;
        s6b0 s6b0Var = new s6b0();
        Iterator it = zcaVar.c.values().iterator();
        while (it.hasNext()) {
            aka akaVarL = l(zcaVar, ((pka) it.next()).a.c, false);
            if (akaVarL != null) {
                s6b0Var.put(new ukc0(akaVarL.a), akaVarL);
            }
        }
        if (pgaVar != null) {
            s6b0Var.remove(new ukc0(pgaVar.a));
            aka akaVarL2 = l(zcaVar, pgaVar, iB != 0);
            if (akaVarL2 != null) {
                s6b0Var.put(new ukc0(akaVarL2.a), akaVarL2);
            }
        }
        s6b0 s6b0VarB = s6b0Var.b();
        oka okaVar = zcaVar.b;
        mka mkaVar = null;
        pga pgaVar4 = okaVar != null ? okaVar.a.c : null;
        if (okaVar != null) {
            jda jdaVar = okaVar.b;
            mkaVar = new mka((jdaVar != null ? dda.g(jdaVar, okaVar.a.c.b) : null) != null, jdaVar != null && jdaVar.d, okaVar.c, okaVar.d != null, okaVar.e, okaVar.f);
        }
        return new bka(pgaVar2, s6b0VarB, mkaVar, pgaVar4, abg0Var, pgaVar3, iB);
    }
}
