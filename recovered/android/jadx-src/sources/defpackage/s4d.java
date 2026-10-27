package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s4d {
    public final String a;
    public final String b;
    public final String c = "ecdsa_p256_sha256";
    public final String d = "os_protected_nonextractable";

    public s4d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4d)) {
            return false;
        }
        s4d s4dVar = (s4d) obj;
        return this.a.equals(s4dVar.a) && this.b.equals(s4dVar.b) && this.c.equals(s4dVar.c) && this.d.equals(s4dVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return s4d.class.getName();
    }
}
