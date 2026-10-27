package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class l9g0 extends cd10 {
    public static final k9g0 Companion = new k9g0();
    public final gfi a;

    public l9g0(int i, gfi gfiVar) {
        if (1 == (i & 1)) {
            this.a = gfiVar;
        } else {
            out.x0(i, 1, j9g0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l9g0) && b79.u(this.a, ((l9g0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return l9g0.class.getName();
    }
}
