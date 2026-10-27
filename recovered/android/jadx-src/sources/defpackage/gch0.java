package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gch0 implements rch0 {
    public static final cch0 Companion = new cch0();
    public final fch0 a;

    public /* synthetic */ gch0(int i, fch0 fch0Var) {
        if (1 == (i & 1)) {
            this.a = fch0Var;
        } else {
            out.x0(i, 1, bch0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gch0) && b79.u(this.a, ((gch0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gch0.class.getName();
    }
}
