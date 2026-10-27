package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tzm {
    public final x1n a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ tzm(x1n x1nVar, int i) {
        this(x1nVar, (i & 2) == 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzm)) {
            return false;
        }
        tzm tzmVar = (tzm) obj;
        return b79.u(this.a, tzmVar.a) && this.b == tzmVar.b && this.c == tzmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tzm.class.getName();
    }

    public tzm(x1n x1nVar, boolean z, boolean z2) {
        this.a = x1nVar;
        this.b = z;
        this.c = z2;
    }
}
