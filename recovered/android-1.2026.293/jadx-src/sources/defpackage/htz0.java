package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class htz0 {
    public static final fin a = new fin(-1502733449, new rm(2), false);
    public static final fin b = new fin(-1510732423, new rin(0), false);
    public static final fin c = new fin(-1658964300, new u11(7), false);
    public static final fin d = new fin(1574750925, new etl(2), false);
    public static final fin e = new fin(299294300, new ryc(2), false);
    public static final fin f = new fin(-635806318, new vqn(12), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-782151705);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        byte b2 = 7;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitMemoryLoading").A(nqd0Var);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            rbk0.b(d.a(kqd0Var, "OrbitMemoryLoading").A(b.g(kqd0Var, 0.4f)), on01.h, mv10Var, 6, 0);
            d.a(kqd0Var, "OrbitMemoryLoading");
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mv10Var.n0(1110681564);
            int i3 = 0;
            while (i3 < 7) {
                rbk0.b(b.g(kqd0Var, i3 == 6 ? 0.6f : 1.0f), null, mv10Var, 0, 2);
                i3++;
            }
            vri0.w(mv10Var, false, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var, i, b2);
        }
    }

    public static void b(String str, Map map, List list) {
        if (list.isEmpty()) {
            return;
        }
        String str2 = (String) list.get(0);
        if (list.size() == 1) {
            map.put(str2, str);
            return;
        }
        Object obj = map.get(str2);
        Map linkedHashMap = jm01.P(obj) ? (Map) obj : null;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            map.put(str2, linkedHashMap);
        }
        b(str, linkedHashMap, list.subList(1, list.size()));
    }

    public static final p8k c(j8k j8kVar) {
        int i = j8kVar == null ? -1 : zqm.a[j8kVar.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return p8k.h;
            }
            if (i == 2) {
                return p8k.i;
            }
            if (i == 3) {
                return p8k.j;
            }
            if (i != 4) {
                if (i == 5) {
                    return p8k.e;
                }
                il.f();
                return null;
            }
        }
        return p8k.k;
    }

    public static final boolean d(ArrayList arrayList) {
        long j;
        zya zyaVar;
        zya.Companion.getClass();
        Iterator it = arrayList.iterator();
        long jAddExact = 0;
        while (it.hasNext()) {
            iy6 iy6Var = (iy6) it.next();
            if (iy6Var instanceof vn40) {
                j = ((vn40) iy6Var).b;
            } else if (!(iy6Var instanceof ezz) || (zyaVar = ((ezz) iy6Var).c) == null) {
                zya.Companion.getClass();
                j = 0;
            } else {
                j = zyaVar.a;
            }
            jAddExact = Math.addExact(jAddExact, j);
        }
        zya.Companion.getClass();
        return kdd.z(jAddExact, yya.c(50)) > 0;
    }

    public static yhq0 e(tz60 tz60Var) {
        zhq0 zhq0Var;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("domain");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG3 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("type");
            if (oy60VarO3 != null && (strG = oy60VarO3.g()) != null) {
                l5 l5Var = new l5(zhq0.d);
                while (l5Var.hasNext()) {
                    zhq0Var = (zhq0) l5Var.next();
                    if (zhq0Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            zhq0Var = null;
            return new yhq0(strG2, strG3, zhq0Var);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Provider", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Provider", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Provider", e4);
            return null;
        }
    }

    public static final boolean f(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((bnj) it.next()).d instanceof cnj) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (kdd.l(((bnj) it.next()).d, enj.a)) {
                return true;
            }
        }
        return false;
    }

    public static String h(Context context, nqb0 nqb0Var) {
        kqb0 kqb0Var = nqb0Var.b;
        if (kqb0Var == null) {
            return null;
        }
        String str = kqb0Var.b;
        Uri uri = kqb0Var.a;
        if (str == null) {
            if (Objects.equals(uri.getScheme(), "content")) {
                return context.getContentResolver().getType(uri);
            }
            String path = uri.getPath();
            if (path == null) {
                return null;
            }
            int iLastIndexOf = path.lastIndexOf(".");
            if (iLastIndexOf >= 0) {
                if (iLastIndexOf < path.length() - 1) {
                    String strP = qx81.p(path.substring(iLastIndexOf + 1));
                    strP.getClass();
                    switch (strP) {
                        case "arw":
                        case "cr2":
                        case "k25":
                        case "raw":
                            return "image/raw";
                        case "bmp":
                        case "dib":
                            return "image/bmp";
                        case "gif":
                            return "image/gif";
                        case "ico":
                            return "image/x-icon";
                        case "jfi":
                        case "jif":
                        case "jpe":
                        case "jpg":
                        case "jfif":
                        case "jpeg":
                            return "image/jpeg";
                        case "png":
                            return "image/png";
                        case "svg":
                        case "svgz":
                            return "image/svg+xml";
                        case "tif":
                        case "tiff":
                            return "image/tiff";
                        case "avif":
                            return "image/avif";
                        case "heic":
                            return "image/heic";
                        case "heif":
                            return "image/heif";
                        case "webp":
                            return "image/webp";
                        default:
                            return null;
                    }
                }
            }
        }
        return str;
    }

    public static int i(String str) {
        int iG = xad0.g(str);
        if (iG == 4) {
            return 2;
        }
        return iG;
    }

    public static final ArrayList j(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fnj fnjVar = ((bnj) it.next()).d;
            dnj dnjVar = fnjVar instanceof dnj ? (dnj) fnjVar : null;
            iy6 iy6Var = dnjVar != null ? dnjVar.a : null;
            if (iy6Var != null) {
                arrayList.add(iy6Var);
            }
        }
        return arrayList;
    }

    public static final boolean k(isl islVar, l9k l9kVar) {
        if (!kdd.l(islVar.b, l9kVar.a.a)) {
            return false;
        }
        hsl hslVar = islVar.c;
        return hslVar == hsl.b || hslVar == hsl.c || hslVar == hsl.d;
    }

    public static final float l(float f2, float f3, float f4) {
        return ixd0.G(f2, f3, f4);
    }

    public static float m(rj10 rj10Var, pn50 pn50Var) {
        int i = rj10Var.C;
        int i2 = rj10Var.x;
        int i3 = rj10Var.w;
        int i4 = i % 180;
        int i5 = i4 == 0 ? i3 : i2;
        int i6 = i4 == 0 ? i2 : i3;
        float f2 = 0.0f;
        for (int i7 = 0; i7 < pn50Var.size(); i7++) {
            wyx wyxVar = (wyx) pn50Var.get(i7);
            if (!(wyxVar instanceof fd20)) {
                return -1.0f;
            }
            fd20 fd20Var = (fd20) wyxVar;
            if (wyxVar instanceof pqr0) {
                float f3 = ((pqr0) wyxVar).a;
                if (f3 % 90.0f != 0.0f) {
                    return -1.0f;
                }
                f2 += f3;
                float f4 = f2 % 180.0f;
                i5 = f4 == 0.0f ? i3 : i2;
                i6 = f4 == 0.0f ? i2 : i3;
            } else if (!fd20Var.e(i5, i6)) {
                return -1.0f;
            }
        }
        float f5 = f2 % 360.0f;
        if (f5 % 90.0f == 0.0f) {
            return f5;
        }
        return -1.0f;
    }

    public static final qi80 n(xv80 xv80Var, vu21 vu21Var) {
        return new qi80(xv80Var, vu21Var);
    }

    public static ywj0 o(Map map, String str, boolean z, kvj0 kvj0Var, j6i j6iVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((oi10) entry.getKey()).c == laj0.a) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            oi10.Companion.getClass();
            if (!kdd.l(key, oi10.w) && !kdd.l(entry2.getKey(), oi10.f)) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            if (!((oi10) entry3.getKey()).b) {
                linkedHashMap4.put(entry3.getKey(), entry3.getValue());
            }
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(xbb0.X(linkedHashMap4.size()));
        for (Map.Entry entry4 : linkedHashMap4.entrySet()) {
            linkedHashMap5.put(entry4.getKey(), ((li10) entry4.getValue()).a);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(xbb0.X(linkedHashMap5.size()));
        for (Map.Entry entry5 : linkedHashMap5.entrySet()) {
            linkedHashMap6.put(((oi10) entry5.getKey()).a, entry5.getValue());
        }
        b(str, linkedHashMap3, Collections.singletonList("type"));
        for (Map.Entry entry6 : linkedHashMap6.entrySet()) {
            byte b2 = 8;
            b((String) entry6.getValue(), linkedHashMap3, lzs0.M(lzs0.v(new g210(j4p0.c(new j4p0("[*([A-Za-z_0-9]+)]*"), (String) entry6.getKey()), new xon(b2), new bie0((byte) 28)), new wus(b2))));
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        for (Map.Entry entry7 : linkedHashMap3.entrySet()) {
            if (entry7.getValue() != null) {
                linkedHashMap7.put(entry7.getKey(), entry7.getValue());
            }
        }
        Map mapQ0 = wbb0.q0(linkedHashMap7);
        oi10.Companion.getClass();
        li10 li10Var = (li10) linkedHashMap2.get(oi10.e);
        String str2 = li10Var != null ? li10Var.a : null;
        li10 li10Var2 = (li10) linkedHashMap2.get(oi10.m);
        String str3 = li10Var2 != null ? li10Var2.a : null;
        li10 li10Var3 = (li10) linkedHashMap2.get(oi10.n);
        String str4 = li10Var3 != null ? li10Var3.a : null;
        li10 li10Var4 = (li10) linkedHashMap2.get(oi10.o);
        String str5 = li10Var4 != null ? li10Var4.a : null;
        li10 li10Var5 = (li10) linkedHashMap2.get(oi10.p);
        String str6 = li10Var5 != null ? li10Var5.a : null;
        li10 li10Var6 = (li10) linkedHashMap2.get(oi10.q);
        String str7 = li10Var6 != null ? li10Var6.a : null;
        li10 li10Var7 = (li10) linkedHashMap2.get(oi10.u);
        String str8 = li10Var7 != null ? li10Var7.a : null;
        li10 li10Var8 = (li10) linkedHashMap2.get(oi10.v);
        String str9 = li10Var8 != null ? li10Var8.a : null;
        String upperCase = str9 != null ? str9.toUpperCase(Locale.ROOT) : null;
        li10 li10Var9 = (li10) linkedHashMap2.get(oi10.s);
        String str10 = li10Var9 != null ? li10Var9.a : null;
        return new ywj0(str, z, (str7 == null && upperCase == null && str5 == null && str6 == null && str10 == null && str8 == null && str3 == null && str2 == null && str4 == null) ? null : new nvj0(new nr0(str7, upperCase, str5, str6, str10, str8), str3, str2, str4), kvj0Var, ghy.a, j6iVar, mapQ0, 212988);
    }
}
