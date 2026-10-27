package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class svk implements euk {
    public static final pvk Companion = new pvk();
    public static final t8u[] p = {null, null, null, gee.L(2, new quk(7)), null, null, null, null, null, null, null, null, null, null};
    public static final gr50 q = new gr50();
    public final String a;
    public final String b;
    public final int c;
    public final rvk d;
    public final int e;
    public final String f;
    public final String g;
    public final b h;
    public final String i;
    public final Integer j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final c n;
    public final boolean o;

    public /* synthetic */ svk(int i, String str, String str2, int i2, rvk rvkVar, int i3, String str3, String str4, b bVar, String str5, boolean z, boolean z2, boolean z3, c cVar, boolean z4) {
        c cVar2 = null;
        if (7 != (i & 7)) {
            out.x0(i, 7, ovk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = rvk.b;
        } else {
            this.d = rvkVar;
        }
        if ((i & 16) == 0) {
            this.e = -1;
        } else {
            this.e = i3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
            bVar = null;
        } else {
            this.h = bVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        this.j = null;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = i48.z(bVar);
        } else {
            this.k = z;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.l = false;
        } else {
            this.l = z2;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.m = true;
        } else {
            this.m = z3;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.n = null;
        } else {
            this.n = cVar;
            cVar2 = cVar;
        }
        if ((i & 8192) == 0) {
            this.o = cVar2 != null;
        } else {
            this.o = z4;
        }
    }

    public static svk f(svk svkVar, boolean z, boolean z2, c cVar, boolean z3, int i) {
        return new svk(svkVar.a, svkVar.b, svkVar.c, svkVar.d, svkVar.e, svkVar.f, svkVar.g, svkVar.h, svkVar.i, svkVar.j, (i & Barcode.FORMAT_UPC_E) != 0 ? svkVar.k : z, (i & Barcode.FORMAT_PDF417) != 0 ? svkVar.l : true, (i & Barcode.FORMAT_AZTEC) != 0 ? svkVar.m : z2, (i & 8192) != 0 ? svkVar.n : cVar, (i & 16384) != 0 ? svkVar.o : z3);
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.euk
    public final boolean R() {
        return !this.o;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Entity Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svk)) {
            return false;
        }
        svk svkVar = (svk) obj;
        return b79.u(this.a, svkVar.a) && b79.u(this.b, svkVar.b) && this.c == svkVar.c && this.d == svkVar.d && this.e == svkVar.e && b79.u(this.f, svkVar.f) && b79.u(this.g, svkVar.g) && b79.u(this.h, svkVar.h) && b79.u(this.i, svkVar.i) && b79.u(this.j, svkVar.j) && this.k == svkVar.k && this.l == svkVar.l && this.m == svkVar.m && b79.u(this.n, svkVar.n) && this.o == svkVar.o;
    }

    @Override // defpackage.k160
    public final boolean g(k160 k160Var) {
        if (new m160(this).equals(k160Var.e())) {
            return true;
        }
        if (!(k160Var instanceof svk)) {
            return false;
        }
        pvk pvkVar = Companion;
        pvkVar.getClass();
        String str = this.g;
        b bVar = this.h;
        if (!pvk.b(str, bVar)) {
            return false;
        }
        svk svkVar = (svk) k160Var;
        b bVar2 = svkVar.h;
        String str2 = svkVar.g;
        pvkVar.getClass();
        return pvk.b(str2, bVar2) && b79.u(this.b, svkVar.b) && b79.u(str, str2) && b79.u(bVar, bVar2);
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, (this.d.hashCode() + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.h;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.j;
        int iG2 = cya0.g(cya0.g(cya0.g((iHashCode4 + (num == null ? 0 : num.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m);
        c cVar = this.n;
        return Boolean.hashCode(this.o) + ((iG2 + (cVar != null ? cVar.a.hashCode() : 0)) * 31);
    }

    public final hjx j0() {
        return new hjx(this.a, this.b, this.j, 0);
    }

    public final String toString() {
        return svk.class.getName();
    }

    public svk(String str, String str2, int i, rvk rvkVar, int i2, String str3, String str4, b bVar, String str5, Integer num, boolean z, boolean z2, boolean z3, c cVar, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = rvkVar;
        this.e = i2;
        this.f = str3;
        this.g = str4;
        this.h = bVar;
        this.i = str5;
        this.j = num;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = cVar;
        this.o = z4;
    }

    public /* synthetic */ svk(String str, String str2, int i, rvk rvkVar, int i2, String str3, String str4, b bVar, String str5, Integer num, int i3) {
        this(str, str2, i, rvkVar, (i3 & 16) != 0 ? -1 : i2, str3, str4, bVar, str5, (i3 & Barcode.FORMAT_UPC_A) != 0 ? null : num, i48.z(bVar), false, true, (c) null, false);
    }
}
