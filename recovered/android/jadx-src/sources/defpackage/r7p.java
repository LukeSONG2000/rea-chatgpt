package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class r7p {
    public static final q7p Companion = new q7p();
    public static final t8u[] b = {gee.L(2, new fso(25))};
    public final n0p a;

    public /* synthetic */ r7p(int i, n0p n0pVar) {
        if (1 == (i & 1)) {
            this.a = n0pVar;
        } else {
            out.x0(i, 1, p7p.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r7p) && this.a == ((r7p) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r7p.class.getName();
    }
}
