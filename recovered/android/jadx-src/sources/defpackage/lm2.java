package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lm2 implements tm2 {
    public static final km2 Companion = new km2();
    public final x84 a;

    public /* synthetic */ lm2(int i, x84 x84Var) {
        if (1 == (i & 1)) {
            this.a = x84Var;
        } else {
            out.x0(i, 1, jm2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lm2) && b79.u(this.a, ((lm2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lm2.class.getName();
    }
}
