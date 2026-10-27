package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2g0 {
    public final String a;
    public final String b;
    public final boolean c;

    public q2g0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2g0)) {
            return false;
        }
        q2g0 q2g0Var = (q2g0) obj;
        return b79.u(this.a, q2g0Var.a) && b79.u(this.b, q2g0Var.b) && this.c == q2g0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return q2g0.class.getName();
    }
}
