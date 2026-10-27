package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0u {
    public final g0u a;
    public final f0u b;
    public final a0u c;

    public o0u(g0u g0uVar, f0u f0uVar, a0u a0uVar) {
        this.a = g0uVar;
        this.b = f0uVar;
        this.c = a0uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0u)) {
            return false;
        }
        o0u o0uVar = (o0u) obj;
        return this.a.equals(o0uVar.a) && this.b.equals(o0uVar.b) && this.c.equals(o0uVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return o0u.class.getName();
    }
}
