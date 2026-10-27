package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e9d {
    public final int a;
    public final pac b;

    public e9d(int i, pac pacVar) {
        this.a = i;
        this.b = pacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9d)) {
            return false;
        }
        e9d e9dVar = (e9d) obj;
        return this.a == e9dVar.a && this.b.equals(e9dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return e9d.class.getName();
    }
}
