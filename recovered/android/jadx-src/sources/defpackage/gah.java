package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gah implements iah {
    public final t9q a;
    public final c9q b;

    static {
        b9q b9qVar = c9q.Companion;
        k7q k7qVar = t9q.Companion;
    }

    public gah(t9q t9qVar, c9q c9qVar) {
        this.a = t9qVar;
        this.b = c9qVar;
    }

    public final t9q b() {
        return this.a;
    }

    public final c9q d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gah)) {
            return false;
        }
        gah gahVar = (gah) obj;
        return b79.u(this.a, gahVar.a) && this.b.equals(gahVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gah.class.getName();
    }
}
