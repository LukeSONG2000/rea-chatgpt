package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b5h {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public b5h(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public static b5h a(b5h b5hVar, String str, String str2, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = b5hVar.a;
        }
        if ((i & 2) != 0) {
            str2 = b5hVar.b;
        }
        if ((i & 4) != 0) {
            z = b5hVar.c;
        }
        if ((i & 8) != 0) {
            z2 = b5hVar.d;
        }
        b5hVar.getClass();
        return new b5h(str, str2, z, z2);
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5h)) {
            return false;
        }
        b5h b5hVar = (b5h) obj;
        return b79.u(this.a, b5hVar.a) && b79.u(this.b, b5hVar.b) && this.c == b5hVar.c && this.d == b5hVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return b5h.class.getName();
    }
}
