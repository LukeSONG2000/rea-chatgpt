package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class bgs {
    public static final ags Companion = new ags();
    public static final t8u[] b = {gee.L(2, new p6s(29))};
    public final q5e0 a;

    public /* synthetic */ bgs(int i, q5e0 q5e0Var) {
        if (1 == (i & 1)) {
            this.a = q5e0Var;
        } else {
            out.x0(i, 1, zfs.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bgs) && this.a == ((bgs) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bgs.class.getName();
    }

    public bgs(q5e0 q5e0Var) {
        this.a = q5e0Var;
    }
}
