package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("zlayer")
@di70
public final class s3m implements w3m {
    public static final r3m Companion = new r3m();
    public final p3d0 a;

    public /* synthetic */ s3m(int i, p3d0 p3d0Var) {
        if (1 == (i & 1)) {
            this.a = p3d0Var;
        } else {
            out.x0(i, 1, q3m.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s3m) && this.a == ((s3m) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ZLayer(alignment=" + this.a + ')';
    }
}
