package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class prd {
    public static final ord Companion = new ord();
    public final x1d a;

    public /* synthetic */ prd(int i, x1d x1dVar) {
        if (1 == (i & 1)) {
            this.a = x1dVar;
        } else {
            out.x0(i, 1, nrd.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof prd) && b79.u(this.a, ((prd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return prd.class.getName();
    }
}
