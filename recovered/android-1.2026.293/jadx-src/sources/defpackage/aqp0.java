package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aqp0 {
    public static final aqp0 a = new aqp0();
    public static final j4p0 b = new j4p0("(?:.*/)?(?:\\.codex-workspaces|OpenAI/Codex/workspaces)(?:/instances/[^/]+)?");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x025a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00ed -> B:30:0x00f2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(oxo0 oxo0Var, Function2 function2, oxo0 oxo0Var2, pxo0 pxo0Var, String str, vwp vwpVar) {
        zpp0 zpp0Var;
        String str2;
        LinkedHashMap linkedHashMap;
        zpp0 zpp0Var2;
        Set linkedHashSet;
        qxo0 qxo0Var;
        oxo0 oxo0Var3;
        Function2 function22;
        oxo0 oxo0Var4;
        pxo0 pxo0Var2;
        int i;
        String strK;
        Function2 function23;
        c cVar;
        oxo0 oxo0Var5;
        if (vwpVar instanceof zpp0) {
            zpp0Var = (zpp0) vwpVar;
            int i2 = zpp0Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zpp0Var.w = i2 - Integer.MIN_VALUE;
            } else {
                zpp0Var = new zpp0(vwpVar);
            }
        }
        Object obj = zpp0Var.v;
        int i3 = zpp0Var.w;
        int i4 = 50;
        int i5 = 1;
        c cVar2 = null;
        if (i3 == 0) {
            vpq0.o(obj);
            str2 = str;
            linkedHashMap = new LinkedHashMap();
            zpp0Var2 = zpp0Var;
            linkedHashSet = new LinkedHashSet();
            qxo0Var = new qxo0();
            oxo0Var3 = oxo0Var;
            function22 = function2;
            oxo0Var4 = oxo0Var2;
            pxo0Var2 = pxo0Var;
            i = oxo0Var3.a + i5;
            oxo0Var3.a = i;
            if (i <= 100) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var2 = zpp0Var.u;
            Set set = zpp0Var.t;
            LinkedHashMap linkedHashMap2 = zpp0Var.s;
            String str3 = zpp0Var.r;
            pxo0 pxo0Var3 = zpp0Var.q;
            oxo0 oxo0Var6 = zpp0Var.p;
            Function2 function24 = zpp0Var.o;
            oxo0 oxo0Var7 = zpp0Var.n;
            vpq0.o(obj);
            zpp0Var2 = zpp0Var;
            function22 = function24;
            linkedHashMap = linkedHashMap2;
            str2 = str3;
            qxo0Var = qxo0Var2;
            oxo0Var4 = oxo0Var6;
            linkedHashSet = set;
            pxo0Var2 = pxo0Var3;
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                c cVar3 = (c) ((mh01) nh01Var).b;
                List<b> listB = oz81.b("data", cVar3);
                oxo0Var4.a = listB.size() + oxo0Var4.a;
                if (listB.size() > i4 || oxo0Var4.a > 5000) {
                    return om81.c("Project loading exceeded its catalog limit");
                }
                for (b bVar : listB) {
                    c cVar4 = bVar instanceof c ? (c) bVar : cVar2;
                    if (cVar4 != null && (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar4)) != null) {
                        boolean zK0 = s4x0.k0(strK);
                        String str4 = strK;
                        if (zK0) {
                            str4 = cVar2;
                        }
                        if (str4 == 0) {
                            function23 = function22;
                            oxo0Var5 = oxo0Var4;
                            cVar = cVar2;
                        } else {
                            String strK2 = oz81.k("name", cVar4);
                            if (strK2 == null) {
                                strK2 = "";
                            }
                            List<b> listB2 = oz81.b("roots", cVar4);
                            ArrayList arrayList = new ArrayList();
                            for (b bVar2 : listB2) {
                                c cVar5 = cVar2;
                                Function2 function25 = function22;
                                c cVar6 = bVar2 instanceof c ? (c) bVar2 : cVar5;
                                Object objK = cVar6 != null ? oz81.k("path", cVar6) : cVar5;
                                if (objK != null) {
                                    arrayList.add(objK);
                                }
                                function22 = function25;
                                cVar2 = cVar5;
                            }
                            function23 = function22;
                            cVar = cVar2;
                            long j = pxo0Var2.a;
                            Charset charset = gve.a;
                            oxo0Var5 = oxo0Var4;
                            int length = str4.getBytes(charset).length + strK2.getBytes(charset).length;
                            Iterator it = arrayList.iterator();
                            int length2 = 0;
                            while (it.hasNext()) {
                                length2 += ((String) it.next()).getBytes(gve.a).length;
                                it = it;
                                length = length;
                            }
                            long j2 = j + ((long) (length + length2));
                            pxo0Var2.a = j2;
                            if (j2 > 8388608) {
                                return om81.c("Project metadata exceeded its size limit");
                            }
                            linkedHashMap.put(str4, new pfn0(str4, strK2, (String) a0n.R0(arrayList), str4));
                        }
                    }
                    function22 = function23;
                    oxo0Var4 = oxo0Var5;
                    cVar2 = cVar;
                }
                Function2 function26 = function22;
                oxo0 oxo0Var8 = oxo0Var4;
                c cVar7 = cVar2;
                b bVar3 = (b) cVar3.get("nextCursor");
                if (bVar3 == null || bVar3.equals(JsonNull.INSTANCE)) {
                    bVar3 = cVar7;
                }
                qxo0Var.a = bVar3;
                if (bVar3 != null && !linkedHashSet.add(bVar3)) {
                    return om81.c("Project loading repeated a page");
                }
                if (qxo0Var.a == null) {
                    return new mh01(a0n.L1(linkedHashMap.values()));
                }
                function22 = function26;
                oxo0Var3 = oxo0Var7;
                oxo0Var4 = oxo0Var8;
                cVar2 = cVar7;
                i4 = 50;
                i5 = 1;
                i = oxo0Var3.a + i5;
                oxo0Var3.a = i;
                if (i <= 100) {
                    return om81.c("Project loading exceeded its request limit");
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                b bVar4 = (b) qxo0Var.a;
                if (bVar4 != null) {
                }
                c cVar8 = new c(linkedHashMap3);
                zpp0Var2.n = oxo0Var3;
                zpp0Var2.o = function22;
                zpp0Var2.p = oxo0Var4;
                zpp0Var2.q = pxo0Var2;
                zpp0Var2.r = str2;
                zpp0Var2.s = linkedHashMap;
                zpp0Var2.t = linkedHashSet;
                zpp0Var2.u = qxo0Var;
                zpp0Var2.w = i5;
                Object objInvoke = function22.invoke(cVar8, zpp0Var2);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                oxo0Var7 = oxo0Var3;
                obj = objInvoke;
                nh01 nh01Var2 = (nh01) obj;
                if (!(nh01Var2 instanceof mh01)) {
                    c cVar9 = cVar2;
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return cVar9;
                }
            }
        }
    }

    public static boolean c(String str, String str2) {
        if (kdd.l(str, str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("/");
        sb.append(str2);
        return z4x0.E(str, sb.toString(), false);
    }

    public static String d(String str) {
        String strJ = z4x0.J(s4x0.Z0(str).toString(), '\\', '/', false);
        String strC1 = s4x0.c1(strJ, '/');
        return strC1.length() == 0 ? strJ : strC1;
    }

    public static List e(aqp0 aqp0Var, co30 co30Var, String str) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        int i;
        int i2 = co30Var.a.c;
        sgy sgyVar = sgy.a;
        if (i2 == 2) {
            return sgyVar;
        }
        vfn0 vfn0Var = co30Var.r;
        if (vfn0Var.a) {
            return vfn0Var.c;
        }
        bu90 bu90VarZ = zx6.z();
        f(bu90VarZ, co30Var, str, true);
        f(bu90VarZ, co30Var, co30Var.h, true);
        Iterator<E> it = sgyVar.iterator();
        while (it.hasNext()) {
            f(bu90VarZ, co30Var, (String) it.next(), true);
        }
        Iterator<E> it2 = sgyVar.iterator();
        while (it2.hasNext()) {
            f(bu90VarZ, co30Var, (String) it2.next(), false);
        }
        if (co30Var.b == ds90.c) {
            Collection collectionValues = co30Var.i.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionValues) {
                jfy0 jfy0Var = (jfy0) obj;
                if (!jfy0Var.J && !co30Var.n.contains(jfy0Var.a)) {
                    arrayList.add(obj);
                }
            }
            Iterator it3 = a0n.y1(arrayList, new w3r0((byte) 7)).iterator();
            while (it3.hasNext()) {
                f(bu90VarZ, co30Var, ((jfy0) it3.next()).f, true);
            }
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            Object next6 = au90Var.next();
            if (((xpp0) next6).c == null) {
                arrayList2.add(next6);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            linkedHashSet.add(((xpp0) it4.next()).b);
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ListIterator listIterator2 = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var2 = (au90) listIterator2;
            if (!au90Var2.hasNext()) {
                break;
            }
            String str2 = ((xpp0) au90Var2.next()).c;
            if (str2 != null) {
                linkedHashSet2.add(str2);
            }
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        for (Object obj2 : linkedHashSet2) {
            String str3 = (String) obj2;
            if (linkedHashSet.isEmpty()) {
                i = 0;
            } else {
                Iterator it5 = linkedHashSet.iterator();
                i = 0;
                while (it5.hasNext()) {
                    if (c((String) it5.next(), str3) && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            if (i == 1) {
                linkedHashSet3.add(obj2);
            }
        }
        ArrayList<List> arrayList3 = new ArrayList();
        ListIterator listIterator3 = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var3 = (au90) listIterator3;
            if (!au90Var3.hasNext()) {
                break;
            }
            xpp0 xpp0Var = (xpp0) au90Var3.next();
            Iterator it6 = arrayList3.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    next5 = null;
                    break;
                }
                next5 = it6.next();
                List<xpp0> list = (List) next5;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (xpp0 xpp0Var2 : list) {
                        String str4 = xpp0Var.c;
                        String str5 = xpp0Var.b;
                        Object obj3 = str4 == null ? str5 : str4;
                        String str6 = xpp0Var2.c;
                        String str7 = xpp0Var2.b;
                        if (obj3.equals(str6 == null ? str7 : str6) || ((str4 != null && str6 == null && linkedHashSet3.contains(str4) && c(str7, str4)) || (str6 != null && str4 == null && linkedHashSet3.contains(str6) && c(str5, str6)))) {
                            break;
                        }
                    }
                }
            }
            List list2 = (List) next5;
            if (list2 == null) {
                arrayList3.add(zx6.W(xpp0Var));
            } else {
                Iterator it7 = list2.iterator();
                int i3 = 0;
                while (true) {
                    if (!it7.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (((xpp0) it7.next()).a.equals(xpp0Var.a)) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    list2.add(xpp0Var);
                } else if (xpp0Var.d && !((xpp0) list2.get(i3)).d) {
                    list2.set(i3, xpp0Var);
                }
            }
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
        for (List list3 : arrayList3) {
            List list4 = list3;
            Iterator it8 = list4.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    next = null;
                    break;
                }
                next = it8.next();
                if (((xpp0) next).a.equals(bs61.m(str))) {
                    break;
                }
            }
            xpp0 xpp0Var3 = (xpp0) next;
            if (xpp0Var3 == null) {
                Iterator it9 = list4.iterator();
                while (true) {
                    if (!it9.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it9.next();
                    xpp0 xpp0Var4 = (xpp0) next2;
                    if (xpp0Var4.d && xpp0Var4.c == null) {
                        break;
                    }
                }
                xpp0Var3 = (xpp0) next2;
                if (xpp0Var3 == null) {
                    Iterator it10 = list4.iterator();
                    while (true) {
                        if (!it10.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it10.next();
                        if (((xpp0) next3).d) {
                            break;
                        }
                    }
                    xpp0Var3 = (xpp0) next3;
                    if (xpp0Var3 == null) {
                        Iterator it11 = list4.iterator();
                        while (true) {
                            if (!it11.hasNext()) {
                                next4 = null;
                                break;
                            }
                            next4 = it11.next();
                            if (((xpp0) next4).c == null) {
                                break;
                            }
                        }
                        xpp0Var3 = (xpp0) next4;
                        if (xpp0Var3 == null) {
                            xpp0Var3 = (xpp0) a0n.P0(list3);
                        }
                    }
                }
            }
            String str8 = xpp0Var3.a;
            arrayList4.add(new pfn0(str8, bs61.c(str8), xpp0Var3.a, null));
        }
        return arrayList4;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(bu90 bu90Var, co30 co30Var, String str, boolean z) {
        ArrayList arrayList;
        Object next;
        Integer numValueOf;
        String strM = bs61.m(str);
        if (strM == null) {
            return;
        }
        String strD = d(strM);
        if (s4x0.U(strD, "/.codex/threads", false) || bs61.k(strM)) {
            return;
        }
        String str2 = co30Var.g;
        List listF0 = s4x0.F0(strD, new char[]{'/'}, 0, 6);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listF0) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        String str3 = null;
        if (str2 != null) {
            List listF02 = s4x0.F0(d(str2), new char[]{'/'}, 0, 6);
            arrayList = new ArrayList();
            for (Object obj2 : listF02) {
                if (((String) obj2).length() > 0) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        if (arrayList == null || arrayList2.size() <= arrayList.size() || !a0n.D1(arrayList2, arrayList.size()).equals(arrayList) || !kdd.l(arrayList2.get(arrayList.size()), "worktrees")) {
            Iterator it = zx6.F(arrayList2).iterator();
            while (true) {
                if (!((hc60) it).c) {
                    next = null;
                    break;
                }
                next = ((xb60) it).next();
                int iIntValue = ((Number) next).intValue();
                if (iIntValue > 0 && kdd.l(arrayList2.get(iIntValue), "worktrees") && ((arrayList == null && kdd.l(arrayList2.get(iIntValue - 1), ".codex")) || b.f(a0n.X0(a0n.D1(arrayList2, iIntValue), "/", null, null, 0, null, null, 62)))) {
                    break;
                }
            }
            numValueOf = (Integer) next;
        } else {
            numValueOf = Integer.valueOf(arrayList.size());
        }
        if (numValueOf != null) {
            String strX0 = a0n.X0(a0n.I0(arrayList2, numValueOf.intValue() + 2), "/", null, null, 0, null, null, 62);
            if (!s4x0.k0(strX0)) {
                str3 = strX0;
            }
        }
        bu90Var.add(new xpp0(strM, strD, str3, z));
    }

    public static qpp0 g(co30 co30Var, jfy0 jfy0Var) {
        String str = jfy0Var.f;
        if (co30Var.a.c == 2) {
            return gpp0.INSTANCE;
        }
        if (!co30Var.r.a) {
            return (s4x0.k0(str) || bs61.k(str)) ? gpp0.INSTANCE : new mpp0(str);
        }
        String str2 = jfy0Var.g;
        return str2 != null ? new ppp0(str2) : gpp0.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vfn0 vfn0Var, boolean z, q26 q26Var, vwp vwpVar) {
        ypp0 ypp0Var;
        oxo0 oxo0Var;
        oxo0 oxo0Var2;
        pxo0 pxo0Var;
        q26 q26Var2;
        nh01 mh01Var;
        vfn0 vfn0Var2;
        List list;
        vfn0 vfn0Var3 = vfn0Var;
        boolean z2 = z;
        if (vwpVar instanceof ypp0) {
            ypp0Var = (ypp0) vwpVar;
            int i = ypp0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                ypp0Var.w = i - Integer.MIN_VALUE;
            } else {
                ypp0Var = new ypp0(this, vwpVar);
            }
        }
        ypp0 ypp0Var2 = ypp0Var;
        Object objB = ypp0Var2.u;
        int i2 = ypp0Var2.w;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (!z2) {
                long j = vfn0Var3.d;
                return new mh01(new vfn0(7, j, j));
            }
            oxo0Var = new oxo0();
            oxo0Var2 = new oxo0();
            pxo0Var = new pxo0();
            ypp0Var2.n = vfn0Var3;
            ypp0Var2.o = q26Var;
            ypp0Var2.p = oxo0Var;
            ypp0Var2.q = oxo0Var2;
            ypp0Var2.r = pxo0Var;
            ypp0Var2.t = z2;
            ypp0Var2.w = 1;
            objB = b(oxo0Var, q26Var, oxo0Var2, pxo0Var, "recencyAt", ypp0Var2);
            if (objB != yfsVar) {
                q26Var2 = q26Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = ypp0Var2.s;
            vfn0 vfn0Var4 = ypp0Var2.n;
            vpq0.o(objB);
            list = list2;
            vfn0Var2 = vfn0Var4;
            mh01Var = (nh01) objB;
            if (!(mh01Var instanceof mh01)) {
                mh01Var = new mh01(vfn0.a(vfn0Var2, vfn0Var2.a || !list.isEmpty(), list, (List) ((mh01) mh01Var).b, 0L, vfn0Var2.d, 8));
            } else if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            vfn0Var3 = vfn0Var2;
            if (mh01Var instanceof lh01) {
                lh01 lh01Var = (lh01) mh01Var;
                String message = lh01Var.d;
                Integer num = lh01Var.c;
                if (message == null) {
                    message = lh01Var.b.getMessage();
                }
                if (message == null) {
                    message = "";
                }
                String lowerCase = message.toLowerCase(Locale.ROOT);
                if ((num != null && num.intValue() == -32601) || (num != null && num.intValue() == -32600 && s4x0.U(lowerCase, "project/list", false) && (s4x0.U(lowerCase, "unknown", false) || s4x0.U(lowerCase, "unsupported", false)))) {
                    long j2 = vfn0Var3.d;
                    return new mh01(new vfn0(7, j2, j2));
                }
            }
            return mh01Var;
        }
        boolean z3 = ypp0Var2.t;
        pxo0 pxo0Var2 = ypp0Var2.r;
        oxo0 oxo0Var3 = ypp0Var2.q;
        oxo0Var = ypp0Var2.p;
        q26Var2 = ypp0Var2.o;
        vfn0 vfn0Var5 = ypp0Var2.n;
        vpq0.o(objB);
        pxo0Var = pxo0Var2;
        z2 = z3;
        vfn0Var3 = vfn0Var5;
        oxo0Var2 = oxo0Var3;
        mh01Var = (nh01) objB;
        if (!(mh01Var instanceof mh01)) {
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (mh01Var instanceof lh01) {
            }
            return mh01Var;
        }
        List list3 = (List) ((mh01) mh01Var).b;
        ypp0Var2.n = vfn0Var3;
        ypp0Var2.o = null;
        ypp0Var2.p = null;
        ypp0Var2.q = null;
        ypp0Var2.r = null;
        ypp0Var2.s = list3;
        ypp0Var2.t = z2;
        ypp0Var2.w = 2;
        Object objB2 = b(oxo0Var, q26Var2, oxo0Var2, pxo0Var, "position", ypp0Var2);
        if (objB2 != yfsVar) {
            vfn0Var2 = vfn0Var3;
            list = list3;
            objB = objB2;
            mh01Var = (nh01) objB;
            if (!(mh01Var instanceof mh01)) {
            }
            vfn0Var3 = vfn0Var2;
            if (mh01Var instanceof lh01) {
            }
            return mh01Var;
        }
        return yfsVar;
    }

    public final qpp0 h(co30 co30Var, String str) {
        Object next;
        String str2;
        String strF = y091.f(str);
        if (str.equals("__codex_projectless_chats")) {
            return gpp0.INSTANCE;
        }
        if (strF != null) {
            return new ppp0(strF);
        }
        Iterator it = e(this, co30Var, null).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (bs61.d(((pfn0) next).c).equals(str)) {
                break;
            }
        }
        pfn0 pfn0Var = (pfn0) next;
        if (pfn0Var == null || (str2 = pfn0Var.c) == null) {
            return null;
        }
        return new mpp0(str2);
    }
}
