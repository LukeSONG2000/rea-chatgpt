package defpackage;

import android.app.Application;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class iw61 {
    public static final fin a = new fin(576083271, new asi(9), false);
    public static final fin b = new fin(839043224, new etl(11), false);
    public static final fin c = new fin(-1457916095, new ryc(13), false);
    public static final fin d = new fin(1334930662, new lin(13), false);
    public static final fin e = new fin(2138863373, new oqn(18), false);

    public static final void a(ql9 ql9Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1097081514);
        int i2 = (mv10Var.h(ql9Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            eo71.b(true, ql9Var.c, (Set) zq81.g(ql9Var.d, mv10Var, 0).getValue(), null, null, mv10Var, 3142, 16);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new r3((byte) 8, (twp) null, (Object) ql9Var, (Object) function1);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(ql9Var, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final nqd0 nqd0Var, final sdn sdnVar, String str2, long j, int i, bun bunVar, final int i2, final int i3) {
        int i4;
        String str3;
        long j2;
        int i5;
        final long j3;
        final int i6;
        xro0 xro0VarY;
        long j4;
        int i7;
        boolean z;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1704766174);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(sdnVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                str3 = str2;
                int i8 = mv10Var.h(str3) ? 2048 : 1024;
                i4 |= i8;
            } else {
                str3 = str2;
            }
            i4 |= i8;
        } else {
            str3 = str2;
        }
        int i9 = i3 & 16;
        if (i9 == 0) {
            if ((i2 & 24576) == 0) {
                j2 = j;
                i4 |= mv10Var.g(j2) ? 16384 : 8192;
            }
            if ((196608 & i2) != 0) {
                if ((i3 & 32) == 0) {
                    i5 = i;
                    int i10 = mv10Var.f(i5) ? 131072 : 65536;
                    i4 |= i10;
                } else {
                    i5 = i;
                }
                i4 |= i10;
            } else {
                i5 = i;
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                mv10Var.f0();
                j3 = j2;
                i6 = i5;
            } else {
                mv10Var.h0();
                if ((i2 & 1) == 0 || mv10Var.I()) {
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        str3 = str;
                    }
                    if (i9 != 0) {
                        j2 = r0n.l;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                        j4 = j2;
                        i7 = 0;
                    }
                    mv10Var.t();
                    toy0 toy0Var = new toy0(sdnVar, null, j4, i7, 254);
                    g1z0 g1z0VarG = k191.g(0, mv10Var, 0, 1);
                    nqd0 nqd0VarA = d.a(kqd0.a, "RollingText");
                    z = (((i4 & 7168) ^ 3072) <= 2048 && mv10Var.h(str3)) || (i4 & 3072) == 2048;
                    objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new el6(str3, (byte) 24);
                        mv10Var.x0(objX);
                    }
                    t771.a(nqd0VarA.A(yts0.a(nqd0Var, (Function1) objX)), null, false, to60.S(1169752756, true, new tj0((Object) g1z0VarG, (Object) str, (Object) toy0Var, (byte) 11), mv10Var), mv10Var, 3072, 6);
                    j3 = j4;
                    i6 = i7;
                } else {
                    mv10Var.f0();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                }
                j4 = j2;
                i7 = i5;
                mv10Var.t();
                toy0 toy0Var2 = new toy0(sdnVar, null, j4, i7, 254);
                g1z0 g1z0VarG2 = k191.g(0, mv10Var, 0, 1);
                nqd0 nqd0VarA2 = d.a(kqd0.a, "RollingText");
                if (((i4 & 7168) ^ 3072) <= 2048) {
                    objX = mv10Var.X();
                    if (z) {
                        objX = new el6(str3, (byte) 24);
                        mv10Var.x0(objX);
                        t771.a(nqd0VarA2.A(yts0.a(nqd0Var, (Function1) objX)), null, false, to60.S(1169752756, true, new tj0((Object) g1z0VarG2, (Object) str, (Object) toy0Var2, (byte) 11), mv10Var), mv10Var, 3072, 6);
                        j3 = j4;
                        i6 = i7;
                    }
                } else {
                    objX = mv10Var.X();
                    if (z) {
                    }
                }
            }
            final String str4 = str3;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: exq0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        iw61.b(str, nqd0Var, sdnVar, str4, j3, i6, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        j2 = j;
        if ((196608 & i2) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        final String str42 = str3;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(String str, toy0 toy0Var, bun bunVar, int i) {
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1353609873);
        byte b2 = 2;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(toy0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.e;
            nqd0 nqd0VarA = d.a(kqd0.a, "SingleLineRollingText");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new qmp0((byte) 5);
                mv10Var.x0(objX);
            }
            str2 = str;
            lzr.b(str2, nqd0VarA, (Function1) objX, mj9Var, "Rolling text", null, to60.S(1893454085, true, new qf0(toy0Var, b2), mv10Var), mv10Var, (i2 & 14) | 1600896, 34);
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zfi0(str2, toy0Var, i, (byte) 6);
        }
    }

    public static final boolean d(d021 d021Var) {
        Object obj = d021Var.b().a.c.get("pluginPostInstall");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return kdd.l(qy60.f(dVar), Boolean.TRUE);
        }
        return false;
    }

    public static final lzm e(yz50 yz50Var, mz90 mz90Var, h06 h06Var, fy1 fy1Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new lzm(yz50Var, mz90Var, h06Var, fy1Var, z1r0Var, vu21Var);
    }

    public static final jg01 f(sl70 sl70Var, sl70 sl70Var2) {
        return new jg01(sl70Var, sl70Var2);
    }

    public static final xv80 g(je80 je80Var, fy1 fy1Var, uz01 uz01Var, nf20 nf20Var, xu xuVar, Application application, gzw gzwVar, j9z j9zVar, y600 y600Var, sl70 sl70Var, ay80 ay80Var, wo80 wo80Var, dg20 dg20Var, a090 a090Var, pks0 pks0Var, xdg0 xdg0Var, qu51 qu51Var, jfi jfiVar) {
        return new xv80(je80Var, fy1Var, uz01Var, nf20Var, xuVar, application, gzwVar, j9zVar, y600Var, sl70Var, ay80Var, wo80Var, dg20Var, a090Var, pks0Var, xdg0Var, qu51Var, jfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r9v2 */
    public static final void h(q2i0 q2i0Var, d2i0 d2i0Var, boolean z) {
        Set linkedHashSet;
        ?? r25;
        String str;
        int i;
        String str2;
        String str3;
        Integer num;
        boolean z2;
        long jC;
        String str4 = q2i0Var.f;
        String str5 = q2i0Var.g;
        t2i0 t2i0Var = q2i0Var.h;
        List list = q2i0Var.i;
        int i2 = 2;
        Integer num2 = 2;
        Set setO1 = ic6.o1(new Integer[]{1, num2, 3});
        int i3 = q2i0Var.a;
        String str6 = "Failed requirement.";
        if (!setO1.contains(Integer.valueOf(i3)) || !kdd.l(q2i0Var.b, "orbit-resource-bundle")) {
            ll.f("Failed requirement.");
            return;
        }
        if (i3 == 2 || i3 == 3) {
            Integer num3 = q2i0Var.l;
            if (num3 == null || num3.intValue() < 0) {
                ll.f("Failed requirement.");
                return;
            }
            String str7 = q2i0Var.m;
            if (str7 == null || !bvs.o("[0-9a-f]{64}", str7)) {
                ll.f("Failed requirement.");
                return;
            } else if (!kdd.l(t2i0Var.a, "native-resources.bin")) {
                ll.f("Failed requirement.");
                return;
            }
        }
        if (!kdd.l(q2i0Var.c, d2i0Var.b) || !kdd.l(q2i0Var.d, d2i0Var.c)) {
            ll.f("Failed requirement.");
            return;
        }
        if (!bvs.o("[0-9a-f]{64}", q2i0Var.e)) {
            ll.f("Failed requirement.");
            return;
        }
        String str8 = q2i0Var.j;
        if (str8 != null && !bvs.o("[0-9a-f]{64}", str8)) {
            ll.f("Failed requirement.");
            return;
        }
        if (!kdd.l(str4, "production") && (!z || !kdd.l(str4, "preview"))) {
            ll.f("Failed requirement.");
            return;
        }
        if (!kdd.l(str5, "complete") && !kdd.l(str5, "omitted")) {
            ll.f("Failed requirement.");
            return;
        }
        boolean z3 = false;
        String str9 = "prepared/";
        if (kdd.l(str5, "omitted")) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (z4x0.M(((t2i0) it.next()).a, "prepared/", false)) {
                        ll.f("Failed requirement.");
                        return;
                    }
                }
            }
        }
        int size = list.size();
        if (1 > size || size >= 8193) {
            ll.f("Failed requirement.");
            return;
        }
        List<t2i0> list3 = list;
        if (list3 instanceof Collection) {
            List list4 = list3;
            int size2 = list4.size();
            if (size2 == 0) {
                linkedHashSet = ghy.a;
            } else if (size2 != 1) {
                f7t0 f7t0VarI = d8t0.i(list4.size());
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    f7t0VarI.add(((t2i0) it2.next()).a);
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(((t2i0) a0n.O0(list3)).a);
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                linkedHashSet.add(((t2i0) it3.next()).a);
            }
        }
        if (linkedHashSet.size() != list.size()) {
            ll.f("Failed requirement.");
            return;
        }
        Iterator it4 = list3.iterator();
        long j = 0;
        while (it4.hasNext()) {
            j += ((t2i0) it4.next()).b;
            i2 = i2;
            num2 = num2;
        }
        int i4 = i2;
        Integer num4 = num2;
        if (j > 536870912) {
            ll.f("Failed requirement.");
            return;
        }
        for (t2i0 t2i0Var2 : list3) {
            long j2 = t2i0Var2.b;
            String str10 = t2i0Var2.a;
            if (1 > j2 || j2 >= 134217729 || !bvs.o("[0-9a-f]{64}", t2i0Var2.c)) {
                ll.f(str6);
                return;
            }
            if (z4x0.M(str10, "fitted/", z3)) {
                if (z4x0.E(str10, ".orbitfaces", z3)) {
                    zya.Companion.getClass();
                    jC = yya.c(i4);
                } else {
                    zya.Companion.getClass();
                    jC = yya.c(8);
                }
                r25 = z3;
                str = str9;
                i = i3;
                long j3 = jC;
                str2 = str6;
                if (kdd.z(y0a0.O(1, j2), j3) > 0) {
                    ll.f(str2);
                    return;
                }
            } else {
                r25 = z3;
                str = str9;
                i = i3;
                str2 = str6;
            }
            if (str10.equals("renders/engine/bodies/manifest.json") && j2 > 2097152) {
                ll.f(str2);
                return;
            }
            if (str10.length() <= 240) {
                char[] cArr = new char[1];
                cArr[r25] = '/';
                List<String> listF0 = s4x0.F0(str10, cArr, r25 == true ? 1 : 0, 6);
                if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
                    for (String str11 : listF0) {
                        if (kdd.l(str11, ".") || kdd.l(str11, "..") || !bvs.o("[A-Za-z0-9_.@-]+", str11)) {
                        }
                    }
                }
                if (ic6.o1(new String[]{"native-resources.json", "native-resources.bin", "meshes/manifest.json", "prepared/manifest.json", "orbit_matte.filamat", "reference-characters.json"}).contains(str10)) {
                    str3 = str;
                    num = num4;
                } else {
                    num = num4;
                    if ((ic6.o1(new Integer[]{num, 3}).contains(Integer.valueOf(i)) && str10.equals("renders/engine/bodies/manifest.json")) || (ic6.o1(new Integer[]{num, 3}).contains(Integer.valueOf(i)) && bvs.o("preset-fits/[0-9a-f]{64}\\.orbitfit", str10))) {
                        str3 = str;
                    } else {
                        z2 = false;
                        if (z4x0.M(str10, "meshes/", false) && z4x0.E(str10, ".orbitmesh", false)) {
                            str3 = str;
                        } else {
                            str3 = str;
                            if ((!z4x0.M(str10, str3, false) || !z4x0.E(str10, ".orbitchar", false)) && !bvs.o("fitted/(compact|balanced|detailed)/[a-z0-9_-]{1,64}(?:/[a-z0-9_-]{1,64})?\\.orbitfit", str10) && !bvs.o("fitted/(compact|balanced|detailed)/[a-z0-9_-]{1,63}\\.orbitfaces", str10)) {
                                z2 = false;
                                if (!z4x0.M(str10, "renders/", false) || !z4x0.E(str10, ".png", false)) {
                                    ll.f(str2);
                                    return;
                                }
                            }
                        }
                        num4 = num;
                        i3 = i;
                        str6 = str2;
                        str9 = str3;
                        z3 = z2;
                    }
                }
                z2 = false;
                num4 = num;
                i3 = i;
                str6 = str2;
                str9 = str3;
                z3 = z2;
            }
            ll.f(str2);
            return;
        }
        String str12 = str6;
        if (!ic6.o1(new String[]{"native-resources.json", "native-resources.bin"}).contains(t2i0Var.a) || t2i0Var.b > 524288) {
            ll.f(str12);
        } else {
            if (list.contains(t2i0Var)) {
                return;
            }
            ll.f(str12);
        }
    }
}
