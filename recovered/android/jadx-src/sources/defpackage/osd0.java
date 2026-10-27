package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class osd0 {
    public static final nsd0 Companion = new nsd0();
    public final isd0 a;

    public /* synthetic */ osd0(int i, isd0 isd0Var) {
        if (1 == (i & 1)) {
            this.a = isd0Var;
        } else {
            out.x0(i, 1, msd0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof osd0) && this.a == ((osd0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return osd0.class.getName();
    }
}
