package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class abe {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final si0 i;
    public final si0 j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final d9e n;
    public final List o;
    public final List p;
    public final int q;
    public final String r;

    /* JADX WARN: Illegal instructions before constructor call */
    public abe(boolean z, int i, String str, String str2, boolean z2, boolean z3, si0 si0Var, si0 si0Var2, boolean z4, boolean z5, int i2, List list, String str3, int i3) {
        si0 si0Var3;
        si0 si0Var4;
        boolean z6 = (i3 & 1) != 0 ? false : z;
        int i4 = (i3 & 4) != 0 ? 1 : i;
        String str4 = (i3 & 8) != 0 ? null : str;
        String str5 = (i3 & 16) != 0 ? null : str2;
        boolean z7 = (i3 & 64) != 0 ? true : z2;
        boolean z8 = (i3 & 128) != 0 ? false : z3;
        if ((i3 & 256) != 0) {
            si0.a.getClass();
            si0Var3 = ri0.b;
        } else {
            si0Var3 = si0Var;
        }
        if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
            si0.a.getClass();
            si0Var4 = ri0.b;
        } else {
            si0Var4 = si0Var2;
        }
        boolean z9 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? false : z4;
        boolean z10 = (i3 & Barcode.FORMAT_PDF417) != 0 ? false : z5;
        int i5 = (i3 & Barcode.FORMAT_AZTEC) != 0 ? 1 : i2;
        int i6 = i3 & 16384;
        nin ninVar = nin.a;
        this(z6, false, i4, str4, str5, false, z7, z8, si0Var3, si0Var4, z9, z10, i5, null, i6 != 0 ? ninVar : list, ninVar, 1, (i3 & 131072) != 0 ? null : str3);
    }

    public static abe a(abe abeVar, boolean z, boolean z2, boolean z3, boolean z4, d9e d9eVar, List list, int i, int i2) {
        boolean z5 = (i2 & 1) != 0 ? abeVar.a : z;
        boolean z6 = (i2 & 2) != 0 ? abeVar.b : z2;
        int i3 = abeVar.c;
        String str = abeVar.d;
        String str2 = abeVar.e;
        boolean z7 = (i2 & 32) != 0 ? abeVar.f : z3;
        boolean z8 = abeVar.g;
        boolean z9 = abeVar.h;
        si0 si0Var = abeVar.i;
        si0 si0Var2 = abeVar.j;
        boolean z10 = abeVar.k;
        boolean z11 = (i2 & Barcode.FORMAT_PDF417) != 0 ? abeVar.l : z4;
        int i4 = abeVar.m;
        d9e d9eVar2 = (i2 & 8192) != 0 ? abeVar.n : d9eVar;
        List list2 = abeVar.o;
        List list3 = (i2 & 32768) != 0 ? abeVar.p : list;
        int i5 = (i2 & 65536) != 0 ? abeVar.q : i;
        String str3 = (i2 & 131072) != 0 ? abeVar.r : null;
        abeVar.getClass();
        return new abe(z5, z6, i3, str, str2, z7, z8, z9, si0Var, si0Var2, z10, z11, i4, d9eVar2, list2, list3, i5, str3);
    }

    public final d8e b() {
        int i = this.c;
        return i == 5 ? d8e.g : i == 4 ? d8e.f : (this.f || i == 2) ? d8e.b : this.k ? d8e.e : this.l ? d8e.d : i == 3 ? d8e.c : d8e.a;
    }

    public final boolean c() {
        if (!this.a || this.f) {
            return false;
        }
        int i = this.c;
        return i == 1 || i == 5;
    }

    public final boolean d() {
        if (!this.f) {
            if (!gcb.f(this.c, this.e != null)) {
                return false;
            }
        }
        return true;
    }

    public final boolean e() {
        if (this.f) {
            return true;
        }
        int i = this.c;
        return gcb.e(i) || i == 5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abe)) {
            return false;
        }
        abe abeVar = (abe) obj;
        return this.a == abeVar.a && this.b == abeVar.b && this.c == abeVar.c && b79.u(this.d, abeVar.d) && b79.u(this.e, abeVar.e) && this.f == abeVar.f && this.g == abeVar.g && this.h == abeVar.h && b79.u(this.i, abeVar.i) && b79.u(this.j, abeVar.j) && this.k == abeVar.k && this.l == abeVar.l && this.m == abeVar.m && b79.u(this.n, abeVar.n) && b79.u(this.o, abeVar.o) && b79.u(this.p, abeVar.p) && this.q == abeVar.q && b79.u(this.r, abeVar.r);
    }

    public final boolean f(String str) {
        String str2 = this.d;
        return str2 != null && b79.u(str2, str);
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iD2 = cya0.d(this.m, cya0.g(cya0.g((this.j.hashCode() + ((this.i.hashCode() + cya0.g(cya0.g(cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h)) * 31)) * 31, 31, this.k), 31, this.l), 31);
        d9e d9eVar = this.n;
        int iD3 = cya0.d(this.q, jc4.c(jc4.c((iD2 + (d9eVar == null ? 0 : d9eVar.hashCode())) * 31, 31, this.o), 31, this.p), 31);
        String str3 = this.r;
        return iD3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return abe.class.getName();
    }

    public abe(boolean z, boolean z2, int i, String str, String str2, boolean z3, boolean z4, boolean z5, si0 si0Var, si0 si0Var2, boolean z6, boolean z7, int i2, d9e d9eVar, List list, List list2, int i3, String str3) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = str;
        this.e = str2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = si0Var;
        this.j = si0Var2;
        this.k = z6;
        this.l = z7;
        this.m = i2;
        this.n = d9eVar;
        this.o = list;
        this.p = list2;
        this.q = i3;
        this.r = str3;
    }
}
