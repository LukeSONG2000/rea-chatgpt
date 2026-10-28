package defpackage;

import android.net.Uri;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w091 {
    public static final fin a = new fin(948890308, new opn(23), false);

    public static boolean a(c cVar, cfy0 cfy0Var) {
        String strG;
        Object obj = cVar.get("allowedApprovalPolicies");
        a aVar = obj instanceof a ? (a) obj : null;
        Object obj2 = cVar.get("allowedApprovalsReviewers");
        a aVar2 = obj2 instanceof a ? (a) obj2 : null;
        Object obj3 = cVar.get("allowedSandboxModes");
        a aVar3 = obj3 instanceof a ? (a) obj3 : null;
        if (aVar != null && !aVar.contains(x091.g(cfy0Var))) {
            return false;
        }
        if (aVar2 != null) {
            List<b> list = aVar2.a;
            if (list.isEmpty()) {
                return false;
            }
            for (b bVar : list) {
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar == null || (strG = qy60.g(dVar)) == null) {
                    strG = null;
                } else if (kdd.l(strG, "guardian_subagent")) {
                    strG = "auto_review";
                }
                if (kdd.l(strG, x091.h(cfy0Var))) {
                }
            }
            return false;
        }
        return aVar3 == null || aVar3.contains(qy60.c(x091.i(cfy0Var)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final uvq b(String str, String str2) {
        String str3 = null;
        String str4 = null;
        Long l = null;
        String str5 = null;
        String str6 = null;
        bxq0 bxq0Var = null;
        String str7 = null;
        zwp zwpVar = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        gqd0 gqd0Var = null;
        boolean z = false;
        lkz0 lkz0Var = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        Boolean bool = null;
        String str8 = null;
        Boolean bool2 = null;
        List list = null;
        qda qdaVar = null;
        dhi dhiVar = null;
        boolean z5 = false;
        w7t w7tVar = null;
        String str9 = null;
        List list2 = null;
        fuc0 fuc0Var = null;
        List list3 = null;
        jw4 jw4Var = null;
        List list4 = null;
        s5q s5qVar = null;
        ibk0 ibk0Var = null;
        j6q j6qVar = null;
        vwc0 vwc0Var = null;
        zv10 zv10Var = null;
        boolean z6 = false;
        List list5 = null;
        List list6 = null;
        Integer num = null;
        String str10 = null;
        boolean z7 = false;
        boolean z8 = false;
        ArrayList arrayList = null;
        Map map = null;
        fwc0 fwc0Var = null;
        cwc0 cwc0Var = null;
        Boolean bool3 = null;
        List list7 = null;
        List list8 = null;
        String str11 = null;
        boolean z9 = false;
        usx0 usx0Var = null;
        boolean z10 = false;
        String str12 = null;
        List list9 = null;
        dpo0 dpo0Var = null;
        String str13 = null;
        List list10 = null;
        jhs jhsVar = null;
        String str14 = null;
        boolean z11 = false;
        Boolean bool4 = null;
        dnx dnxVar = null;
        uoo0 uoo0Var = null;
        oia0 oia0Var = null;
        List list11 = null;
        List list12 = null;
        AbstractList abstractList = null;
        cz3 cz3Var = null;
        String str15 = null;
        String str16 = null;
        z350 z350Var = null;
        thd0 thd0Var = null;
        ArrayList arrayList2 = null;
        List list13 = null;
        List list14 = null;
        eom0 eom0Var = null;
        String str17 = null;
        String str18 = null;
        List list15 = null;
        a9u0 a9u0Var = null;
        ddy0 ddy0Var = null;
        String str19 = null;
        ec10 ec10Var = null;
        uu40 uu40Var = null;
        String str20 = null;
        String str21 = null;
        o1p0 o1p0Var = null;
        luv0 luv0Var = null;
        boolean z12 = false;
        String str22 = null;
        jd1 jd1Var = null;
        String str23 = null;
        String str24 = null;
        uoa uoaVar = null;
        vuc0 vuc0Var = null;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        String str25 = null;
        List list16 = null;
        boolean z16 = false;
        m5w m5wVar = null;
        v441 v441Var = null;
        boolean z17 = false;
        boolean z18 = false;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        boolean z19 = true;
        String str26 = null;
        Long l2 = null;
        ew40 ew40Var = null;
        String str27 = null;
        String str28 = null;
        dw6 dw6Var = null;
        a0g0 a0g0Var = null;
        zoo0 zoo0Var = null;
        n450 n450Var = null;
        fsu fsuVar = null;
        yz40 yz40Var = null;
        j320 j320Var = null;
        List list17 = null;
        a9g0 a9g0Var = null;
        yn60 yn60Var = null;
        String str29 = null;
        String str30 = null;
        t6a t6aVar = null;
        cxo cxoVar = null;
        String str31 = null;
        String str32 = null;
        String str33 = null;
        String str34 = null;
        Map map2 = null;
        String str35 = null;
        String str36 = null;
        Integer num2 = null;
        boolean z20 = false;
        boolean z21 = false;
        bum bumVar = null;
        eum eumVar = null;
        us3 us3Var = null;
        lu3 lu3Var = null;
        List list18 = null;
        uzo0 uzo0Var = null;
        List list19 = null;
        List list20 = null;
        m5f m5fVar = null;
        j5f j5fVar = null;
        a5f a5fVar = null;
        String str37 = null;
        Integer num3 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        int i = -2360146;
        int i2 = -1;
        int i3 = -1;
        int i4 = -134217729;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        return new uvq(fkz0.b, Collections.singletonList(new ycc0(evx0.s(str, ":previous-messages-toggle"), str3, str4, l, str5, str6, bxq0.c, bxq0Var, new mcp("", null, null, null, null, false, 766), str2, objArr, objArr2, objArr3, str7, zwpVar, xa60Var, xa60Var2, gqd0Var, pkc0.d, z, lkz0Var, str2, z2, z3, z4, bool, str8, bool2, list, qdaVar, dhiVar, z5, w7tVar, str9, list2, fuc0Var, list3, jw4Var, list4, s5qVar, ibk0Var, j6qVar, vwc0Var, zv10Var, z6, list5, list6, num, str10, z7, z8, arrayList, map, fwc0Var, cwc0Var, bool3, list7, list8, str11, z9, usx0Var, z10, str12, list9, dpo0Var, str13, list10, jhsVar, str14, z11, bool4, dnxVar, uoo0Var, oia0Var, list11, list12, abstractList, cz3Var, str15, str16, z350Var, thd0Var, arrayList2, list13, list14, eom0Var, str17, str18, list15, a9u0Var, ddy0Var, str19, ec10Var, uu40Var, str20, str21, o1p0Var, luv0Var, z12, str22, jd1Var, str23, str24, uoaVar, vuc0Var, z13, z14, z15, str25, list16, z16, m5wVar, v441Var, z17, z18, bool5, bool6, bool7, z19, str26, l2, ew40Var, str27, str28, dw6Var, a0g0Var, zoo0Var, n450Var, fsuVar, yz40Var, j320Var, list17, a9g0Var, yn60Var, str29, str30, t6aVar, cxoVar, str31, str32, str33, str34, map2, str35, str36, num2, z20, z21, bumVar, eumVar, us3Var, lu3Var, list18, uzo0Var, list19, list20, m5fVar, j5fVar, a5fVar, str37, num3, bool8, bool9, i, i2, i3, i4, -1, 1023)), (udp) null, (rnz0) llz0.INSTANCE, false, 48);
    }

    public static final boolean c(int i, int i2) {
        return i == i2;
    }

    public static uwy d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("name").g();
            String strG2 = tz60Var.o("version").g();
            oy60 oy60VarO = tz60Var.o("build");
            return new uwy(strG, strG2, oy60VarO != null ? oy60VarO.g() : null, tz60Var.o("version_major").g());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static final boolean e(udp udpVar) {
        if (udpVar instanceof mcp) {
            return !s4x0.k0(((mcp) udpVar).c);
        }
        if (udpVar instanceof tcp) {
            return !s4x0.k0(((tcp) udpVar).c);
        }
        if (!(udpVar instanceof qcp)) {
            return true;
        }
        List list = ((qcp) udpVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (e((udp) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(xuq xuqVar) {
        uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
        rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
        jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
        return (jnz0Var == null || !jnz0Var.e || jnz0Var.i == null) ? false : true;
    }

    public static final boolean g(dj7 dj7Var) {
        bg7 bg7Var = dj7Var.d;
        return bg7Var == bg7.b || bg7Var == bg7.c || bg7Var == bg7.d;
    }

    public static final boolean h(Uri uri) {
        return kdd.l(uri.getQueryParameter("temporary_audio"), "true");
    }

    public static final zke0 i(eor0 eor0Var, String str, Executor executor, Function0 function0) {
        a011 a011Var = a011.a;
        q3e0 q3e0Var = new q3e0(zke0.e);
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            executor.execute(new dhg0(eor0Var, str, function0, q3e0Var, bVar));
            bVar.a = a011Var;
        } catch (Exception e) {
            pabVar.c(e);
        }
        return new zke0(pabVar);
    }

    public static pkk0 j(c cVar, nh01 nh01Var) {
        b bVar;
        fnk0 fnk0Var;
        Object next;
        ArrayList arrayList;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return pkk0.e;
            }
            il.f();
            return null;
        }
        c cVar2 = (c) ((mh01) nh01Var).b;
        c cVarF = cVar != null ? oz81.f("config", cVar) : null;
        c cVarF2 = cVarF != null ? oz81.f("sandbox_workspace_write", cVarF) : null;
        if (cVarF == null || (bVar = (b) cVarF.get("approval_policy")) == null || bVar.equals(JsonNull.INSTANCE)) {
            bVar = null;
        }
        String strK = cVarF != null ? oz81.k("approvals_reviewer", cVarF) : null;
        String strK2 = cVarF != null ? oz81.k("sandbox_mode", cVarF) : null;
        if (cVarF2 != null) {
            Object obj = cVarF2.get("writable_roots");
            a aVar = obj instanceof a ? (a) obj : null;
            if (aVar != null) {
                arrayList = new ArrayList();
                for (b bVar2 : aVar.a) {
                    d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                    String strG = dVar != null ? qy60.g(dVar) : null;
                    if (strG != null) {
                        arrayList.add(strG);
                    }
                }
            } else {
                arrayList = null;
            }
            fnk0Var = new fnk0(arrayList, x091.e("network_access", cVarF2), x091.e("exclude_tmpdir_env_var", cVarF2), x091.e("exclude_slash_tmp", cVarF2));
        } else {
            fnk0Var = null;
        }
        gkk0 gkk0Var = new gkk0(bVar, strK, strK2, fnk0Var);
        yey0 yey0Var = new yey0(gkk0Var);
        c cVarF3 = oz81.f("requirements", cVar2);
        if (cVarF3 == null) {
            cVarF3 = new c(tgy.a);
        }
        cfy0.a.getClass();
        List list = xey0.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (a(cVarF3, (cfy0) obj2)) {
                arrayList2.add(obj2);
            }
        }
        b bVar3 = gkk0Var.a;
        fnk0 fnk0Var2 = gkk0Var.d;
        ArrayList arrayListO1 = a0n.o1(arrayList2, zx6.V((!(bVar3 == null && gkk0Var.b == null && gkk0Var.c == null && (!x091.i(yey0Var).equals("workspace-write") || fnk0Var2 == null || !fnk0Var2.a())) && a(cVarF3, yey0Var)) ? yey0Var : null));
        boolean zIsEmpty = arrayListO1.isEmpty();
        List list2 = arrayListO1;
        if (zIsEmpty) {
            list2 = pkk0.e.a;
        }
        List list3 = list2;
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            cfy0 cfy0Var = (cfy0) next;
            if (kdd.l(x091.g(cfy0Var), x091.g(yey0Var)) && x091.h(cfy0Var).equals(x091.h(yey0Var)) && x091.i(cfy0Var).equals(x091.i(yey0Var)) && (!x091.i(cfy0Var).equals("workspace-write") || fnk0Var2 == null || !fnk0Var2.a())) {
                break;
            }
        }
        cfy0 cfy0Var2 = (cfy0) next;
        if (cfy0Var2 == null) {
            yey0 yey0Var2 = list3.contains(yey0Var) ? yey0Var : null;
            cfy0Var2 = yey0Var2 != null ? yey0Var2 : (cfy0) a0n.P0(list3);
        }
        return new pkk0(list3, cfy0Var2, cVarF3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v16, types: [jom] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ruj k(ruj rujVar, Set set, Set set2, Set set3, vam vamVar, bun bunVar, int i) {
        String str;
        Set set4;
        List listP0;
        String str2;
        ycc0 ycc0VarH;
        String str3;
        int i2;
        Iterator it;
        xuq xuqVar;
        String str4;
        bu90 bu90VarZ;
        boolean z;
        Iterator it2;
        ycc0 ycc0VarH2;
        Iterator it3;
        Iterator it4;
        pkc0 pkc0Var;
        vam vamVar2 = vamVar;
        int i3 = i;
        ev00 ev00Var = ly5.c;
        Set set5 = rujVar.f;
        List list = rujVar.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-780452586);
        boolean z2 = false;
        if (list.isEmpty()) {
            mv10Var.s(false);
            return rujVar;
        }
        mv10Var.n0(1604361242);
        List list2 = list;
        int i4 = 10;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it5 = list2.iterator();
        while (it5.hasNext()) {
            tuj tujVar = (tuj) it5.next();
            String str5 = tujVar.a;
            List list3 = tujVar.b;
            mv10Var.j0(-779727963, str5);
            mv10Var.n0(-779726833);
            List list4 = list3;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, i4));
            Iterator it6 = list4.iterator();
            while (it6.hasNext()) {
                xuq xuqVar2 = (xuq) it6.next();
                mv10Var.j0(-1614802859, new ukc0(xuqVar2.h().a));
                boolean zH = mv10Var.h(xuqVar2);
                List listX = mv10Var.X();
                if (zH || listX == ev00Var) {
                    uvq uvqVar = xuqVar2 instanceof uvq ? (uvq) xuqVar2 : null;
                    if (uvqVar == null) {
                        it3 = it5;
                        listX = Collections.singletonList(xuqVar2);
                        it4 = it6;
                    } else if ((uvqVar.g instanceof jnz0) && uvqVar.f == null && !f(xuqVar2)) {
                        List list5 = uvqVar.e;
                        it3 = it5;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it7 = list5.iterator();
                        while (it7.hasNext()) {
                            Iterator it8 = it7;
                            Object next = it8.next();
                            Iterator it9 = it6;
                            if (e(((ycc0) next).i)) {
                                arrayList3.add(next);
                            }
                            it7 = it8;
                            it6 = it9;
                        }
                        it4 = it6;
                        boolean z3 = uvqVar.d == fkz0.a;
                        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                        Iterator it10 = arrayList3.iterator();
                        int i5 = 0;
                        while (it10.hasNext()) {
                            Object next2 = it10.next();
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            ArrayList arrayList5 = arrayList3;
                            ycc0 ycc0Var = (ycc0) next2;
                            Iterator it11 = it10;
                            if (i5 == zx6.G(arrayList5) && z3) {
                                pkc0Var = null;
                            } else {
                                pkc0 pkc0Var2 = ycc0Var.s;
                                if (pkc0Var2 == null) {
                                    pkc0Var2 = pkc0.d;
                                }
                                pkc0Var = pkc0Var2;
                            }
                            arrayList4.add(new ovq(ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, pkc0Var, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -262145, -1, -1, -134217729, -1, 1023)));
                            it10 = it11;
                            i5 = i6;
                            arrayList3 = arrayList5;
                        }
                        boolean zIsEmpty = arrayList4.isEmpty();
                        List listSingletonList = arrayList4;
                        if (zIsEmpty) {
                            listSingletonList = Collections.singletonList(xuqVar2);
                        }
                        listX = listSingletonList;
                    } else {
                        it3 = it5;
                        it4 = it6;
                        listX = Collections.singletonList(xuqVar2);
                    }
                    mv10Var.x0(listX);
                } else {
                    it3 = it5;
                    it4 = it6;
                }
                mv10Var.s(false);
                arrayList2.add((List) listX);
                it5 = it3;
                it6 = it4;
            }
            Iterator it12 = it5;
            xuq xuqVar3 = null;
            mv10Var.s(false);
            boolean zContains = set2.contains(str5);
            boolean zContains2 = set3.contains(str5);
            boolean zContains3 = set.contains(str5);
            boolean zH2 = ((((i3 & 57344) ^ 24576) > 16384 && mv10Var.h(vamVar2)) || (i3 & 24576) == 16384) | mv10Var.h(str5) | mv10Var.h(arrayList2) | mv10Var.i(zContains3) | mv10Var.i(zContains) | mv10Var.i(zContains2) | mv10Var.h(set5);
            Object objX = mv10Var.X();
            if (zH2 || objX == ev00Var) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str6 = tujVar.a;
                Iterator it13 = list3.iterator();
                int i7 = 0;
                while (true) {
                    if (!it13.hasNext()) {
                        str = str6;
                        i7 = -1;
                        break;
                    }
                    xuq xuqVar4 = (xuq) it13.next();
                    str = str6;
                    if ((xuqVar4 instanceof ovq) && xuqVar4.c() == bxq0.c && xuqVar4.h().s != null) {
                        break;
                    }
                    i7++;
                    str6 = str;
                }
                String str7 = "gpt-5";
                if (vamVar2.equals(qam.a) || i7 < 0) {
                    set4 = set5;
                    String str8 = str;
                    listP0 = b0n.p0(arrayList2);
                    if (zContains) {
                        xuq xuqVar5 = (xuq) a0n.R0(listP0);
                        if (xuqVar5 == null || (ycc0VarH = xuqVar5.h()) == null) {
                            kld0.Companion.getClass();
                            str2 = "gpt-5";
                        } else {
                            str2 = ycc0VarH.j;
                        }
                        uvq uvqVarB = b(str8, str2);
                        listP0 = a0n.o1(Collections.singletonList(uvqVarB), listP0);
                    }
                } else {
                    ArrayList arrayListP0 = b0n.p0(a0n.D1(arrayList2, i7));
                    ArrayList<xuq> arrayListP02 = b0n.p0(a0n.I0(arrayList2, i7));
                    f7t0 f7t0Var = new f7t0();
                    Iterator it14 = arrayListP0.iterator();
                    int i8 = 0;
                    while (true) {
                        if (!it14.hasNext()) {
                            str3 = str7;
                            i2 = -1;
                            break;
                        }
                        str3 = str7;
                        if (((xuq) it14.next()).c() == bxq0.b) {
                            i2 = i8;
                            break;
                        }
                        i8++;
                        str7 = str3;
                    }
                    f0n.t0(f7t0Var, new ic60(0, i2, 1));
                    int i9 = 0;
                    for (Object obj : arrayListP0) {
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        xuq xuqVar6 = (xuq) obj;
                        if (f(xuqVar6) || sh7.D(xuqVar6.h().a, set5)) {
                            f7t0Var.add(Integer.valueOf(i9));
                        }
                        i9 = i10;
                    }
                    f7t0 f7t0VarH = d8t0.h(f7t0Var);
                    ArrayList arrayList6 = new ArrayList();
                    int i11 = 0;
                    for (Object obj2 : arrayListP0) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        Set set6 = set5;
                        if (f7t0VarH.a.containsKey(Integer.valueOf(i11))) {
                            arrayList6.add(obj2);
                        }
                        i11 = i12;
                        set5 = set6;
                    }
                    set4 = set5;
                    ArrayList arrayList7 = new ArrayList();
                    int i13 = 0;
                    for (Object obj3 : arrayListP0) {
                        int i14 = i13 + 1;
                        if (i13 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        ArrayList arrayList8 = arrayList6;
                        if (!f7t0VarH.a.containsKey(Integer.valueOf(i13))) {
                            arrayList7.add(obj3);
                        }
                        i13 = i14;
                        arrayList6 = arrayList8;
                    }
                    ArrayList arrayList9 = arrayList6;
                    if ((!arrayList7.isEmpty() || zContains) && !arrayListP02.isEmpty()) {
                        for (xuq xuqVar7 : arrayListP02) {
                            if (xuqVar7 instanceof uvq) {
                                uvq uvqVar2 = (uvq) xuqVar7;
                                udp udpVar = uvqVar2.f;
                                if ((udpVar != null && e(udpVar)) || uvqVar2.g != null) {
                                    it = arrayList2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            xuqVar = xuqVar3;
                                            break;
                                        }
                                        xuqVar = (xuq) a0n.R0((List) it.next());
                                        if (xuqVar != null) {
                                            break;
                                        }
                                    }
                                    if (xuqVar != null || (ycc0VarH2 = xuqVar.h()) == null) {
                                        kld0.Companion.getClass();
                                        str4 = str3;
                                    } else {
                                        str4 = ycc0VarH2.j;
                                    }
                                    bu90VarZ = zx6.z();
                                    z = (zContains3 || set4.isEmpty()) ? false : true;
                                    if (!z) {
                                        arrayListP0 = arrayList9;
                                    }
                                    bu90VarZ.addAll(arrayListP0);
                                    it2 = arrayList7.iterator();
                                    int i15 = 0;
                                    while (it2.hasNext()) {
                                        int iR = lzs0.r(((xuq) it2.next()).p());
                                        if (iR < 1) {
                                            iR = 1;
                                        }
                                        i15 += iR;
                                    }
                                    sxk sxkVar = new sxk(i15, str, zContains3, zContains, zContains2);
                                    uvq uvqVarB2 = b(str, str4);
                                    boolean z4 = z;
                                    bu90VarZ.add(uvqVarB2);
                                    if (zContains3 && !z4) {
                                        bu90VarZ.addAll(arrayList7);
                                    }
                                    bu90VarZ.addAll(arrayListP02);
                                    listP0 = zx6.r(bu90VarZ);
                                }
                                str = str;
                                xuqVar3 = null;
                            } else {
                                Iterator it15 = xuqVar7.p().iterator();
                                while (it15.hasNext()) {
                                    if (e(((ycc0) it15.next()).i)) {
                                        it = arrayList2.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                        if (xuqVar != null) {
                                            kld0.Companion.getClass();
                                            str4 = str3;
                                            bu90VarZ = zx6.z();
                                            if (zContains3) {
                                                if (!z) {
                                                }
                                                bu90VarZ.addAll(arrayListP0);
                                                it2 = arrayList7.iterator();
                                                int i152 = 0;
                                                while (it2.hasNext()) {
                                                }
                                                sxk sxkVar2 = new sxk(i152, str, zContains3, zContains, zContains2);
                                                uvq uvqVarB22 = b(str, str4);
                                                boolean z42 = z;
                                                bu90VarZ.add(uvqVarB22);
                                                if (zContains3) {
                                                    bu90VarZ.addAll(arrayList7);
                                                }
                                                bu90VarZ.addAll(arrayListP02);
                                                listP0 = zx6.r(bu90VarZ);
                                            }
                                        }
                                    } else {
                                        xuqVar3 = null;
                                    }
                                }
                                str = str;
                                xuqVar3 = null;
                            }
                        }
                        listP0 = a0n.o1(arrayListP0, arrayListP02);
                    } else {
                        listP0 = a0n.o1(arrayListP0, arrayListP02);
                    }
                }
                objX = new pxk(new tuj(tujVar.a, listP0), linkedHashMap);
                mv10Var.x0(objX);
            } else {
                set4 = set5;
            }
            mv10Var.s(false);
            arrayList.add((pxk) objX);
            vamVar2 = vamVar;
            i3 = i;
            z2 = false;
            it5 = it12;
            set5 = set4;
            i4 = 10;
        }
        boolean z5 = true;
        mv10Var.s(z2);
        if ((((i & 14) ^ 6) <= 4 || !mv10Var.h(rujVar)) && (i & 6) != 4) {
            z5 = false;
        }
        boolean zH3 = mv10Var.h(arrayList) | z5;
        Object objX2 = mv10Var.X();
        if (zH3 || objX2 == ev00Var) {
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(rujVar.a);
            Iterator it16 = arrayList.iterator();
            while (it16.hasNext()) {
                s6b0Var.putAll(((pxk) it16.next()).b);
            }
            s6b0 s6b0VarB = s6b0Var.b();
            ArrayList arrayList10 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it17 = arrayList.iterator();
            while (it17.hasNext()) {
                arrayList10.add(((pxk) it17.next()).a);
            }
            objX2 = ruj.a(rujVar, s6b0VarB, null, null, arrayList10, 62);
            mv10Var.x0(objX2);
        }
        ruj rujVar2 = (ruj) objX2;
        mv10Var.s(false);
        return rujVar2;
    }

    public static final Uri l(Uri uri, String str) {
        String string = uri.toString();
        int iH0 = s4x0.h0(string, '#', 0, 6);
        String strSubstring = iH0 < 0 ? string : string.substring(0, iH0);
        String strSubstring2 = iH0 < 0 ? "" : string.substring(iH0);
        int iH02 = s4x0.h0(strSubstring, '?', 0, 6);
        if (iH02 < 0) {
            return uri;
        }
        String strSubstring3 = strSubstring.substring(0, iH02);
        List listF0 = s4x0.F0(strSubstring.substring(iH02 + 1), new char[]{'&'}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (!kdd.l((String) obj, str.concat("=true"))) {
                arrayList.add(obj);
            }
        }
        String strX0 = a0n.X0(arrayList, "&", null, null, 0, null, null, 62);
        return Uri.parse(strX0.length() == 0 ? strSubstring3.concat(strSubstring2) : strSubstring3 + "?" + strX0 + strSubstring2);
    }
}
