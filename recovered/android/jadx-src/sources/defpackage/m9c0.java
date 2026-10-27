package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class m9c0 extends ibc0 {
    public static final l9c0 Companion = new l9c0();
    public final h2g a;

    static {
        g2g g2gVar = h2g.Companion;
    }

    public m9c0(int i, h2g h2gVar) {
        if (1 == (i & 1)) {
            this.a = h2gVar;
        } else {
            out.x0(i, 1, k9c0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m9c0) && b79.u(this.a, ((m9c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m9c0.class.getName();
    }

    public m9c0(h2g h2gVar) {
        this.a = h2gVar;
    }
}
