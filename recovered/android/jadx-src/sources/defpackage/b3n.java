package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b3n {
    public final boolean a;
    public final jmt b;

    public b3n(boolean z, jmt jmtVar) {
        this.a = z;
        this.b = jmtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3n)) {
            return false;
        }
        b3n b3nVar = (b3n) obj;
        return this.a == b3nVar.a && b79.u(this.b, b3nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return b3n.class.getName();
    }
}
