package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("workflows")
@di70
public final class id5 extends jd5 {
    public static final hd5 Companion = new hd5();
    public final lc5 b;

    public /* synthetic */ id5(int i, lc5 lc5Var) {
        if (1 == (i & 1)) {
            this.b = lc5Var;
        } else {
            out.x0(i, 1, gd5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof id5) && b79.u(this.b, ((id5) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Workflows(event=" + this.b + ')';
    }
}
