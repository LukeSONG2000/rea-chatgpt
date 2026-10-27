package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class nsd {
    public static final msd Companion = new msd();
    public final String a;
    public final j2d b;

    public /* synthetic */ nsd(int i, String str, j2d j2dVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lsd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j2dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsd)) {
            return false;
        }
        nsd nsdVar = (nsd) obj;
        return b79.u(this.a, nsdVar.a) && b79.u(this.b, nsdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nsd.class.getName();
    }
}
