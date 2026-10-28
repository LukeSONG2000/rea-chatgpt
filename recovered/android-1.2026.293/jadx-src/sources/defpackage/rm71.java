package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rm71 {
    public static final fin a = new fin(237481297, new bln(0), false);
    public static final o0e b = new o0e(3);

    public static final void a(String str, Function1 function1, Function0 function0, boolean z, String str2, nqd0 nqd0Var, boolean z2, String str3, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-404570710);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(str2) ? 16384 : 8192) | (mv10Var.i(z2) ? 1048576 : 524288) | (mv10Var.h(str3) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "UserProfileBioEditor").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
            boolean z3 = str3 != null;
            String strT = str3 != null ? t4a.T(str3) : null;
            za71.f(str, function1, d.a(kqd0Var, "UserProfileBioEditor").A(h871.c(b.g(kqd0Var, 1.0f), mwq.f(0.0f, 0.0f, 0.0f, 64.0f, 7), null, 6)), z2, false, w2z0VarF, ji61.f, ji61.g, null, null, null, strT != null ? new fin(-906601424, new gg1(strT, str3, (byte) 6), true) : null, z3, null, null, null, false, 0, 2, null, null, mv10Var, (i2 & 14) | 14155776 | (i2 & 112) | ((i2 >> 9) & 7168), 805306368, 0, 7851792);
            mv10Var = mv10Var;
            hwa.d(function0, d.a(kqd0Var, "UserProfileBioEditor").A(new wm30(di1.p)), new gta(null, qta.a, 1), z2 && !z, false, null, null, to60.S(791182827, true, new q78(str2, (byte) 9), mv10Var), mv10Var, ((i2 >> 6) & 14) | 100663808, 240);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zu10(str, function1, function0, z, str2, nqd0Var, z2, str3, i);
        }
    }

    public static final wap b(x3x0 x3x0Var, ays aysVar, gyo gyoVar, String str, mys mysVar, fkz0 fkz0Var) {
        if (aysVar == null || gyoVar == null) {
            return null;
        }
        String str2 = gyoVar.a;
        String string = x3x0Var.getString(gyoVar.b);
        wro wroVar = mysVar != null ? mysVar.m : null;
        String str3 = mysVar != null ? mysVar.j : null;
        List list = mysVar != null ? mysVar.k : null;
        boolean z = fkz0Var == fkz0.c;
        String str4 = (768 & 8) != 0 ? null : str;
        if ((768 & 16) != 0) {
            wroVar = null;
        }
        if ((768 & 32) != 0) {
            str3 = null;
        }
        return new wap(str2, string, aysVar, str4, wroVar, str3, (768 & 64) != 0 ? null : list, (768 & 128) != 0 ? false : z, null, false);
    }

    public static final wlz0 c(x3x0 x3x0Var, String str, fkz0 fkz0Var) {
        int i;
        int iOrdinal = fkz0Var.ordinal();
        if (iOrdinal == 0) {
            i = R.string._1cee_res_0x7f131ede;
        } else if (iOrdinal == 1) {
            i = R.string._1cf5_res_0x7f131ee5;
        } else if (iOrdinal == 2) {
            i = R.string._1cef_res_0x7f131edf;
        } else {
            if (iOrdinal != 3) {
                il.f();
                return null;
            }
            i = R.string._1ce7_res_0x7f131ed7;
        }
        return new wlz0(x3x0Var.b(i, str), null, null, null, 58);
    }

    public static final j7j0 d(qxp qxpVar, i821 i821Var, int i, boolean z, g7j0 g7j0Var, ArrayList arrayList) {
        nh01 hh01Var;
        ycc0 ycc0Var;
        String str;
        String str2;
        String str3;
        String str4;
        Object objPrevious;
        String str5;
        String str6 = qxpVar.b;
        if (str6 == null) {
            str6 = qxpVar.a;
        }
        String str7 = str6;
        r9j0 r9j0VarA = i821Var.c.a();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ycc0 ycc0Var2 = ((f7j0) it.next()).b;
            if (ycc0Var2 != null) {
                str5 = ycc0Var2.a1;
                if (str5 == null) {
                    str5 = ycc0Var2.a;
                }
            } else {
                str5 = null;
            }
            ukc0 ukc0Var = str5 != null ? new ukc0(str5) : null;
            if (ukc0Var != null) {
                arrayList2.add(ukc0Var);
            }
        }
        List stq0Var = z ? new stq0(arrayList2) : arrayList2;
        try {
            hh01Var = new mh01(qxpVar.G.i(i821Var.b()));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        List list = (List) hh01Var.a();
        if (list != null) {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (((ycc0) objPrevious).g == bxq0.b) {
                    break;
                }
            }
            ycc0Var = (ycc0) objPrevious;
        } else {
            ycc0Var = null;
        }
        if (ycc0Var != null) {
            String str8 = ycc0Var.a1;
            if (str8 == null) {
                str8 = ycc0Var.a;
            }
            str = str8;
        } else {
            str = null;
        }
        boolean z2 = false;
        if (ycc0Var != null && (ycc0Var.a1 != null || !ukc0.b(ycc0Var.a))) {
            z2 = true;
        }
        int i2 = r9j0VarA == null ? -1 : k7j0.a[r9j0VarA.ordinal()];
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            str2 = r9j0VarA.a;
        } else {
            q9j0 q9j0Var = r9j0.Companion;
            str2 = "default";
        }
        String str9 = str2;
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                str3 = null;
                break;
            }
            ycc0 ycc0Var3 = ((f7j0) it2.next()).c;
            String strT = (ycc0Var3 == null || (str4 = ycc0Var3.R1) == null) ? null : t4a.T(str4);
            if (strT != null) {
                str3 = strT;
                break;
            }
        }
        return new j7j0(str7, str, z2, arrayList2, stq0Var, i, str9, str3, g7j0Var != null ? g7j0Var : new h7j0(str7, str, stq0Var), arrayList);
    }

    public static final void e(Map map, f1a0 f1a0Var, Float f) {
        if (f != null) {
            map.put(f1a0Var.a, f);
        }
    }

    public static long f() {
        return t4a.f(4290172939L);
    }

    public static long g() {
        return t4a.f(4290172939L);
    }

    public static long h() {
        return t4a.f(4292408720L);
    }

    public static long i() {
        return t4a.f(4278190080L);
    }

    public static long j() {
        return t4a.f(4292408720L);
    }

    public static long k() {
        return t4a.f(4292408720L);
    }

    public static long l() {
        return t4a.f(4279045389L);
    }

    public static long m() {
        return t4a.f(4292408720L);
    }

    public static final ycc0 n(String str, List list) {
        Object objPrevious;
        rro0 rro0Var;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            if (str == null || kdd.l(ycc0Var.a, str)) {
                if (ycc0Var.g == bxq0.c && ((rro0Var = ycc0Var.l) == rro0.b || rro0Var == rro0.Z)) {
                    if (ycc0Var.B1 == null && !ycc0Var.X1 && p081.f(ycc0Var)) {
                        break;
                    }
                }
            }
        }
        return (ycc0) objPrevious;
    }

    public static qx51 o(dvz dvzVar, jnt jntVar, Function1 function1, imt imtVar, Function0 function0) {
        return new qx51(dvzVar, function1, imtVar, 1, function0);
    }

    public static final List p(qxp qxpVar, ArrayList arrayList) throws Throwable {
        String str;
        String str2;
        ukc0 ukc0Var;
        Throwable th;
        i821 i821Var = qxpVar.E;
        if (i821Var == null) {
            return sgy.a;
        }
        String str3 = i821Var.d;
        Map map = i821Var.g;
        ArrayList<List> arrayListC = arrayList == null ? i181.c(qxpVar, i821Var.b()) : arrayList;
        r7j0 r7j0Var = i821Var.c;
        p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
        byte b2 = 4;
        Map mapSingletonMap = tgy.a;
        Set set = ghy.a;
        if (p7j0Var == null) {
            if (i821Var.a != 2 && !(r7j0Var instanceof q7j0)) {
                return arrayListC;
            }
            String strB = i821Var.b();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayListC.iterator();
            while (it.hasNext()) {
                ycc0 ycc0Var = (ycc0) a0n.R0((List) it.next());
                String str4 = ycc0Var != null ? ycc0Var.a : null;
                ukc0 ukc0Var2 = str4 != null ? new ukc0(str4) : null;
                if (ukc0Var2 != null) {
                    arrayList2.add(ukc0Var2);
                }
            }
            Set set2 = (Set) vri0.h(strB, map);
            if (set2 == null) {
                set2 = set;
            }
            Set set3 = (Set) vri0.h(strB, map);
            if (set3 != null) {
                set = set3;
            }
            if (set.size() == 2 && arrayList2.size() == 2) {
                LinkedHashMap linkedHashMapT = t(i821Var, strB);
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ukc0 ukc0Var3 = (ukc0) it2.next();
                        String str5 = ukc0Var3.a;
                        Iterator it3 = linkedHashMapT.entrySet().iterator();
                        boolean z = false;
                        Object obj = null;
                        while (true) {
                            if (!it3.hasNext()) {
                                th = null;
                                if (!z) {
                                    break;
                                }
                            } else {
                                Object next = it3.next();
                                th = null;
                                if (((Set) ((Map.Entry) next).getValue()).contains(ukc0Var3)) {
                                    if (z) {
                                        break;
                                    }
                                    z = true;
                                    obj = next;
                                }
                            }
                        }
                        obj = th;
                        Map.Entry entry = (Map.Entry) obj;
                        if (entry == null) {
                            break;
                        }
                        ukc0 ukc0Var4 = (ukc0) entry.getKey();
                        String str6 = ukc0Var4.a;
                        arrayList3.add(ukc0Var4);
                    } else {
                        th = null;
                        if (!a0n.B0(arrayList3)) {
                            arrayList3 = null;
                        }
                        if (arrayList3 != null) {
                            arrayList2 = arrayList3;
                        }
                    }
                }
            } else {
                th = null;
            }
            Set set4 = set2;
            int size = set4.size();
            if (size != 0) {
                if (size != 1) {
                    s6b0 s6b0Var = new s6b0(set4.size());
                    int i = 0;
                    for (Object obj2 : set4) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw th;
                        }
                        ukc0 ukc0Var5 = (ukc0) obj2;
                        String str7 = ukc0Var5.a;
                        s6b0Var.put(ukc0Var5, Integer.valueOf(i));
                        i = i2;
                    }
                    mapSingletonMap = s6b0Var.b();
                } else {
                    ukc0 ukc0Var6 = (ukc0) a0n.O0(set4);
                    String str8 = ukc0Var6.a;
                    mapSingletonMap = Collections.singletonMap(ukc0Var6, 0);
                }
            }
            List listY1 = a0n.y1(a0n.S1(arrayListC, arrayList2), new zwj(mapSingletonMap, b2));
            ArrayList arrayList4 = new ArrayList(b0n.o0(listY1, 10));
            Iterator it4 = listY1.iterator();
            while (it4.hasNext()) {
                arrayList4.add((List) ((i6j0) it4.next()).a);
            }
            return arrayList4;
        }
        String str9 = null;
        xux xuxVar = p7j0Var.a;
        Set set5 = (Set) vri0.h(str3, map);
        if (set5 != null) {
            set = set5;
        }
        Set set6 = set;
        int size2 = set6.size();
        if (size2 != 0) {
            if (size2 != 1) {
                s6b0 s6b0Var2 = new s6b0(set6.size());
                int i3 = 0;
                for (Object obj3 : set6) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    ukc0 ukc0Var7 = (ukc0) obj3;
                    String str10 = ukc0Var7.a;
                    s6b0Var2.put(ukc0Var7, Integer.valueOf(i3));
                    i3 = i4;
                }
                mapSingletonMap = s6b0Var2.b();
            } else {
                ukc0 ukc0Var8 = (ukc0) a0n.O0(set6);
                String str11 = ukc0Var8.a;
                mapSingletonMap = Collections.singletonMap(ukc0Var8, 0);
            }
        }
        LinkedHashMap linkedHashMapT2 = t(i821Var, str3);
        ArrayList arrayList5 = new ArrayList(b0n.o0(arrayListC, 10));
        for (List list : arrayListC) {
            ycc0 ycc0Var2 = (ycc0) a0n.R0(list);
            String str12 = ycc0Var2 != null ? ycc0Var2.a : null;
            Iterator it5 = linkedHashMapT2.entrySet().iterator();
            Object obj4 = null;
            boolean z2 = false;
            while (true) {
                if (it5.hasNext()) {
                    Object next2 = it5.next();
                    if (a0n.G0((Set) ((Map.Entry) next2).getValue(), str12 != null ? new ukc0(str12) : null)) {
                        if (z2) {
                            break;
                        }
                        obj4 = next2;
                        z2 = true;
                    }
                } else if (!z2) {
                    break;
                }
            }
            obj4 = null;
            Map.Entry entry2 = (Map.Entry) obj4;
            String str13 = (entry2 == null || (ukc0Var = (ukc0) entry2.getKey()) == null) ? null : ukc0Var.a;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj5 : list) {
                ycc0 ycc0Var3 = (ycc0) obj5;
                if (ycc0Var3.g == bxq0.b && !ycc0Var3.y) {
                    break;
                }
                arrayList6.add(obj5);
            }
            if (str13 != null) {
                str12 = str13;
            }
            arrayList5.add(new i6j0(arrayList6, str12 != null ? new ukc0(str12) : null));
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj6 : arrayList5) {
            i6j0 i6j0Var = (i6j0) obj6;
            List list2 = (List) i6j0Var.a;
            ukc0 ukc0Var9 = (ukc0) i6j0Var.b;
            String str14 = ukc0Var9 != null ? ukc0Var9.a : str9;
            if (mapSingletonMap.containsKey(str14 != null ? new ukc0(str14) : str9)) {
                str = str9;
                if (n(str, list2) != null) {
                    arrayList7.add(obj6);
                    break;
                }
            } else {
                str = str9;
                List<ycc0> list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (ycc0 ycc0Var4 : list3) {
                        if (ycc0Var4.g == bxq0.c && p081.f(ycc0Var4) && ((str2 = xuxVar.a) == null || str2.equals(ycc0Var4.T1))) {
                            arrayList7.add(obj6);
                            break;
                            break;
                        }
                    }
                }
            }
            str9 = str;
        }
        List listD1 = a0n.D1(a0n.y1(arrayList7, new q9m(mapSingletonMap, (byte) 4)), 2);
        ArrayList arrayList8 = new ArrayList(b0n.o0(listD1, 10));
        Iterator it6 = listD1.iterator();
        while (it6.hasNext()) {
            arrayList8.add((List) ((i6j0) it6.next()).a);
        }
        return arrayList8;
    }

    public static j7j0 r(qxp qxpVar) throws Throwable {
        ycc0 ycc0VarN;
        ycc0 ycc0VarN2;
        rro0 rro0Var;
        i821 i821Var = qxpVar.E;
        if (i821Var == null) {
            return null;
        }
        r7j0 r7j0Var = i821Var.c;
        if ((r7j0Var instanceof o7j0) || (r7j0Var instanceof p7j0)) {
            List<List> listP = p(qxpVar, null);
            ArrayList arrayList = new ArrayList(b0n.o0(listP, 10));
            for (List list : listP) {
                ycc0 ycc0Var = (ycc0) a0n.b1(list);
                if (ycc0Var == null) {
                    ycc0VarN = null;
                } else {
                    String str = ycc0Var.A;
                    if (str == null) {
                        str = ycc0Var.a;
                    }
                    ycc0VarN = n(str, list);
                    if (ycc0VarN == null) {
                        ycc0VarN = n(null, list);
                    }
                }
                arrayList.add(new f7j0(list, ycc0VarN, ycc0VarN));
            }
            return d(qxpVar, i821Var, 2, i821Var.e, null, arrayList);
        }
        if (!r7j0Var.equals(q7j0.a)) {
            il.f();
            return null;
        }
        List listP2 = p(qxpVar, null);
        if (i821Var.e) {
            listP2 = new stq0(listP2);
        }
        List<List> list2 = listP2;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        for (List list3 : list2) {
            ycc0 ycc0Var2 = (ycc0) a0n.b1(list3);
            if (ycc0Var2 == null || ycc0Var2.g != bxq0.c || ((rro0Var = ycc0Var2.l) != rro0.b && rro0Var != rro0.Z)) {
                ycc0Var2 = null;
            }
            ycc0 ycc0Var3 = (ycc0) a0n.b1(list3);
            if (ycc0Var3 == null) {
                ycc0VarN2 = null;
            } else {
                String str2 = ycc0Var3.A;
                if (str2 == null) {
                    str2 = ycc0Var3.a;
                }
                ycc0VarN2 = n(str2, list3);
                if (ycc0VarN2 == null) {
                    ycc0VarN2 = n(null, list3);
                }
            }
            arrayList2.add(new f7j0(list3, ycc0Var2, ycc0VarN2));
        }
        return d(qxpVar, i821Var, 3, false, new g7j0(i821Var.d, i821Var.f), arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x033a A[EDGE_INSN: B:437:0x033a->B:257:0x033a BREAK  A[LOOP:7: B:272:0x035f->B:439:?]] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x04d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0530 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x04ce A[EDGE_INSN: B:464:0x04ce->B:369:0x04ce BREAK  A[LOOP:13: B:349:0x0492->B:465:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean s(xuq xuqVar, List list, List list2, jx0 jx0Var) {
        uvq uvqVar;
        List<ycc0> list3;
        boolean z;
        Iterator it;
        boolean z2;
        Set linkedHashSet;
        String str;
        rnz0 rnz0Var;
        boolean z3;
        int i;
        int iNextIndex;
        boolean z4;
        Iterator it2;
        boolean z5;
        ycc0 ycc0Var;
        lkz0 lkz0Var;
        mys mysVar;
        lkz0 lkz0Var2;
        ezs ezsVar;
        uoo0 uoo0Var;
        Iterator it3;
        Iterator it4;
        Object objPrevious;
        List list4;
        Iterator it5;
        boolean z6 = xuqVar instanceof uvq;
        uvq uvqVar2 = z6 ? (uvq) xuqVar : null;
        fkz0 fkz0Var = fkz0.a;
        if (uvqVar2 != null && uvqVar2.d == fkz0Var) {
            List<ycc0> list5 = uvqVar2.e;
            if ((list5 instanceof Collection) && list5.isEmpty()) {
                if (!z6) {
                }
                if (uvqVar != null) {
                    list4 = uvqVar.e;
                    if (list4 instanceof Collection) {
                        it5 = list4.iterator();
                        while (it5.hasNext()) {
                        }
                        list3 = list;
                        z = list3 instanceof Collection;
                        if (z) {
                        }
                    }
                }
            } else {
                for (ycc0 ycc0Var2 : list5) {
                    if (ycc0Var2.g == bxq0.k || ycc0Var2.l == rro0.k) {
                        break;
                    }
                }
                uvqVar = !z6 ? (uvq) xuqVar : null;
                if (uvqVar != null && uvqVar.d == fkz0Var) {
                    list4 = uvqVar.e;
                    if ((list4 instanceof Collection) || !list4.isEmpty()) {
                        it5 = list4.iterator();
                        while (it5.hasNext()) {
                            if (rb81.l((ycc0) it5.next())) {
                                break;
                            }
                        }
                        list3 = list;
                        z = list3 instanceof Collection;
                        if (z && list3.isEmpty()) {
                            z2 = false;
                            if (z6) {
                                if (!z2) {
                                }
                            }
                        } else {
                            it = list3.iterator();
                            while (it.hasNext()) {
                                if (((ycc0) it.next()).l == rro0.l) {
                                    z2 = true;
                                    break;
                                }
                            }
                            z2 = false;
                            ycc0 ycc0Var3 = (z6 || z2) ? (ycc0) a0n.S0(list.size(), list2) : null;
                            if (!z2) {
                                uvq uvqVar3 = z6 ? (uvq) xuqVar : null;
                                fkz0 fkz0Var2 = fkz0.c;
                                if (uvqVar3 != null) {
                                    rnz0 rnz0Var2 = uvqVar3.g;
                                    if (ycc0Var3 != null) {
                                        vuc0 vuc0Var = ycc0Var3.e1;
                                        bxq0 bxq0Var = ycc0Var3.g;
                                        fkz0 fkz0Var3 = uvqVar3.d;
                                        if (fkz0Var3 == fkz0Var2) {
                                            if (bxq0Var != bxq0.b || !vuc0Var.a()) {
                                            }
                                        } else if (fkz0Var3 == fkz0Var) {
                                            if (!uvqVar3.h && !i181.m(ycc0Var3) && !(ycc0Var3.i instanceof ncp)) {
                                                if (bxq0Var == bxq0.b) {
                                                    if (!(rnz0Var2 instanceof jnz0) || vuc0Var != vuc0.a) {
                                                    }
                                                } else if (bxq0Var == bxq0.c) {
                                                    rro0 rro0Var = ycc0Var3.l;
                                                    if (rro0Var != rro0.b) {
                                                        if (!(rnz0Var2 instanceof jnz0)) {
                                                            ListIterator listIterator = list.listIterator(list.size());
                                                            while (true) {
                                                                if (!listIterator.hasPrevious()) {
                                                                    objPrevious = null;
                                                                    break;
                                                                }
                                                                objPrevious = listIterator.previous();
                                                                ycc0 ycc0Var4 = (ycc0) objPrevious;
                                                                if (ycc0Var4.g == bxq0.c && ycc0Var4.l != rro0.b) {
                                                                    break;
                                                                }
                                                            }
                                                            ycc0 ycc0Var5 = (ycc0) objPrevious;
                                                            if (rro0Var != (ycc0Var5 != null ? ycc0Var5.l : null)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (!z || !list3.isEmpty()) {
                                    Iterator it6 = list3.iterator();
                                    while (true) {
                                        if (!it6.hasNext()) {
                                            break;
                                        }
                                        if (((ycc0) it6.next()).F1 != null) {
                                            ArrayList arrayList = new ArrayList();
                                            Iterator it7 = list3.iterator();
                                            while (it7.hasNext()) {
                                                j320 j320Var = ((ycc0) it7.next()).F1;
                                                m320 m320Var = j320Var != null ? j320Var.a : null;
                                                if (m320Var != null) {
                                                    arrayList.add(m320Var);
                                                }
                                            }
                                            m320 m320Var2 = (m320) a0n.b1(arrayList);
                                            if ((m320Var2 == m320.c || m320Var2 == m320.d) && z6) {
                                                rnz0 rnz0Var3 = ((uvq) xuqVar).g;
                                                if ((rnz0Var3 instanceof jnz0) || (rnz0Var3 instanceof kmz0)) {
                                                    if (!z) {
                                                        linkedHashSet = new LinkedHashSet();
                                                        Iterator it8 = list3.iterator();
                                                        while (it8.hasNext()) {
                                                            String str2 = ((ycc0) it8.next()).T1;
                                                            if (str2 != null) {
                                                                linkedHashSet.add(str2);
                                                            }
                                                        }
                                                        ycc0 ycc0Var6 = (ycc0) a0n.S0(list.size(), list2);
                                                        str = ycc0Var6 == null ? ycc0Var6.T1 : null;
                                                        if (str != null || !linkedHashSet.contains(str)) {
                                                            break;
                                                        }
                                                    } else {
                                                        int size = list3.size();
                                                        if (size == 0) {
                                                            linkedHashSet = ghy.a;
                                                        } else if (size == 1) {
                                                            linkedHashSet = d8t0.z(((ycc0) a0n.O0(list3)).T1);
                                                        }
                                                        ycc0 ycc0Var62 = (ycc0) a0n.S0(list.size(), list2);
                                                        if (ycc0Var62 == null) {
                                                        }
                                                        if (str != null) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (xuqVar.q() != null && ycc0Var3 != null && ycc0Var3.g != bxq0.b) {
                                        if (z || !list3.isEmpty()) {
                                            it3 = list3.iterator();
                                            while (it3.hasNext()) {
                                                if (zrx.i((ycc0) it3.next())) {
                                                    break;
                                                }
                                            }
                                            lyu0 lyu0Var = lyu0.a;
                                            if (lyu0.h(list).isEmpty()) {
                                                if (!z || !list3.isEmpty()) {
                                                    for (ycc0 ycc0Var7 : list3) {
                                                        if (lyu0.d(ycc0Var7) || lyu0.b(c1s0.J(ycc0Var7.i))) {
                                                            b9y0 b9y0Var = new b9y0(new c9y0(lzs0.t(new h0n(list2), list.size()), new ns((byte) 14)));
                                                            while (b9y0Var.hasNext()) {
                                                                ycc0 ycc0Var8 = (ycc0) b9y0Var.next();
                                                                if (i181.l(ycc0Var8) && !ycc0Var8.a0.isEmpty()) {
                                                                    break;
                                                                }
                                                            }
                                                            if (z && list3.isEmpty()) {
                                                                if (z6) {
                                                                }
                                                                if (uvqVar != null) {
                                                                }
                                                                if (rnz0Var instanceof jnz0) {
                                                                }
                                                            } else {
                                                                it4 = list3.iterator();
                                                                while (it4.hasNext()) {
                                                                    if (((ycc0) it4.next()).B0 instanceof yy3) {
                                                                        break;
                                                                    }
                                                                }
                                                                uvq uvqVar4 = z6 ? (uvq) xuqVar : null;
                                                                rnz0Var = uvqVar4 != null ? uvqVar4.g : null;
                                                                if (rnz0Var instanceof jnz0) {
                                                                    if (((jnz0) rnz0Var).u == null) {
                                                                        if ((ycc0Var3 != null ? tq81.f(ycc0Var3) : null) == null) {
                                                                        }
                                                                    } else if (xuqVar instanceof ovq) {
                                                                        ycc0 ycc0Var9 = ((ovq) xuqVar).d;
                                                                        if (ycc0Var9.g != bxq0.c || !ycc0Var9.o1 || !ycc0Var9.X1) {
                                                                            uvq uvqVar5 = z6 ? (uvq) xuqVar : null;
                                                                            if (((uvqVar5 != null ? uvqVar5.g : null) instanceof kmz0) || (z && list3.isEmpty())) {
                                                                                z3 = false;
                                                                                if (z3) {
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                Iterator it9 = list3.iterator();
                                                                                while (true) {
                                                                                    if (!it9.hasNext()) {
                                                                                        break;
                                                                                    }
                                                                                    if (l081.o((ycc0) it9.next())) {
                                                                                        jnz0 jnz0VarQ = xuqVar.q();
                                                                                        z3 = jnz0VarQ != null && jnz0VarQ.e;
                                                                                        if (list2.size() > 0) {
                                                                                            List listSubList = list2.subList(0, 1);
                                                                                            ListIterator listIterator2 = listSubList.listIterator(listSubList.size());
                                                                                            while (true) {
                                                                                                i = -1;
                                                                                                if (!listIterator2.hasPrevious()) {
                                                                                                    iNextIndex = -1;
                                                                                                    break;
                                                                                                }
                                                                                                if (((ycc0) listIterator2.previous()).g == bxq0.b) {
                                                                                                    iNextIndex = listIterator2.nextIndex();
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            Integer numValueOf = Integer.valueOf(iNextIndex);
                                                                                            if (iNextIndex < 0) {
                                                                                                numValueOf = null;
                                                                                            }
                                                                                            int iIntValue = numValueOf != null ? numValueOf.intValue() + 1 : 0;
                                                                                            Iterator it10 = list2.subList(1, list2.size()).iterator();
                                                                                            int i2 = 0;
                                                                                            while (true) {
                                                                                                if (!it10.hasNext()) {
                                                                                                    break;
                                                                                                }
                                                                                                if (((ycc0) it10.next()).g == bxq0.b) {
                                                                                                    i = i2;
                                                                                                    break;
                                                                                                }
                                                                                                i2++;
                                                                                            }
                                                                                            Integer numValueOf2 = Integer.valueOf(i);
                                                                                            if (i < 0) {
                                                                                                numValueOf2 = null;
                                                                                            }
                                                                                            List<ycc0> listSubList2 = list2.subList(iIntValue, numValueOf2 != null ? numValueOf2.intValue() + 1 : list2.size());
                                                                                            if (!(listSubList2 instanceof Collection) || !listSubList2.isEmpty()) {
                                                                                                for (ycc0 ycc0Var10 : listSubList2) {
                                                                                                    if (kdd.l(ycc0Var10.g0, "v5") || ycc0Var10.c2 != null) {
                                                                                                        ycc0 ycc0Var11 = (ycc0) a0n.S0(list.size(), list2);
                                                                                                        boolean z7 = ycc0Var11 != null && l081.o(ycc0Var11);
                                                                                                        if (jnz0VarQ != null && !jnz0VarQ.j) {
                                                                                                            b9y0 b9y0Var2 = new b9y0(new c9y0(lzs0.t(new h0n(list2), list.size()), new ed((byte) 7)));
                                                                                                            while (b9y0Var2.hasNext()) {
                                                                                                                ycc0 ycc0Var12 = (ycc0) b9y0Var2.next();
                                                                                                                if ((ycc0Var12.i instanceof wcp) && ((uoo0Var = ycc0Var12.u0) == uoo0.d || uoo0Var == uoo0.b)) {
                                                                                                                    z4 = true;
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            z4 = false;
                                                                                                            if (!z) {
                                                                                                                it2 = list3.iterator();
                                                                                                                while (true) {
                                                                                                                    if (!it2.hasNext()) {
                                                                                                                    }
                                                                                                                }
                                                                                                                z5 = false;
                                                                                                                if (z3) {
                                                                                                                }
                                                                                                                z3 = true;
                                                                                                                break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            z4 = false;
                                                                                                            if (!z && list3.isEmpty()) {
                                                                                                                z5 = false;
                                                                                                                if (z3) {
                                                                                                                    int size2 = list.size();
                                                                                                                    ycc0Var = (ycc0) a0n.S0(size2, list2);
                                                                                                                    if (ycc0Var != null) {
                                                                                                                    }
                                                                                                                }
                                                                                                                z3 = true;
                                                                                                                break;
                                                                                                            }
                                                                                                            it2 = list3.iterator();
                                                                                                            while (true) {
                                                                                                                if (!it2.hasNext()) {
                                                                                                                    break;
                                                                                                                }
                                                                                                                if (((ycc0) it2.next()).j0) {
                                                                                                                    if (ycc0Var11 == null || !i181.l(ycc0Var11) || ycc0Var11.X1 || ycc0Var11.o1 || ycc0Var11.y || ycc0Var11.B1 != null || (ycc0Var11.i instanceof fdp) || !((Boolean) jx0Var.invoke()).booleanValue()) {
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    z5 = true;
                                                                                                                }
                                                                                                            }
                                                                                                            z5 = false;
                                                                                                            if (z3 && !z7 && !z4 && !z5) {
                                                                                                                int size22 = list.size();
                                                                                                                ycc0Var = (ycc0) a0n.S0(size22, list2);
                                                                                                                if (ycc0Var != null) {
                                                                                                                    ycc0 ycc0Var13 = (rb81.l(ycc0Var) || rb81.g(ycc0Var)) ? ycc0Var : null;
                                                                                                                    if (ycc0Var13 != null && (lkz0Var = ycc0Var13.u) != null && (mysVar = lkz0Var.d) != null) {
                                                                                                                        int size3 = list2.size();
                                                                                                                        for (int i3 = size22 + 1; i3 < size3; i3++) {
                                                                                                                            ycc0 ycc0Var14 = (ycc0) list2.get(i3);
                                                                                                                            if (ycc0Var14.g != bxq0.b && ((lkz0Var2 = ycc0Var14.u) == null || (ezsVar = lkz0Var2.e) == null || !rb81.h(mysVar, ezsVar) || rb81.k(ezsVar).b != fkz0Var2)) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            z3 = true;
                                                                                                            break;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (z3) {
                                                                                    return true;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (rnz0Var instanceof ilz0) {
                                                                    if ((ycc0Var3 != null ? ycc0Var3.g : null) != bxq0.z) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (z) {
                                                        it4 = list3.iterator();
                                                        while (it4.hasNext()) {
                                                        }
                                                        if (z6) {
                                                        }
                                                        if (uvqVar4 != null) {
                                                        }
                                                        if (rnz0Var instanceof jnz0) {
                                                        }
                                                    }
                                                } else if (z) {
                                                }
                                            }
                                        } else {
                                            lyu0 lyu0Var2 = lyu0.a;
                                            if (lyu0.h(list).isEmpty()) {
                                            }
                                        }
                                    }
                                } else if (xuqVar.q() != null) {
                                    if (z) {
                                        it3 = list3.iterator();
                                        while (it3.hasNext()) {
                                        }
                                        lyu0 lyu0Var22 = lyu0.a;
                                        if (lyu0.h(list).isEmpty()) {
                                        }
                                    }
                                }
                            } else if ((ycc0Var3 != null ? ycc0Var3.C0 : null) == null) {
                                String str3 = ycc0Var3 != null ? ycc0Var3.D0 : null;
                                if (str3 == null || s4x0.k0(str3)) {
                                }
                            }
                        }
                    } else {
                        list3 = list;
                        z = list3 instanceof Collection;
                        if (z) {
                            it = list3.iterator();
                            while (it.hasNext()) {
                            }
                            z2 = false;
                            if (z6) {
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final LinkedHashMap t(i821 i821Var, String str) {
        Set set = (Set) vri0.h(str, i821Var.g);
        ghy ghyVar = ghy.a;
        if (set == null) {
            set = ghyVar;
        }
        Set set2 = set;
        int iX = xbb0.X(b0n.o0(set2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : set2) {
            ukc0 ukc0Var = (ukc0) obj;
            String str2 = ukc0Var.a;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ib6 ib6Var = new ib6();
            ib6Var.addLast(ukc0Var);
            while (!ib6Var.isEmpty()) {
                ukc0 ukc0Var2 = (ukc0) ib6Var.removeFirst();
                String str3 = ukc0Var2.a;
                if (linkedHashSet.add(ukc0Var2)) {
                    Set set3 = (Set) i821Var.g.get(ukc0Var2);
                    if (set3 == null) {
                        set3 = ghyVar;
                    }
                    ib6Var.addAll(set3);
                }
            }
            linkedHashMap.put(obj, linkedHashSet);
        }
        return linkedHashMap;
    }
}
