package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s5h implements u0a0 {
    public final List i;
    public final String j;
    public final d3i k;
    public final Set l;
    public final Set m;
    public final String n;
    public final Set o;
    public final Set p;
    public final Set q;
    public final Set r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;

    static {
        ong ongVar = vng.Companion;
    }

    public s5h(List list, String str, d3i d3iVar, Set set, Set set2, String str2, Set set3, Set set4, Set set5, Set set6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.i = list;
        this.j = str;
        this.k = d3iVar;
        this.l = set;
        this.m = set2;
        this.n = str2;
        this.o = set3;
        this.p = set4;
        this.q = set5;
        this.r = set6;
        this.s = z;
        this.t = z2;
        this.u = z3;
        this.v = z4;
        this.w = z5;
    }

    public static s5h b(s5h s5hVar, List list, String str, d3i d3iVar, Set set, Set set2, String str2, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashSet linkedHashSet3, LinkedHashSet linkedHashSet4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        List list2 = (i & 1) != 0 ? s5hVar.i : list;
        String str3 = (i & 2) != 0 ? s5hVar.j : str;
        d3i d3iVar2 = (i & 4) != 0 ? s5hVar.k : d3iVar;
        Set set3 = (i & 8) != 0 ? s5hVar.l : set;
        Set set4 = (i & 16) != 0 ? s5hVar.m : set2;
        String str4 = (i & 32) != 0 ? s5hVar.n : str2;
        Set set5 = (i & 64) != 0 ? s5hVar.o : linkedHashSet;
        Set set6 = (i & 128) != 0 ? s5hVar.p : linkedHashSet2;
        Set set7 = (i & 256) != 0 ? s5hVar.q : linkedHashSet3;
        Set set8 = (i & Barcode.FORMAT_UPC_A) != 0 ? s5hVar.r : linkedHashSet4;
        boolean z6 = (i & Barcode.FORMAT_UPC_E) != 0 ? s5hVar.s : z;
        boolean z7 = (i & Barcode.FORMAT_PDF417) != 0 ? s5hVar.t : z2;
        boolean z8 = (i & Barcode.FORMAT_AZTEC) != 0 ? s5hVar.u : z3;
        boolean z9 = (i & 8192) != 0 ? s5hVar.v : z4;
        s5hVar.getClass();
        boolean z10 = (i & 32768) != 0 ? s5hVar.w : z5;
        s5hVar.getClass();
        return new s5h(list2, str3, d3iVar2, set3, set4, str4, set5, set6, set7, set8, z6, z7, z8, z9, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof s5h) {
                s5h s5hVar = (s5h) obj;
                if (b79.u(this.i, s5hVar.i) && b79.u(this.j, s5hVar.j) && b79.u(this.k, s5hVar.k) && b79.u(this.l, s5hVar.l) && b79.u(this.m, s5hVar.m)) {
                    String str = s5hVar.n;
                    String str2 = this.n;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.o, s5hVar.o) && b79.u(this.p, s5hVar.p) && b79.u(this.q, s5hVar.q) && b79.u(this.r, s5hVar.r) && this.s == s5hVar.s && this.t == s5hVar.t && this.u == s5hVar.u && this.v == s5hVar.v && this.w == s5hVar.w) {
                        }
                    } else {
                        if (str != null) {
                            rbq rbqVar = sbq.Companion;
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iE = cya0.e(this.i.hashCode() * 31, 31, this.j);
        d3i d3iVar = this.k;
        int iH = cya0.h(this.m, cya0.h(this.l, (iE + (d3iVar == null ? 0 : d3iVar.hashCode())) * 31, 31), 31);
        String str = this.n;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.w) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.h(this.r, cya0.h(this.q, cya0.h(this.p, cya0.h(this.o, (iH + iHashCode) * 31, 31), 31), 31), 31), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, false);
    }

    public final String toString() {
        return s5h.class.getName();
    }
}
