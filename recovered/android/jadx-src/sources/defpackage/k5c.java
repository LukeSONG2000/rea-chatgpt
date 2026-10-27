package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class k5c {
    public static final j5c Companion = new j5c();
    public final h5c a;
    public final hqb b;

    public /* synthetic */ k5c(int i, h5c h5cVar, hqb hqbVar) {
        this.a = (i & 1) == 0 ? new h5c(7, false) : h5cVar;
        if ((i & 2) == 0) {
            this.b = new hqb();
        } else {
            this.b = hqbVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5c)) {
            return false;
        }
        k5c k5cVar = (k5c) obj;
        return b79.u(this.a, k5cVar.a) && b79.u(this.b, k5cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k5c.class.getName();
    }

    public k5c(h5c h5cVar) {
        hqb hqbVar = new hqb();
        this.a = h5cVar;
        this.b = hqbVar;
    }
}
