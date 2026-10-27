package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("image")
@di70
public final class n2g extends s4g {
    public static final m2g Companion = new m2g();
    public final lyr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n2g(int i, boolean z, lyr lyrVar) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, l2g.a.getDescriptor());
            throw null;
        }
        this.c = lyrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n2g) && b79.u(this.c, ((n2g) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return n2g.class.getName();
    }

    public n2g(lyr lyrVar) {
        this.c = lyrVar;
    }
}
