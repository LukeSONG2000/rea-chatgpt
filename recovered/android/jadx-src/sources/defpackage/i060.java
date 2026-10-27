package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i060 implements ars {
    public final ars b;
    public final ars c;
    public final int d;
    public final int e;

    public i060(ars arsVar, ars arsVar2) {
        this.b = arsVar;
        this.c = arsVar2;
        this.d = arsVar2.getLength() + arsVar.getLength();
        this.e = Math.max(xm7.Q(arsVar), xm7.Q(arsVar2)) + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i060)) {
            return false;
        }
        i060 i060Var = (i060) obj;
        return b79.u(this.b, i060Var.b) && b79.u(this.c, i060Var.c);
    }

    @Override // defpackage.ars
    public final int getLength() {
        return this.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return i060.class.getName();
    }
}
