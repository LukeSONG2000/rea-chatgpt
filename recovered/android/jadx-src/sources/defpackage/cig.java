package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cig {
    public static final big Companion = new big();
    public final int a;
    public final Float b;

    public /* synthetic */ cig(int i, int i2, Float f) {
        if (3 != (i & 3)) {
            out.x0(i, 3, aig.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cig)) {
            return false;
        }
        cig cigVar = (cig) obj;
        return this.a == cigVar.a && b79.u(this.b, cigVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Float f = this.b;
        return iHashCode + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return cig.class.getName();
    }

    public cig(int i) {
        this.a = i;
        this.b = null;
    }
}
