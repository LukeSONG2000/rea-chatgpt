package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ww61 {
    public static final fin a = new fin(413469700, new rin(8), false);
    public static final fin b = new fin(-2066010107, new asi(10), false);
    public static final fin c = new fin(644687867, new etl(12), false);
    public static final fin d = new fin(1571442620, new ryc(14), false);
    public static final fin e = new fin(935292008, new lin(14), false);
    public static final fin f;
    public static final fin g;
    public static final fin h;

    static {
        new fin(1888282036, new ern((byte) 5), false);
        f = new fin(1033755181, new yqn((byte) 6), false);
        g = new fin(837852388, new vqn((byte) 18), false);
        new fin(725307873, new dqn((byte) 7), false);
        new fin(1678739741, new qrn((byte) 1), false);
        h = new fin(1149619360, new oqn((byte) 19), false);
        new fin(368522845, new yrn((byte) 0), false);
        new fin(218943385, new eqn((byte) 6), false);
    }

    public static final void a(Function1 function1, nqd0 nqd0Var, r1a0 r1a0Var, List list, aq9 aq9Var, bun bunVar, int i) {
        fin finVarS;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-711904565);
        int i2 = i | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(r1a0Var) ? 256 : 128) | (mv10Var.h(list) ? 2048 : 1024) | (mv10Var.h(aq9Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            if (list != null) {
                mv10Var.n0(199985316);
                finVarS = to60.S(-937461875, true, new gf0(list, (byte) 6), mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(200456050);
                mv10Var.s(false);
                finVarS = null;
            }
            fin finVar = finVarS;
            String strE = ewp0.E(mv10Var, R.string._1041_res_0x7f131121);
            String strE2 = ewp0.E(mv10Var, R.string._1043_res_0x7f131123);
            String strE3 = ewp0.E(mv10Var, R.string._1042_res_0x7f131122);
            nqd0 nqd0VarA = d.a(kqd0.a, "BirthdayInput").A(nqd0Var);
            boolean z = list != null;
            boolean zJ = mv10Var.j(fy1Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new jx0((Object) fy1Var, (byte) 4);
                mv10Var.x0(objX4);
            }
            int i3 = ((i2 >> 6) & 14) | 805306368 | ((i2 << 3) & 112);
            int i4 = i2 << 12;
            q571.a(r1a0Var, function1, strE, strE2, strE3, nqd0VarA, finVar, z, aq9Var, (Function0) objX4, mv10Var, i3 | (458752 & i4) | (i4 & 234881024));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new up9(function1, nqd0Var, r1a0Var, list, aq9Var, i);
        }
    }

    public static final void b(final boolean z, final boolean z2, boolean z3, final Function0 function0, final vvi0 vvi0Var, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        Function0 function02;
        vvi0 vvi0Var2;
        mv10 mv10Var;
        final boolean z4;
        int i3;
        boolean z5;
        bb6 bb6Var = ist.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1005287632);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            vvi0Var2 = vvi0Var;
            i2 |= mv10Var2.h(vvi0Var2) ? 16384 : 8192;
        } else {
            vvi0Var2 = vvi0Var;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(bb6Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                i3 = i2 & (-897);
                z5 = z;
            } else {
                mv10Var2.f0();
                i3 = i2 & (-897);
                z5 = z3;
            }
            mv10Var2.t();
            mv10Var = mv10Var2;
            zh81.a(iq81.f(nqd0Var, z ? 1.0f : 0.6f), ((ykt0) mv10Var2.l(blt0.a)).b, gbx0.l(mv10Var2).a, gbx0.e(z2, mv10Var2, i3 & 112), z2 ? 1.5f : 0.0f, to60.S(743642419, true, new pwg0(z2, z5, function02, vvi0Var2, finVar), mv10Var2), mv10Var, 1572864, 8);
            z4 = z5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z4 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t2r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ww61.b(z, z2, z4, function0, vvi0Var, nqd0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final dy80 c(dy80 dy80Var, List list, List list2) {
        String str;
        String str2;
        List list3 = dy80Var.b;
        if (list3.isEmpty()) {
            return dy80Var;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list3.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                return dy80.a(dy80Var, null, arrayList, 1);
            }
            Object next = it.next();
            qx80 qx80Var = (qx80) next;
            jty jtyVar = bn80.f;
            jtyVar.getClass();
            l5 l5Var = new l5(jtyVar);
            while (true) {
                if (!l5Var.hasNext()) {
                    break;
                }
                Object next2 = l5Var.next();
                int iOrdinal = ((bn80) next2).ordinal();
                if (iOrdinal == 0) {
                    str2 = "All";
                } else if (iOrdinal == 1) {
                    str2 = "Images";
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    str2 = "Files";
                }
                if (str2.equals(qx80Var.b)) {
                    obj = next2;
                    break;
                }
            }
            bn80 bn80Var = (bn80) obj;
            if (bn80Var != null) {
                String str3 = qx80Var.a;
                wy80 wy80Var = new wy80(str3, bn80Var, qx80Var.c, qx80Var.d, 504);
                List<jh80> list4 = list;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (jh80 jh80Var : list4) {
                        if (bn80Var.a(jh80Var) && ((str = qx80Var.c) == null || kdd.l(jh80Var.e, str))) {
                            if (s4x0.U(jh80Var.c, str3, true)) {
                                break;
                            }
                        }
                    }
                }
                List list5 = list2;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        if (e((gy80) it2.next(), str3, wy80Var) != 3) {
                            break;
                        }
                    }
                }
            }
            arrayList.add(next);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final dy80 d(dy80 dy80Var, List list) {
        Map mapSingletonMap;
        List list2;
        ArrayList arrayList = new ArrayList(dy80Var.a);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        List list3 = null;
        if (size != 0) {
            int i = 0;
            if (size != 1) {
                s6b0 s6b0Var = new s6b0(arrayList.size());
                for (Object obj : arrayList) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    s6b0Var.put(((gy80) obj).d.a, Integer.valueOf(i));
                    i = i2;
                }
                mapSingletonMap = s6b0Var.b();
            } else {
                mapSingletonMap = Collections.singletonMap(((gy80) a0n.O0(arrayList)).d.a, 0);
            }
        } else {
            mapSingletonMap = tgy.a;
        }
        HashSet hashSet = new HashSet();
        ArrayList<jh80> arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (hashSet.add(((jh80) obj2).a)) {
                arrayList3.add(obj2);
            }
        }
        for (jh80 jh80Var : arrayList3) {
            Integer num = (Integer) mapSingletonMap.get(jh80Var.a);
            if (num != null) {
                gy80 gy80Var = (gy80) arrayList.get(num.intValue());
                Object obj3 = jh80Var.g;
                jh80 jh80Var2 = gy80Var.d;
                jzz jzzVar = jh80Var2.g;
                if (obj3 == jzz.Other) {
                    obj3 = list3;
                }
                jzz jzzVar2 = obj3 == null ? jzzVar : obj3;
                String str = jh80Var.h;
                if (str == null) {
                    str = jh80Var2.h;
                }
                String str2 = str;
                xg80 xg80Var = jh80Var.v;
                arrayList.set(num.intValue(), gy80.a(gy80Var, jh80.a(jh80Var, null, null, null, null, null, jzzVar2, str2, null, null, null, null, null, null, null, false, xg80Var == null ? jh80Var2.v : xg80Var, xg80Var == null ? jh80Var2.w : jh80Var.w, null, null, null, 262143807)));
                list2 = null;
            } else {
                list2 = null;
                arrayList2.add(new gy80(jh80Var, sh7.s("library:", jh80Var.a), jh80Var.c, null));
            }
            list3 = list2;
        }
        return dy80.a(dy80Var, a0n.o1(arrayList2, arrayList), list3, 2);
    }

    public static final int e(gy80 gy80Var, String str, wy80 wy80Var) {
        if (wy80Var.j && gy80Var.d.o()) {
            return 3;
        }
        jh80 jh80Var = gy80Var.d;
        if ((jh80Var.p() && (!wy80Var.c() || !nq81.w(jh80Var))) || !wy80Var.b.a(jh80Var)) {
            return 3;
        }
        String str2 = wy80Var.c;
        if (str2 != null && !kdd.l(jh80Var.e, str2)) {
            return 3;
        }
        if (str.length() == 0 || s4x0.U(gy80Var.b, str, true) || s4x0.U(jh80Var.c, str, true)) {
            return 1;
        }
        String str3 = gy80Var.c;
        return (str3 == null || !s4x0.U(str3, str, true)) ? 3 : 2;
    }

    public static final dy80 f(dy80 dy80Var) {
        List list = dy80Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gy80) obj).d.z == g280.c) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((gy80) obj2).d.a)) {
                arrayList2.add(obj2);
            }
        }
        return new dy80(a0n.D1(arrayList2, 500), a0n.D1(a0n.H0(dy80Var.b), 5));
    }

    public static final dy80 g(dy80 dy80Var, List list) {
        List list2 = dy80Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((gy80) obj).d.z == g280.c) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((gy80) obj2).d.a)) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.size() <= 500) {
            return dy80.a(dy80Var, arrayList2, null, 2);
        }
        Set setP1 = a0n.P1(a0n.D1(a0n.H0(list), 500));
        ezs0 ezs0VarL = lzs0.L(lzs0.v(new h0n(new stq0(arrayList2)), new uzq(setP1, (byte) 1)), arrayList2.size() - 500);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ezs0VarL.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((gy80) it.next()).d.a);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!linkedHashSet.contains(((gy80) obj3).d.a)) {
                arrayList3.add(obj3);
            }
        }
        return dy80.a(dy80Var, arrayList3, null, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0069 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fig0 h(String str, ccb ccbVar) {
        String strB;
        fig0 fig0VarH;
        if (ccbVar == null) {
            strB = null;
        } else {
            ccb ccbVar2 = b6h0.a(ccbVar.d, ccbVar.a, ccbVar.b, ccbVar.c) ? ccbVar : null;
            if (ccbVar2 != null) {
                strB = b6h0.b(ccbVar2.d, ccbVar2.e);
            }
        }
        fig0 fig0Var = fig0.b;
        if (ccbVar != null) {
            String str2 = ccbVar.b;
            String str3 = ccbVar.a;
            String str4 = ccbVar.d;
            if (b6h0.a(str4, str3, str2, ccbVar.c) && strB == null && (kdd.l(str4, "default") || kdd.l(str2, "default") || (str3 != null && (str3.equals("https://persistent.oaistatic.com/images/d75c9ceb8b1f60bc8d9b54e703bc5c256f2000716d29a1a3b9b6d18ff15658e6.png") || str3.equals("https://persistent.oaistatic.com/images/337da3a311ce1b19e36c1f2c78d0672ce04bad4284ccb129379035016af5e2af.png"))))) {
                return fig0Var;
            }
            fig0VarH = d191.h(strB);
            if (fig0VarH == null) {
                return fig0VarH;
            }
            fig0 fig0VarH2 = d191.h(str);
            if (fig0VarH2 != null || (fig0VarH2 = d191.h(null)) != null) {
                return fig0VarH2;
            }
        } else {
            fig0VarH = d191.h(strB);
            if (fig0VarH == null) {
            }
        }
        return fig0Var;
    }

    public static yh01 i(yh01 yh01Var, String[] strArr, Map map) {
        int i = 0;
        if (yh01Var == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (yh01) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                yh01 yh01Var2 = new yh01();
                int length = strArr.length;
                while (i < length) {
                    yh01Var2.a((yh01) map.get(strArr[i]));
                    i++;
                }
                return yh01Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                yh01Var.a((yh01) map.get(strArr[0]));
                return yh01Var;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    yh01Var.a((yh01) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return yh01Var;
    }

    public static b1n j(ex00 ex00Var) {
        return new b1n(new wcz0(ex00Var));
    }

    public static void k(fy1 fy1Var, String str, to00 to00Var, String str2, String str3, String str4, int i) {
        fy1Var.b(new u2g("home", str2, str, to00Var.name().toLowerCase(Locale.ROOT), str3, (i & 32) == 0 ? "finance-onboarding-connect-credit" : null, (i & 16) != 0 ? null : str4, null, sza.d));
    }

    public static final void l(fy1 fy1Var, String str, to00 to00Var, String str2, String str3) {
        fy1Var.b(new x2g("home", str2, str, to00Var.name().toLowerCase(Locale.ROOT), str3, sza.d));
    }

    public static final void n(fy1 fy1Var, String str) {
        fy1Var.b(new a3g("home", str, sza.d));
    }
}
