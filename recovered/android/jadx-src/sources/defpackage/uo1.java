package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uo1 {
    public static final to1 Companion = new to1();
    public final z3t a;

    public /* synthetic */ uo1(int i, z3t z3tVar) {
        if (1 == (i & 1)) {
            this.a = z3tVar;
        } else {
            out.x0(i, 1, so1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uo1) && b79.u(this.a, ((uo1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uo1.class.getName();
    }

    public uo1(z3t z3tVar) {
        this.a = z3tVar;
    }
}
