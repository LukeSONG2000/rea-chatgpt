package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class doa {
    public static final coa Companion = new coa();
    public static final t8u[] r = {null, null, null, gee.L(2, new fka(22)), null, gee.L(2, new fka(23)), gee.L(2, new fka(24)), null, gee.L(2, new fka(25)), gee.L(2, new fka(26)), gee.L(2, new fka(27)), null, null, null, null, gee.L(2, new fka(28)), null};
    public final String a;
    public final String b;
    public final String c;
    public final gj30 d;
    public final String e;
    public final List f;
    public final List g;
    public final gc70 h;
    public final List i;
    public final List j;
    public final List k;
    public final zz8 l;
    public final zz8 m;
    public final String n;
    public final String o;
    public final List p;
    public final boolean q;

    public /* synthetic */ doa(int i, String str, String str2, String str3, gj30 gj30Var, String str4, List list, List list2, gc70 gc70Var, List list3, List list4, List list5, zz8 zz8Var, zz8 zz8Var2, String str5, String str6, List list6, boolean z) {
        if (6271 != (i & 6271)) {
            out.x0(i, 6271, boa.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gj30Var;
        this.e = str4;
        this.f = list;
        this.g = list2;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gc70Var;
        }
        int i2 = i & 256;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.i = ninVar;
        } else {
            this.i = list3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = ninVar;
        } else {
            this.j = list4;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = ninVar;
        } else {
            this.k = list5;
        }
        this.l = zz8Var;
        this.m = zz8Var2;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str5;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str6;
        }
        if ((32768 & i) == 0) {
            this.p = ninVar;
        } else {
            this.p = list6;
        }
        this.q = (i & 65536) == 0 ? false : z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof doa)) {
            return false;
        }
        doa doaVar = (doa) obj;
        return b79.u(this.a, doaVar.a) && b79.u(this.b, doaVar.b) && b79.u(this.c, doaVar.c) && this.d == doaVar.d && b79.u(this.e, doaVar.e) && b79.u(this.f, doaVar.f) && b79.u(this.g, doaVar.g) && b79.u(this.h, doaVar.h) && b79.u(this.i, doaVar.i) && b79.u(this.j, doaVar.j) && b79.u(this.k, doaVar.k) && b79.u(this.l, doaVar.l) && b79.u(this.m, doaVar.m) && b79.u(this.n, doaVar.n) && b79.u(this.o, doaVar.o) && b79.u(this.p, doaVar.p) && this.q == doaVar.q;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f);
        List list = this.g;
        int iHashCode = (iC + (list == null ? 0 : list.hashCode())) * 31;
        gc70 gc70Var = this.h;
        int iHashCode2 = (this.l.hashCode() + jc4.c(jc4.c(jc4.c((iHashCode + (gc70Var == null ? 0 : gc70Var.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k)) * 31;
        zz8 zz8Var = this.m;
        int iHashCode3 = (iHashCode2 + (zz8Var == null ? 0 : zz8Var.hashCode())) * 31;
        String str = this.n;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.o;
        return Boolean.hashCode(this.q) + jc4.c((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.p);
    }

    public final String toString() {
        return doa.class.getName();
    }

    public doa(String str, String str2, String str3, gj30 gj30Var, String str4, List list, List list2, gc70 gc70Var, List list3, List list4, List list5, zz8 zz8Var, zz8 zz8Var2, String str5, String str6, List list6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gj30Var;
        this.e = str4;
        this.f = list;
        this.g = list2;
        this.h = gc70Var;
        this.i = list3;
        this.j = list4;
        this.k = list5;
        this.l = zz8Var;
        this.m = zz8Var2;
        this.n = str5;
        this.o = str6;
        this.p = list6;
        this.q = z;
    }
}
