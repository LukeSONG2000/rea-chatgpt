package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class u5d {
    public static final t5d Companion = new t5d();
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public /* synthetic */ u5d(int i, String str, String str2, long j, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        if (511 != (i & 511)) {
            out.x0(i, 511, s5d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = "remoteControlClientEnrollment";
        } else {
            this.j = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5d)) {
            return false;
        }
        u5d u5dVar = (u5d) obj;
        return b79.u(this.a, u5dVar.a) && b79.u(this.b, u5dVar.b) && this.c == u5dVar.c && b79.u(this.d, u5dVar.d) && b79.u(this.e, u5dVar.e) && b79.u(this.f, u5dVar.f) && b79.u(this.g, u5dVar.g) && b79.u(this.h, u5dVar.h) && b79.u(this.i, u5dVar.i) && b79.u(this.j, u5dVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(bya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return u5d.class.getName();
    }

    public u5d(String str, String str2, long j, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = "remoteControlClientEnrollment";
    }
}
