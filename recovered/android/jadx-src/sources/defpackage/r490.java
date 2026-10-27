package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r490 implements u0a0 {
    public static final /* synthetic */ int D = 0;
    public final boolean A;
    public final boolean B;
    public final int C;
    public final String i;
    public final boolean j;
    public final ns80 k;
    public final bu80 l;
    public final xr80 m;
    public final String n;
    public final List o;
    public final boolean p;
    public final boolean q;
    public final List r;
    public final List s;
    public final n690 t;
    public final d190 u;
    public final String v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        au80 au80Var = bu80.Companion;
        ms80 ms80Var = ns80.Companion;
    }

    public /* synthetic */ r490(String str, boolean z, ns80 ns80Var, bu80 bu80Var, xr80 xr80Var, int i) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : ns80Var, (i & 8) != 0 ? null : bu80Var, (i & 16) != 0 ? xr80.d : xr80Var, "", nin.a, false, false, null, null, null, null, null, false, false, (i & 65536) == 0, (i & 131072) == 0, false, (i & 524288) == 0, 0);
    }

    public static r490 b(r490 r490Var, ns80 ns80Var, bu80 bu80Var, xr80 xr80Var, String str, List list, boolean z, boolean z2, List list2, List list3, n690 n690Var, d190 d190Var, String str2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i, int i2) {
        String str3 = r490Var.i;
        boolean z9 = r490Var.j;
        ns80 ns80Var2 = (i2 & 4) != 0 ? r490Var.k : ns80Var;
        bu80 bu80Var2 = (i2 & 8) != 0 ? r490Var.l : bu80Var;
        xr80 xr80Var2 = (i2 & 16) != 0 ? r490Var.m : xr80Var;
        String str4 = (i2 & 32) != 0 ? r490Var.n : str;
        List list4 = (i2 & 64) != 0 ? r490Var.o : list;
        boolean z10 = (i2 & 128) != 0 ? r490Var.p : z;
        boolean z11 = (i2 & 256) != 0 ? r490Var.q : z2;
        List list5 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? r490Var.r : list2;
        List list6 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? r490Var.s : list3;
        n690 n690Var2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? r490Var.t : n690Var;
        d190 d190Var2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? r490Var.u : d190Var;
        String str5 = (i2 & 8192) != 0 ? r490Var.v : str2;
        boolean z12 = (i2 & 16384) != 0 ? r490Var.w : z3;
        boolean z13 = (i2 & 32768) != 0 ? r490Var.x : z4;
        boolean z14 = (i2 & 65536) != 0 ? r490Var.y : z5;
        boolean z15 = (i2 & 131072) != 0 ? r490Var.z : z6;
        boolean z16 = (i2 & 262144) != 0 ? r490Var.A : z7;
        boolean z17 = (i2 & 524288) != 0 ? r490Var.B : z8;
        int i3 = (i2 & 1048576) != 0 ? r490Var.C : i;
        r490Var.getClass();
        return new r490(str3, z9, ns80Var2, bu80Var2, xr80Var2, str4, list4, z10, z11, list5, list6, n690Var2, d190Var2, str5, z12, z13, z14, z15, z16, z17, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static sw80 d(uu80 uu80Var) {
        String strJ0;
        String str;
        if (!out.g0(uu80Var) && (str = uu80Var.f) != null) {
            return new sw80(null, str, 1);
        }
        String str2 = uu80Var.a;
        if (str2 != null) {
            strJ0 = out.j0(str2);
            if (strJ0.length() <= 0) {
                strJ0 = null;
            }
        }
        return new sw80(strJ0, null, 2);
    }

    public final ArrayList B() {
        bu80 bu80Var = this.l;
        List list = bu80Var != null ? bu80Var.c : null;
        if (list == null) {
            list = nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ku80 ku80Var = (ku80) obj;
            if (!ku80Var.d || P().contains(ku80Var.a)) {
                arrayList.add(obj);
            }
        }
        n690 n690Var = this.t;
        l690 l690Var = n690Var instanceof l690 ? (l690) n690Var : null;
        ku80 ku80Var2 = l690Var != null ? new ku80(l690Var.a, l690Var.b, l690Var.c) : null;
        if (ku80Var2 != null) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (b79.u(((ku80) it.next()).a, ku80Var2.a)) {
                    }
                }
            }
            return fee.d1(ku80Var2, arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList F() {
        tw80 tw80Var;
        tw80 tw80Var2;
        String str;
        Object next;
        String str2;
        String str3;
        String str4;
        Object next2;
        uw80 uw80Var = null;
        uw80Var = null;
        bu80 bu80Var = this.l;
        List list = bu80Var != null ? bu80Var.b : null;
        List list2 = nin.a;
        if (list == null) {
            list = list2;
        }
        List list3 = bu80Var != null ? bu80Var.e : null;
        if (list3 != null) {
            list2 = list3;
        }
        List list4 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            if (((uu80) obj).d == ou80.c) {
                arrayList.add(obj);
            }
        }
        List list5 = list2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new sn(((eu80) it.next()).a));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = list5.iterator();
        while (it2.hasNext()) {
            String str5 = ((eu80) it2.next()).b;
            String strJ0 = str5 != null ? out.j0(str5) : null;
            if (strJ0 != null) {
                linkedHashSet2.add(strJ0);
            }
        }
        ArrayList<uu80> arrayList2 = new ArrayList();
        for (Object obj2 : list4) {
            if (((uu80) obj2).d == ou80.b) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        for (uu80 uu80Var : arrayList2) {
            arrayList3.add(new uw80(uu80Var.f, null, null, false, uu80Var.a, out.g0(uu80Var), false, false, uu80Var.b, uu80Var.c, tw80.a));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            uu80 uu80Var2 = (uu80) obj3;
            String str6 = uu80Var2.f;
            if (str6 == null || !linkedHashSet.contains(new sn(str6))) {
                String str7 = uu80Var2.a;
                if (str7 != null) {
                    String strJ02 = out.j0(str7);
                    if (strJ02.length() <= 0) {
                        strJ02 = null;
                    }
                    if (strJ02 == null || N().contains(strJ02)) {
                        if (!fee.x0(linkedHashSet2, strJ02)) {
                            arrayList4.add(obj3);
                        }
                    }
                }
            }
        }
        ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            tw80Var = tw80.b;
            if (!zHasNext) {
                break;
            }
            uu80 uu80Var3 = (uu80) it3.next();
            arrayList5.add(new uw80(uu80Var3.f, d(uu80Var3), null, uu80Var3.e, uu80Var3.a, out.g0(uu80Var3), false, false, uu80Var3.b, uu80Var3.c, tw80Var));
        }
        ArrayList arrayList6 = new ArrayList(gee.n(list5, 10));
        Iterator it4 = list5.iterator();
        while (true) {
            boolean zHasNext2 = it4.hasNext();
            tw80Var2 = tw80.c;
            if (!zHasNext2) {
                break;
            }
            eu80 eu80Var = (eu80) it4.next();
            Iterator it5 = arrayList.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
                String str8 = ((uu80) next).f;
                if (str8 == null ? false : str8.equals(eu80Var.a)) {
                    break;
                }
            }
            uu80 uu80Var4 = (uu80) next;
            if (uu80Var4 == null) {
                Iterator it6 = arrayList.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it6.next();
                    uu80 uu80Var5 = (uu80) next2;
                    String str9 = eu80Var.b;
                    String strJ03 = str9 != null ? out.j0(str9) : null;
                    if (strJ03 != null) {
                        String str10 = uu80Var5.a;
                        if (strJ03.equals(str10 != null ? out.j0(str10) : null)) {
                            break;
                        }
                    }
                }
                uu80Var4 = (uu80) next2;
            }
            if (uu80Var4 == null || (str2 = uu80Var4.f) == null) {
                str2 = eu80Var.a;
            }
            String str11 = str2;
            sw80 sw80VarD = uu80Var4 != null ? d(uu80Var4) : null;
            String str12 = eu80Var.a;
            String str13 = eu80Var.b;
            if (str13 != null) {
                str3 = str13;
            } else if (uu80Var4 != null) {
                str13 = uu80Var4.a;
                str3 = str13;
            } else {
                str3 = null;
            }
            boolean z = uu80Var4 != null && out.g0(uu80Var4);
            String str14 = eu80Var.c;
            if (str14 != null) {
                str4 = str14;
            } else if (uu80Var4 != null) {
                str14 = uu80Var4.b;
                str4 = str14;
            } else {
                str4 = null;
            }
            arrayList6.add(new uw80(str11, sw80VarD, str12, true, str3, z, false, false, str4, uu80Var4 != null ? uu80Var4.c : null, tw80Var2));
        }
        ArrayList<uw80> arrayListE1 = fee.e1(fee.e1(arrayList3, arrayList5), arrayList6);
        ArrayList arrayList7 = new ArrayList(gee.n(arrayListE1, 10));
        for (uw80 uw80VarA : arrayListE1) {
            if (b79.u(this.v, uw80VarA.c())) {
                uw80VarA = uw80.a(uw80VarA, null, 1855);
            } else {
                d190 d190Var = this.u;
                if (b79.u(d190Var != null ? d190Var.a : null, uw80VarA.c())) {
                    uw80VarA = uw80.a(uw80VarA, d190Var.b == rw80.a ? tw80Var : tw80Var2, 959);
                }
            }
            arrayList7.add(uw80VarA);
        }
        n690 n690Var = this.t;
        if (n690Var != null) {
            boolean z2 = n690Var instanceof m690;
            if (z2) {
                str = ((m690) n690Var).c;
            } else if (n690Var instanceof k690) {
                str = ((k690) n690Var).a;
            } else if (!(n690Var instanceof l690)) {
                n0z.a();
                return null;
            }
            String str15 = str;
            m690 m690Var = z2 ? (m690) n690Var : null;
            uw80Var = new uw80(m690Var != null ? m690Var.a : null, m690Var != null ? new sw80(null, m690Var.a, 1) : new sw80(str15 != null ? out.j0(str15) : null, null, 2), null, true, str15, n690Var instanceof k690, true, false, m690Var != null ? m690Var.b : null, m690Var != null ? m690Var.d : null, tw80Var);
        }
        if (uw80Var != null) {
            if (!arrayList7.isEmpty()) {
                Iterator it7 = arrayList7.iterator();
                while (it7.hasNext()) {
                    if (((uw80) it7.next()).c().equals(uw80Var.c())) {
                    }
                }
            }
            return fee.e1(fee.d1(uw80Var, fee.e1(arrayList3, arrayList5)), arrayList6);
        }
        return arrayList7;
    }

    public final boolean G() {
        bu80 bu80Var = this.l;
        List list = bu80Var != null ? bu80Var.b : null;
        if (list == null) {
            list = nin.a;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (out.g0((uu80) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean H() {
        return T().contains(xr80.c);
    }

    public final List N() {
        List listY0;
        List list = this.r;
        if (list != null) {
            return list;
        }
        bu80 bu80Var = this.l;
        if (bu80Var != null) {
            List list2 = bu80Var.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((uu80) obj).d == ou80.c) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = ((uu80) it.next()).a;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(out.j0((String) it2.next()));
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : arrayList3) {
                if (((String) obj2).length() > 0) {
                    arrayList4.add(obj2);
                }
            }
            listY0 = fee.y0(arrayList4);
        } else {
            listY0 = null;
        }
        return listY0 == null ? nin.a : listY0;
    }

    public final List P() {
        List list = this.s;
        if (list != null) {
            return list;
        }
        bu80 bu80Var = this.l;
        List list2 = bu80Var != null ? bu80Var.c : null;
        if (list2 == null) {
            list2 = nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((ku80) obj).d) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ku80) it.next()).a);
        }
        return arrayList2;
    }

    public final ArrayList T() {
        List listE = e();
        xr80 xr80Var = this.m;
        xr80 xr80Var2 = xr80.e;
        if (xr80Var == xr80Var2 && !listE.contains(xr80Var2)) {
            listE = fee.d1(xr80Var2, listE);
        }
        return sht.j0(listE);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zw80 V(uw80 uw80Var) {
        int iOrdinal;
        boolean z;
        boolean zI = i();
        boolean zJ = j();
        boolean zW = w();
        boolean zP = p();
        boolean z2 = uw80Var.f;
        String str = uw80Var.e;
        sw80 sw80Var = uw80Var.b;
        xw80 xw80Var = xw80.a;
        if (zP && !uw80Var.g && (iOrdinal = uw80Var.k.ordinal()) != 0) {
            xr80 xr80Var = this.m;
            rw80 rw80Var = rw80.a;
            rw80 rw80Var2 = rw80.b;
            boolean z3 = false;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                if (uw80Var.c == null) {
                    return xw80Var;
                }
                int i = xr80Var == null ? -1 : vw80.a[xr80Var.ordinal()];
                if (i == -1) {
                    z = false;
                } else if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i != 4 && i != 5) {
                            n0z.a();
                            return null;
                        }
                        z = false;
                    }
                    z = true;
                } else if (sw80Var != null || (zW && str != null && !wca0.j0(str))) {
                    z = true;
                }
                int i2 = xr80Var == null ? -1 : vw80.a[xr80Var.ordinal()];
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 == 2 || i2 == 3) {
                            z3 = true;
                        } else if (i2 != 4 && i2 != 5) {
                            n0z.a();
                            return null;
                        }
                    } else if (sw80Var == null || sw80Var.b != null || (zW && sw80Var.a != null)) {
                    }
                }
                if (z || z3) {
                    return new ww80(z ? gee.O(rw80Var, rw80Var2) : Collections.singletonList(rw80Var2), z3);
                }
                return xw80Var;
            }
            boolean z4 = (!zJ || z2 || str == null || wca0.j0(str)) ? false : true;
            if (zI && ((xr80Var == xr80.d || z2 || zJ) && uw80Var.d)) {
                if ((sw80Var != null ? sw80Var.b : null) != null) {
                    z3 = true;
                } else if (zW) {
                    if ((sw80Var != null ? sw80Var.a : null) != null) {
                    }
                }
            }
            if (z4) {
                return new ww80(gee.O(rw80Var, rw80Var2), z3);
            }
            if (z3) {
                return yw80.a;
            }
        }
        return xw80Var;
    }

    public final List e() {
        List list;
        bu80 bu80Var = this.l;
        if (bu80Var != null && (list = bu80Var.d) != null) {
            return list;
        }
        ns80 ns80Var = this.k;
        List list2 = ns80Var != null ? ns80Var.e : null;
        return list2 == null ? Collections.singletonList(xr80.d) : list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r490)) {
            return false;
        }
        r490 r490Var = (r490) obj;
        return b79.u(this.i, r490Var.i) && this.j == r490Var.j && b79.u(this.k, r490Var.k) && b79.u(this.l, r490Var.l) && this.m == r490Var.m && b79.u(this.n, r490Var.n) && b79.u(this.o, r490Var.o) && this.p == r490Var.p && this.q == r490Var.q && b79.u(this.r, r490Var.r) && b79.u(this.s, r490Var.s) && b79.u(this.t, r490Var.t) && b79.u(this.u, r490Var.u) && b79.u(this.v, r490Var.v) && this.w == r490Var.w && this.x == r490Var.x && this.y == r490Var.y && this.z == r490Var.z && this.A == r490Var.A && this.B == r490Var.B && this.C == r490Var.C;
    }

    public final int hashCode() {
        String str = this.i;
        int iG = cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.j);
        ns80 ns80Var = this.k;
        int iHashCode = (iG + (ns80Var == null ? 0 : ns80Var.hashCode())) * 31;
        bu80 bu80Var = this.l;
        int iG2 = cya0.g(cya0.g(jc4.c(cya0.e((this.m.hashCode() + ((iHashCode + (bu80Var == null ? 0 : bu80Var.hashCode())) * 31)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        List list = this.r;
        int iHashCode2 = (iG2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.s;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        n690 n690Var = this.t;
        int iHashCode4 = (iHashCode3 + (n690Var == null ? 0 : n690Var.hashCode())) * 31;
        d190 d190Var = this.u;
        int iHashCode5 = (iHashCode4 + (d190Var == null ? 0 : d190Var.hashCode())) * 31;
        String str2 = this.v;
        int iG3 = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B);
        int i = this.C;
        return iG3 + (i != 0 ? bya0.G(i) : 0);
    }

    public final boolean i() {
        if (x() && z()) {
            return this.m == xr80.d ? H() || G() || l() : j() || G() || l();
        }
        return false;
    }

    public final boolean j() {
        if (!this.y) {
            return false;
        }
        bu80 bu80Var = this.l;
        return (bu80Var != null ? bu80Var.e : null) != null && H() && x() && z();
    }

    public final boolean l() {
        if (this.z && this.B && x() && z() && w()) {
            return this.j || this.m == xr80.d;
        }
        return false;
    }

    public final boolean m() {
        if (!this.B) {
            return false;
        }
        if (l()) {
            return true;
        }
        if (H() && i()) {
            return this.m == xr80.d || j();
        }
        return false;
    }

    public final boolean p() {
        return this.B && !this.x && x() && z();
    }

    public final boolean t() {
        if (x() && z() && H()) {
            return this.m == xr80.d || j();
        }
        return false;
    }

    public final String toString() {
        return r490.class.getName();
    }

    public final boolean w() {
        String str;
        bu80 bu80Var = this.l;
        List list = bu80Var != null ? bu80Var.b : null;
        if (list == null) {
            list = nin.a;
        }
        List<uu80> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        for (uu80 uu80Var : list2) {
            if (uu80Var.d == ou80.c && ((str = uu80Var.a) == null || wca0.j0(str))) {
                return false;
            }
        }
        return true;
    }

    public final boolean x() {
        xr80 xr80Var = xr80.b;
        xr80 xr80Var2 = this.m;
        return (xr80Var2 == xr80Var || xr80Var2 == xr80.Unknown) ? false : true;
    }

    public final boolean y() {
        if (!this.B || !H()) {
            return false;
        }
        boolean zL = l();
        xr80 xr80Var = xr80.d;
        xr80 xr80Var2 = this.m;
        if (!zL) {
            if (!H() || !i()) {
                return false;
            }
            if (xr80Var2 != xr80Var && !j()) {
                return false;
            }
        }
        return xr80Var2 == xr80Var || j();
    }

    public final boolean z() {
        xr80 xr80Var;
        bu80 bu80Var = this.l;
        if (bu80Var == null || (xr80Var = bu80Var.a) == null) {
            xr80Var = this.m;
        }
        return (xr80Var == xr80.b || xr80Var == xr80.Unknown || !e().contains(xr80Var)) ? false : true;
    }

    public r490(String str, boolean z, ns80 ns80Var, bu80 bu80Var, xr80 xr80Var, String str2, List list, boolean z2, boolean z3, List list2, List list3, n690 n690Var, d190 d190Var, String str3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i) {
        this.i = str;
        this.j = z;
        this.k = ns80Var;
        this.l = bu80Var;
        this.m = xr80Var;
        this.n = str2;
        this.o = list;
        this.p = z2;
        this.q = z3;
        this.r = list2;
        this.s = list3;
        this.t = n690Var;
        this.u = d190Var;
        this.v = str3;
        this.w = z4;
        this.x = z5;
        this.y = z6;
        this.z = z7;
        this.A = z8;
        this.B = z9;
        this.C = i;
    }
}
