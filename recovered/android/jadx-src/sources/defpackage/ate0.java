package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ate0 {
    public final String a;
    public final String b;

    public ate0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ate0)) {
            return false;
        }
        ate0 ate0Var = (ate0) obj;
        return this.a.equals(ate0Var.a) && b79.u(this.b, ate0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc4.p("Application(id=", this.a, ", currentLocale=", this.b, ")");
    }
}
