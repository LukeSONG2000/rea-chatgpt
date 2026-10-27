package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("customer_center")
@di70
public final class cd5 extends jd5 {
    public static final bd5 Companion = new bd5();
    public final wb5 b;

    public /* synthetic */ cd5(int i, wb5 wb5Var) {
        if (1 == (i & 1)) {
            this.b = wb5Var;
        } else {
            out.x0(i, 1, ad5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cd5) && b79.u(this.b, ((cd5) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "CustomerCenter(event=" + this.b + ')';
    }
}
