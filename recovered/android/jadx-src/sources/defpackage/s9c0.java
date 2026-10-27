package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class s9c0 extends ibc0 {
    public static final r9c0 Companion = new r9c0();
    public final jjk a;

    static {
        ijk ijkVar = jjk.Companion;
    }

    public s9c0(int i, jjk jjkVar) {
        if (1 == (i & 1)) {
            this.a = jjkVar;
        } else {
            out.x0(i, 1, q9c0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s9c0) && b79.u(this.a, ((s9c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s9c0.class.getName();
    }

    public s9c0(jjk jjkVar) {
        this.a = jjkVar;
    }
}
