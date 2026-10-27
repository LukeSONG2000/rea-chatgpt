package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class s6d {
    public static final r6d Companion = new r6d();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ s6d(int i, String str, String str2, String str3, String str4, String str5) {
        if (14 != (i & 14)) {
            out.x0(i, 14, q6d.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "device_key_proof" : str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = "ecdsa_p256_sha256";
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6d)) {
            return false;
        }
        s6d s6dVar = (s6d) obj;
        return b79.u(this.a, s6dVar.a) && b79.u(this.b, s6dVar.b) && b79.u(this.c, s6dVar.c) && b79.u(this.d, s6dVar.d) && b79.u(this.e, s6dVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return s6d.class.getName();
    }

    public s6d(String str, String str2, String str3) {
        this.a = "device_key_proof";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = "ecdsa_p256_sha256";
    }
}
