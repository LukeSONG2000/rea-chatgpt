package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("video")
@di70
public final class r4g extends s4g {
    public static final l4g Companion = new l4g();
    public static final t8u[] d = {null, gee.L(2, new v0g(27))};
    public final q4g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r4g(int i, boolean z, q4g q4gVar) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, k4g.a.getDescriptor());
            throw null;
        }
        this.c = q4gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r4g) && b79.u(this.c, ((r4g) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return r4g.class.getName();
    }

    public r4g(o4g o4gVar) {
        this.c = o4gVar;
    }
}
