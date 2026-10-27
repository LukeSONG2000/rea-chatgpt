package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("asset")
@di70
public final class o4g implements q4g {
    public static final n4g Companion = new n4g();
    public final koe0 a;

    public /* synthetic */ o4g(int i, koe0 koe0Var) {
        if (1 == (i & 1)) {
            this.a = koe0Var;
        } else {
            out.x0(i, 1, m4g.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o4g) && b79.u(this.a, ((o4g) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o4g.class.getName();
    }

    public o4g(koe0 koe0Var) {
        this.a = koe0Var;
    }
}
