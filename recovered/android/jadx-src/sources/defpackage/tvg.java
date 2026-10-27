package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tvg implements yvg {
    public static final svg Companion = new svg();
    public final e9g a;

    static {
        a9g a9gVar = e9g.Companion;
    }

    public /* synthetic */ tvg(int i, e9g e9gVar) {
        if (1 == (i & 1)) {
            this.a = e9gVar;
        } else {
            out.x0(i, 1, rvg.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tvg) && b79.u(this.a, ((tvg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tvg.class.getName();
    }
}
