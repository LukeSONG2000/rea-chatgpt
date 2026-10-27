package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s7b {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public s7b(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean a() {
        return this.c && this.b != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7b)) {
            return false;
        }
        s7b s7bVar = (s7b) obj;
        return this.a.equals(s7bVar.a) && b79.u(this.b, s7bVar.b) && this.c == s7bVar.c && this.d == s7bVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return s7b.class.getName();
    }
}
