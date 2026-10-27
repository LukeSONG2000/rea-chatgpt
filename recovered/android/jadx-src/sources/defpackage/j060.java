package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j060 implements ars {
    public final xrs b;
    public final int c;

    public j060(xrs xrsVar) {
        this.b = xrsVar;
        this.c = xrsVar.getLength();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j060) && b79.u(this.b, ((j060) obj).b);
    }

    @Override // defpackage.ars
    public final int getLength() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return j060.class.getName();
    }
}
