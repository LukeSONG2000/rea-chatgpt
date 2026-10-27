package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("ad")
@di70
public final class vc5 extends jd5 {
    public static final uc5 Companion = new uc5();
    public final mb5 b;

    public /* synthetic */ vc5(int i, mb5 mb5Var) {
        if (1 == (i & 1)) {
            this.b = mb5Var;
        } else {
            out.x0(i, 1, tc5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vc5) && b79.u(this.b, ((vc5) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Ad(event=" + this.b + ')';
    }
}
