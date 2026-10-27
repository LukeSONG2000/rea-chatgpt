package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l370 {
    public final qjc a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public l370(qjc qjcVar, String str, boolean z, boolean z2) {
        this.a = qjcVar;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l370)) {
            return false;
        }
        l370 l370Var = (l370) obj;
        return b79.u(this.a, l370Var.a) && b79.u(this.b, l370Var.b) && this.c == l370Var.c && this.d == l370Var.d;
    }

    public final int hashCode() {
        qjc qjcVar = this.a;
        int iHashCode = (qjcVar == null ? 0 : qjcVar.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return l370.class.getName();
    }

    public l370(int i, boolean z) {
        this(null, null, (i & 4) != 0 ? false : z, false);
    }
}
