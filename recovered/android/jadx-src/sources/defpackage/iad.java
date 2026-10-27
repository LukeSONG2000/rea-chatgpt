package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iad implements bcd {
    public final int a;
    public final v9d b;
    public final String c;

    public iad(int i, v9d v9dVar, String str) {
        this.a = i;
        this.b = v9dVar;
        this.c = str;
    }

    public final v9d a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iad)) {
            return false;
        }
        iad iadVar = (iad) obj;
        return this.a == iadVar.a && this.b == iadVar.b && b79.u(this.c, iadVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (bya0.G(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return iad.class.getName();
    }
}
