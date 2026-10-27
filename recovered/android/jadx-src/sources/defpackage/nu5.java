package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nu5 {
    public final String a;
    public final String b;

    public nu5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nu5)) {
            return false;
        }
        nu5 nu5Var = (nu5) obj;
        return b79.u(this.a, nu5Var.a) && b79.u(this.b, nu5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
