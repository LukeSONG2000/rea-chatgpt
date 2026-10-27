package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oz80 {
    public final String a;
    public final String b;
    public final boolean c;
    public final tz80 d;

    public oz80(String str, String str2, boolean z, tz80 tz80Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = tz80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz80)) {
            return false;
        }
        oz80 oz80Var = (oz80) obj;
        return b79.u(this.a, oz80Var.a) && b79.u(this.b, oz80Var.b) && this.c == oz80Var.c && this.d == oz80Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return oz80.class.getName();
    }
}
