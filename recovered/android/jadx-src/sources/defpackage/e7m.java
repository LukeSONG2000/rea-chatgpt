package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e7m {
    public final y5m a;
    public final boolean b;

    public e7m(y5m y5mVar, boolean z) {
        this.a = y5mVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7m)) {
            return false;
        }
        e7m e7mVar = (e7m) obj;
        return this.a == e7mVar.a && this.b == e7mVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e7m.class.getName();
    }
}
