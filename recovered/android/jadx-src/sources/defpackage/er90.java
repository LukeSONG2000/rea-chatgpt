package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class er90 {
    public static final ar90 Companion = new ar90();
    public static final t8u[] b = {gee.L(2, new ya90(17))};
    public final cr90 a;

    public /* synthetic */ er90(int i, cr90 cr90Var) {
        if (1 == (i & 1)) {
            this.a = cr90Var;
        } else {
            out.x0(i, 1, zq90.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof er90) && this.a == ((er90) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return er90.class.getName();
    }
}
