package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a9c implements pac {
    public final ejc a;
    public final a3e b;

    static {
        ejc ejcVar = ejc.c;
    }

    public a9c(ejc ejcVar, a3e a3eVar) {
        this.a = ejcVar;
        this.b = a3eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9c)) {
            return false;
        }
        a9c a9cVar = (a9c) obj;
        return this.a.equals(a9cVar.a) && this.b == a9cVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a9c.class.getName();
    }
}
