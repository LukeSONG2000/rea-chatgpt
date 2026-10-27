package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qvg implements yvg {
    public static final pvg Companion = new pvg();
    public final ov10 a;

    static {
        nv10 nv10Var = ov10.Companion;
    }

    public /* synthetic */ qvg(int i, ov10 ov10Var) {
        if (1 == (i & 1)) {
            this.a = ov10Var;
        } else {
            out.x0(i, 1, ovg.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvg) && b79.u(this.a, ((qvg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qvg.class.getName();
    }
}
