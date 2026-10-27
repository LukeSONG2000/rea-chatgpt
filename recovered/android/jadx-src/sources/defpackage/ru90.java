package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ru90 implements uts, vts {
    public final String a;
    public final String b;

    public ru90(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru90)) {
            return false;
        }
        ru90 ru90Var = (ru90) obj;
        return b79.u(this.a, ru90Var.a) && b79.u(this.b, ru90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ru90.class.getName();
    }
}
