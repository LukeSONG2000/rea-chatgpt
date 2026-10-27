package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class oo1 {
    public static final no1 Companion = new no1();
    public final io1 a;

    public /* synthetic */ oo1(int i, io1 io1Var) {
        if (1 == (i & 1)) {
            this.a = io1Var;
        } else {
            out.x0(i, 1, mo1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oo1) && b79.u(this.a, ((oo1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oo1.class.getName();
    }
}
