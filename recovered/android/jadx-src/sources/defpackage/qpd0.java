package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qpd0 {
    public final String a;
    public final Uri b;
    public final qto c;
    public final f6s d;
    public final String e;
    public final rpd0 f;
    public final cvo g;
    public final dts h;
    public final ppd0 i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    static {
        v1v v1vVar = z1v.Companion;
    }

    public /* synthetic */ qpd0(String str, Uri uri, qto qtoVar, f6s f6sVar, String str2, rpd0 rpd0Var, cvo cvoVar, dts dtsVar, ppd0 ppd0Var, String str3, boolean z, boolean z2, boolean z3, int i) {
        this(str, uri, qtoVar, f6sVar, (i & 16) != 0 ? null : str2, rpd0Var, (i & 64) != 0 ? null : cvoVar, (i & 128) != 0 ? null : dtsVar, (i & 256) != 0 ? mpd0.a : ppd0Var, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_E) != 0 ? false : z, (i & Barcode.FORMAT_PDF417) != 0 ? false : z2, false, (i & 8192) != 0 ? false : z3);
    }

    public static qpd0 a(qpd0 qpd0Var, cvo cvoVar, dts dtsVar, ppd0 ppd0Var, boolean z, int i) {
        return new qpd0(qpd0Var.a, qpd0Var.b, qpd0Var.c, qpd0Var.d, qpd0Var.e, qpd0Var.f, (i & 64) != 0 ? qpd0Var.g : cvoVar, (i & 128) != 0 ? qpd0Var.h : dtsVar, (i & 256) != 0 ? qpd0Var.i : ppd0Var, qpd0Var.j, qpd0Var.k, qpd0Var.l, (i & Barcode.FORMAT_AZTEC) != 0 ? qpd0Var.m : z, (i & 8192) != 0 ? qpd0Var.n : true);
    }

    public final String b() {
        return this.j;
    }

    public final Uri c() {
        return this.b;
    }

    public final cvo d() {
        return this.g;
    }

    public final dts e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpd0)) {
            return false;
        }
        qpd0 qpd0Var = (qpd0) obj;
        return b79.u(this.a, qpd0Var.a) && b79.u(this.b, qpd0Var.b) && b79.u(this.c, qpd0Var.c) && this.d == qpd0Var.d && b79.u(this.e, qpd0Var.e) && b79.u(this.f, qpd0Var.f) && b79.u(this.g, qpd0Var.g) && b79.u(this.h, qpd0Var.h) && b79.u(this.i, qpd0Var.i) && b79.u(this.j, qpd0Var.j) && this.k == qpd0Var.k && this.l == qpd0Var.l && this.m == qpd0Var.m && this.n == qpd0Var.n;
    }

    public final String f() {
        return this.e;
    }

    public final f6s g() {
        return this.d;
    }

    public final ppd0 h() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        f6s f6sVar = this.d;
        int iHashCode2 = (iHashCode + (f6sVar == null ? 0 : f6sVar.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        cvo cvoVar = this.g;
        int iHashCode4 = (iHashCode3 + (cvoVar == null ? 0 : cvoVar.hashCode())) * 31;
        dts dtsVar = this.h;
        int iHashCode5 = (this.i.hashCode() + ((iHashCode4 + (dtsVar == null ? 0 : dtsVar.hashCode())) * 31)) * 31;
        String str2 = this.j;
        return Boolean.hashCode(this.n) + cya0.g(cya0.g(cya0.g((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.k), 31, this.l), 31, this.m);
    }

    public final boolean i() {
        return this.m;
    }

    public final String j() {
        return this.a;
    }

    public final rpd0 k() {
        return this.f;
    }

    public final qto l() {
        return this.c;
    }

    public final boolean m() {
        return this.l;
    }

    public final boolean n() {
        return this.n;
    }

    public final boolean o() {
        return this.k;
    }

    public final String toString() {
        return qpd0.class.getName();
    }

    public qpd0(String str, Uri uri, qto qtoVar, f6s f6sVar, String str2, rpd0 rpd0Var, cvo cvoVar, dts dtsVar, ppd0 ppd0Var, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = uri;
        this.c = qtoVar;
        this.d = f6sVar;
        this.e = str2;
        this.f = rpd0Var;
        this.g = cvoVar;
        this.h = dtsVar;
        this.i = ppd0Var;
        this.j = str3;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
    }
}
