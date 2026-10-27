package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class re80 {
    public final m50 a;
    public final String b;
    public final boolean c;
    public final e09 d;
    public final boolean e;

    public re80(m50 m50Var, String str, boolean z, e09 e09Var, boolean z2) {
        this.a = m50Var;
        this.b = str;
        this.c = z;
        this.d = e09Var;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re80)) {
            return false;
        }
        re80 re80Var = (re80) obj;
        return b79.u(this.a, re80Var.a) && b79.u(this.b, re80Var.b) && this.c == re80Var.c && b79.u(this.d, re80Var.d) && this.e == re80Var.e;
    }

    public final int hashCode() {
        m50 m50Var = this.a;
        int iHashCode = (m50Var == null ? 0 : m50Var.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + cya0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return re80.class.getName();
    }
}
