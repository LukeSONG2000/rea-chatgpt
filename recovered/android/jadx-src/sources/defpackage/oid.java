package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class oid {
    public static final nid Companion = new nid();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final long l;

    public /* synthetic */ oid(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, long j) {
        if (3071 != (i & 3071)) {
            out.x0(i, 3071, mid.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str11;
        }
        this.l = j;
    }

    public final String a() {
        return this.h;
    }

    public final String b() {
        return this.d;
    }

    public final long c() {
        return this.l;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oid)) {
            return false;
        }
        oid oidVar = (oid) obj;
        return b79.u(this.a, oidVar.a) && b79.u(this.b, oidVar.b) && b79.u(this.c, oidVar.c) && b79.u(this.d, oidVar.d) && b79.u(this.e, oidVar.e) && b79.u(this.f, oidVar.f) && b79.u(this.g, oidVar.g) && b79.u(this.h, oidVar.h) && b79.u(this.i, oidVar.i) && b79.u(this.j, oidVar.j) && b79.u(this.k, oidVar.k) && this.l == oidVar.l;
    }

    public final String f() {
        return this.i;
    }

    public final String g() {
        return this.k;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        String str = this.k;
        return Long.hashCode(this.l) + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String i() {
        return this.c;
    }

    public final String j() {
        return this.f;
    }

    public final String k() {
        return this.g;
    }

    public final String l() {
        return this.a;
    }

    public final String toString() {
        return oid.class.getName();
    }
}
