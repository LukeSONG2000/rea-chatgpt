package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f4h0 {
    public final String a;
    public final String b;

    public f4h0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4h0)) {
            return false;
        }
        f4h0 f4h0Var = (f4h0) obj;
        return b79.u(this.a, f4h0Var.a) && b79.u(this.b, f4h0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f4h0.class.getName();
    }
}
