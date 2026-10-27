package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class r5d {
    public static final q5d Companion = new q5d();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ r5d(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (15 != (i & 15)) {
            out.x0(i, 15, p5d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = "ecdsa_p256_sha256";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = "os_protected_nonextractable";
        } else {
            this.f = str6;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5d)) {
            return false;
        }
        r5d r5dVar = (r5d) obj;
        return b79.u(this.a, r5dVar.a) && b79.u(this.b, r5dVar.b) && b79.u(this.c, r5dVar.c) && b79.u(this.d, r5dVar.d) && b79.u(this.e, r5dVar.e) && b79.u(this.f, r5dVar.f);
    }

    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return r5d.class.getName();
    }

    public r5d(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }
}
