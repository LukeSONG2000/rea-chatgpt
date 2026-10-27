package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nif implements qif {
    public final long a;
    public final qym b;
    public final w1n c;

    public nif(long j, qym qymVar, w1n w1nVar) {
        this.a = j;
        this.b = qymVar;
        this.c = w1nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nif)) {
            return false;
        }
        nif nifVar = (nif) obj;
        return this.a == nifVar.a && this.b.equals(nifVar.b) && this.c.equals(nifVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return nif.class.getName();
    }
}
