package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tt80 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final cv80 n;
    public final ks80 o;
    public final bs80 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final st80 t;
    public final boolean u;
    public final boolean v;
    public final rt80 w;
    public final int x;

    public tt80(String str, String str2, String str3, String str4, String str5, cv80 cv80Var, ks80 ks80Var, bs80 bs80Var, boolean z, boolean z2, boolean z3, st80 st80Var, boolean z4, boolean z5, rt80 rt80Var, int i) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = cv80Var;
        this.o = ks80Var;
        this.p = bs80Var;
        this.q = z;
        this.r = z2;
        this.s = z3;
        this.t = st80Var;
        this.u = z4;
        this.v = z5;
        this.w = rt80Var;
        this.x = i;
    }

    public static tt80 b(tt80 tt80Var, String str, String str2, String str3, String str4, cv80 cv80Var, ks80 ks80Var, bs80 bs80Var, boolean z, boolean z2, st80 st80Var, boolean z3, boolean z4, rt80 rt80Var, int i, int i2) {
        String str5 = tt80Var.i;
        String str6 = (i2 & 2) != 0 ? tt80Var.j : str;
        String str7 = (i2 & 4) != 0 ? tt80Var.k : str2;
        String str8 = (i2 & 8) != 0 ? tt80Var.l : str3;
        String str9 = (i2 & 16) != 0 ? tt80Var.m : str4;
        cv80 cv80Var2 = (i2 & 32) != 0 ? tt80Var.n : cv80Var;
        ks80 ks80Var2 = (i2 & 64) != 0 ? tt80Var.o : ks80Var;
        bs80 bs80Var2 = (i2 & 128) != 0 ? tt80Var.p : bs80Var;
        boolean z5 = (i2 & 256) != 0 ? tt80Var.q : z;
        boolean z6 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? tt80Var.r : true;
        boolean z7 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? tt80Var.s : z2;
        st80 st80Var2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? tt80Var.t : st80Var;
        boolean z8 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? tt80Var.u : z3;
        boolean z9 = (i2 & 8192) != 0 ? tt80Var.v : z4;
        rt80 rt80Var2 = (i2 & 16384) != 0 ? tt80Var.w : rt80Var;
        int i3 = (i2 & 32768) != 0 ? tt80Var.x : i;
        tt80Var.getClass();
        return new tt80(str5, str6, str7, str8, str9, cv80Var2, ks80Var2, bs80Var2, z5, z6, z7, st80Var2, z8, z9, rt80Var2, i3);
    }

    public final boolean d() {
        if (!e() || l().length() <= 0) {
            return false;
        }
        rt80 rt80Var = this.w;
        return b79.u(rt80Var != null ? rt80Var.a : null, l());
    }

    public final boolean e() {
        return this.r && !this.t.d && this.q && this.p == bs80.b && !t();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt80)) {
            return false;
        }
        tt80 tt80Var = (tt80) obj;
        return b79.u(this.i, tt80Var.i) && b79.u(this.j, tt80Var.j) && b79.u(this.k, tt80Var.k) && b79.u(this.l, tt80Var.l) && b79.u(this.m, tt80Var.m) && this.n == tt80Var.n && this.o == tt80Var.o && this.p == tt80Var.p && this.q == tt80Var.q && this.r == tt80Var.r && this.s == tt80Var.s && b79.u(this.t, tt80Var.t) && this.u == tt80Var.u && this.v == tt80Var.v && b79.u(this.w, tt80Var.w) && this.x == tt80Var.x;
    }

    public final int hashCode() {
        int iE = cya0.e(this.i.hashCode() * 31, 31, this.j);
        String str = this.k;
        int iHashCode = (this.n.hashCode() + cya0.e(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.l), 31, this.m)) * 31;
        ks80 ks80Var = this.o;
        int iG = cya0.g(cya0.g((this.t.hashCode() + cya0.g(cya0.g(cya0.g((this.p.hashCode() + ((iHashCode + (ks80Var == null ? 0 : ks80Var.hashCode())) * 31)) * 31, 31, this.q), 31, this.r), 31, this.s)) * 31, 31, this.u), 31, this.v);
        rt80 rt80Var = this.w;
        int iHashCode2 = (iG + (rt80Var == null ? 0 : rt80Var.a.hashCode())) * 31;
        int i = this.x;
        return iHashCode2 + (i != 0 ? bya0.G(i) : 0);
    }

    public final boolean i() {
        return this.r && this.t.c && this.q && this.p == bs80.b && this.n == cv80.b && this.o == null;
    }

    public final boolean j() {
        pz80 pz80VarM;
        if (i()) {
            return ((!p() && (pz80VarM = m()) != null && pz80VarM.a.isEmpty() && pz80VarM.b.isEmpty()) || this.u || this.v) ? false : true;
        }
        return false;
    }

    public final String l() {
        String string = wca0.U0(this.j).toString();
        if (string.length() == 0) {
            string = wca0.U0(this.l).toString();
            if (string.length() == 0) {
                return this.i;
            }
        }
        return string;
    }

    public final pz80 m() {
        st80 st80Var = this.t;
        List<nz80> list = st80Var.b;
        List list2 = st80Var.a;
        List list3 = list2;
        rvo rvoVarV = nh70.v(new lee(list3, (byte) 0), new ia80((byte) 28));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        qvo qvoVar = new qvo(rvoVarV);
        while (qvoVar.hasNext()) {
            linkedHashSet.add(((oz80) qvoVar.next()).a);
        }
        rvo rvoVarV2 = nh70.v(new lee(list3, (byte) 0), new ia80((byte) 29));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        qvo qvoVar2 = new qvo(rvoVarV2);
        while (qvoVar2.hasNext()) {
            Object next = qvoVar2.next();
            linkedHashMap.put(((oz80) next).a, next);
        }
        ArrayList arrayList = new ArrayList();
        for (nz80 nz80Var : list) {
            uz80 uz80Var = null;
            if (linkedHashSet.add(nz80Var.b)) {
                String str = nz80Var.e;
                oz80 oz80Var = str != null ? (oz80) linkedHashMap.get(str) : null;
                if (ktt.V(nz80Var, list, list2)) {
                    if (!nz80Var.b()) {
                        uz80 uz80Var2 = new uz80(nz80Var.b, nz80Var.c, nz80Var.d);
                        if (oz80Var != null) {
                            String str2 = oz80Var.a;
                            String str3 = oz80Var.b;
                            if (str3 == null) {
                                str3 = "";
                            }
                            uz80Var = new uz80(str2, str3, oz80Var.c);
                        }
                        if (!b79.u(uz80Var, uz80Var2)) {
                            arrayList.add(uz80Var2);
                        }
                    }
                }
            }
            return null;
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setKeySet) {
            if (!linkedHashSet.contains((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return new pz80(fee.n1(arrayList, new xy80((byte) 1)), fee.m1(arrayList2));
    }

    public final boolean p() {
        String str = this.m;
        String str2 = this.l;
        if (b79.u(str, str2)) {
            return false;
        }
        String string = wca0.U0(str).toString();
        if (string.length() <= 0 || gee.E(xca0.b(string)) > 100) {
            string = null;
        }
        return !b79.u(string, str2);
    }

    public final boolean t() {
        return this.u || this.v;
    }

    public final String toString() {
        return tt80.class.getName();
    }
}
