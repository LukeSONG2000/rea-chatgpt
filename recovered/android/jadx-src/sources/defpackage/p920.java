package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p920 implements u0a0 {
    public final y8u A;
    public final y8u B;
    public final na50 C;
    public final boolean D;
    public final boolean E;
    public final b250 F;
    public final miw G;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final nyd0 l;
    public final nyd0 m;
    public final boolean n;
    public final Boolean o;
    public final Boolean p;
    public final Boolean q;
    public final Boolean r;
    public final int s;
    public final boolean t;
    public final boolean u;
    public final List v;
    public final List w;
    public final List x;
    public final boolean y;
    public final y8u z;

    public p920(boolean z, boolean z2, boolean z3, nyd0 nyd0Var, nyd0 nyd0Var2, boolean z4, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, boolean z5, boolean z6, List list, List list2, List list3, boolean z7, y8u y8uVar, y8u y8uVar2, y8u y8uVar3, na50 na50Var, boolean z8, boolean z9, b250 b250Var) {
        i370 i370Var;
        Object next;
        Object next2;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = nyd0Var;
        this.m = nyd0Var2;
        this.n = z4;
        this.o = bool;
        this.p = bool2;
        this.q = bool3;
        this.r = bool4;
        this.s = i;
        this.t = z5;
        this.u = z6;
        this.v = list;
        this.w = list2;
        this.x = list3;
        this.y = z7;
        this.z = y8uVar;
        this.A = y8uVar2;
        this.B = y8uVar3;
        this.C = na50Var;
        this.D = z8;
        this.E = z9;
        this.F = b250Var;
        List list4 = list3;
        miw miwVarB = null;
        if (list4 != null && !list4.isEmpty()) {
            miw miwVar = new miw();
            if (nyd0Var2 != null && (i370Var = nyd0Var2.i) != null) {
                for (Map.Entry entry : i370Var.a.entrySet()) {
                    String str = (String) entry.getKey();
                    tic0 tic0Var = (tic0) entry.getValue();
                    Iterator it = this.x.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (b79.u(((vic0) next).a, str)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    vic0 vic0Var = (vic0) next;
                    if (vic0Var != null) {
                        Iterator it2 = vic0Var.c.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                if (((uic0) next2).a.equals(tic0Var)) {
                                    break;
                                }
                            } else {
                                next2 = null;
                                break;
                            }
                        }
                        uic0 uic0Var = (uic0) next2;
                        if (uic0Var != null) {
                            miwVar.put(str, uic0Var);
                        }
                    }
                }
            }
            miwVarB = miwVar.b();
        }
        this.G = miwVarB;
    }

    public static p920 b(p920 p920Var, boolean z, boolean z2, nyd0 nyd0Var, nyd0 nyd0Var2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, boolean z3, boolean z4, List list, List list2, List list3, na50 na50Var, boolean z5, b250 b250Var, int i) {
        boolean z6 = (i & 1) != 0 ? p920Var.i : z;
        boolean z7 = (i & 2) != 0 ? p920Var.j : z2;
        boolean z8 = (i & 4) != 0 ? p920Var.k : false;
        nyd0 nyd0Var3 = (i & 8) != 0 ? p920Var.l : nyd0Var;
        nyd0 nyd0Var4 = (i & 16) != 0 ? p920Var.m : nyd0Var2;
        boolean z9 = p920Var.n;
        Boolean bool5 = (i & 64) != 0 ? p920Var.o : bool;
        Boolean bool6 = (i & 128) != 0 ? p920Var.p : bool2;
        Boolean bool7 = (i & 256) != 0 ? p920Var.q : bool3;
        Boolean bool8 = (i & Barcode.FORMAT_UPC_A) != 0 ? p920Var.r : bool4;
        int i2 = p920Var.s;
        boolean z10 = (i & Barcode.FORMAT_PDF417) != 0 ? p920Var.t : z3;
        boolean z11 = (i & Barcode.FORMAT_AZTEC) != 0 ? p920Var.u : z4;
        List list4 = (i & 8192) != 0 ? p920Var.v : list;
        List list5 = (i & 16384) != 0 ? p920Var.w : list2;
        List list6 = (32768 & i) != 0 ? p920Var.x : list3;
        boolean z12 = (65536 & i) != 0 ? p920Var.y : true;
        p920Var.getClass();
        y8u y8uVar = p920Var.z;
        y8u y8uVar2 = p920Var.A;
        y8u y8uVar3 = p920Var.B;
        na50 na50Var2 = (i & 2097152) != 0 ? p920Var.C : na50Var;
        boolean z13 = (i & 4194304) != 0 ? p920Var.D : z5;
        boolean z14 = p920Var.E;
        b250 b250Var2 = (i & 16777216) != 0 ? p920Var.F : b250Var;
        p920Var.getClass();
        return new p920(z6, z7, z8, nyd0Var3, nyd0Var4, z9, bool5, bool6, bool7, bool8, i2, z10, z11, list4, list5, list6, z12, y8uVar, y8uVar2, y8uVar3, na50Var2, z13, z14, b250Var2);
    }

    public final boolean d() {
        Boolean bool;
        Boolean bool2;
        nyd0 nyd0Var;
        nyd0 nyd0Var2 = this.m;
        if (nyd0Var2 != null && (nyd0Var = this.l) != null && !nyd0Var2.b(nyd0Var)) {
            return true;
        }
        Boolean bool3 = this.o;
        if (bool3 != null && (bool2 = this.p) != null && !bool3.equals(bool2)) {
            return true;
        }
        Boolean bool4 = this.q;
        return (bool4 == null || (bool = this.r) == null || bool4.equals(bool)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p920)) {
            return false;
        }
        p920 p920Var = (p920) obj;
        return this.i == p920Var.i && this.j == p920Var.j && this.k == p920Var.k && b79.u(this.l, p920Var.l) && b79.u(this.m, p920Var.m) && this.n == p920Var.n && b79.u(this.o, p920Var.o) && b79.u(this.p, p920Var.p) && b79.u(this.q, p920Var.q) && b79.u(this.r, p920Var.r) && this.s == p920Var.s && this.t == p920Var.t && this.u == p920Var.u && b79.u(this.v, p920Var.v) && b79.u(this.w, p920Var.w) && b79.u(this.x, p920Var.x) && this.y == p920Var.y && b79.u(this.z, p920Var.z) && b79.u(this.A, p920Var.A) && b79.u(this.B, p920Var.B) && b79.u(this.C, p920Var.C) && this.D == p920Var.D && this.E == p920Var.E && b79.u(this.F, p920Var.F);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k);
        nyd0 nyd0Var = this.l;
        int iHashCode = (iG + (nyd0Var == null ? 0 : nyd0Var.hashCode())) * 31;
        nyd0 nyd0Var2 = this.m;
        int iG2 = cya0.g((iHashCode + (nyd0Var2 == null ? 0 : nyd0Var2.hashCode())) * 31, 31, this.n);
        Boolean bool = this.o;
        int iHashCode2 = (iG2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.p;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.q;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.r;
        int iG3 = cya0.g(cya0.g(bqh.g(this.s, (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31, 31), 31, this.t), 31, this.u);
        List list = this.v;
        int iC = jc4.c((iG3 + (list == null ? 0 : list.hashCode())) * 31, 31, this.w);
        List list2 = this.x;
        int iG4 = gcb.g(this.B, gcb.g(this.A, gcb.g(this.z, cya0.g(cya0.g((iC + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.y), 31, false), 31), 31), 31);
        na50 na50Var = this.C;
        return this.F.hashCode() + cya0.g(cya0.g((iG4 + (na50Var != null ? na50Var.hashCode() : 0)) * 31, 31, this.D), 31, this.E);
    }

    public final String toString() {
        return p920.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p920(nyd0 nyd0Var, boolean z, Boolean bool, Boolean bool2, int i, List list, y8u y8uVar, y8u y8uVar2, a9u a9uVar, boolean z2, int i2) {
        r150 r150Var = null;
        this(false, false, true, null, (i2 & 16) != 0 ? null : nyd0Var, z, null, (i2 & 128) != 0 ? null : bool, null, (i2 & Barcode.FORMAT_UPC_A) != 0 ? null : bool2, (i2 & Barcode.FORMAT_UPC_E) != 0 ? 1500 : i, false, false, null, nin.a, (32768 & i2) != 0 ? null : list, false, y8uVar, y8uVar2, (i2 & 1048576) != 0 ? new rcp(Boolean.FALSE) : a9uVar, null, false, z2, new b250(r150Var, r150Var, 63));
    }
}
