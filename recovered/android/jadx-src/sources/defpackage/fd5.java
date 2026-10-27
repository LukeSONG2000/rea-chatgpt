package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("paywalls")
@di70
public final class fd5 extends jd5 {
    public static final ed5 Companion = new ed5();
    public final zb5 b;

    public /* synthetic */ fd5(int i, zb5 zb5Var) {
        if (1 == (i & 1)) {
            this.b = zb5Var;
        } else {
            out.x0(i, 1, dd5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fd5) && b79.u(this.b, ((fd5) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Paywalls(event=" + this.b + ')';
    }

    public fd5(zb5 zb5Var) {
        this.b = zb5Var;
    }
}
