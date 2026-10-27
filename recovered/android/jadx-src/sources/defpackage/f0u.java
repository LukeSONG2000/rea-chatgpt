package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0u {
    public final String a;
    public final int b;
    public final boolean c;
    public final String d;
    public final String e;

    public f0u(int i, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0u)) {
            return false;
        }
        f0u f0uVar = (f0u) obj;
        return b79.u(this.a, f0uVar.a) && this.b == f0uVar.b && this.c == f0uVar.c && b79.u(this.d, f0uVar.d) && b79.u(this.e, f0uVar.e);
    }

    public final int hashCode() {
        int iG = cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return f0u.class.getName();
    }
}
