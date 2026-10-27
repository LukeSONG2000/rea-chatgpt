package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lro {
    public static final kro Companion = new kro();
    public final boolean a;

    public /* synthetic */ lro(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            out.x0(i, 1, jro.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lro) && this.a == ((lro) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return lro.class.getName();
    }
}
