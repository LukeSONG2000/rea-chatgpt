package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lad implements bcd {
    public final ejc a;

    static {
        ejc ejcVar = ejc.c;
    }

    public lad(ejc ejcVar) {
        this.a = ejcVar;
    }

    public final ejc a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lad) && b79.u(this.a, ((lad) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lad.class.getName();
    }
}
