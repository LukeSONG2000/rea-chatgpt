package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class o02 {
    public static final n02 Companion = new n02();
    public final b02 a;

    static {
        a02 a02Var = b02.Companion;
    }

    public /* synthetic */ o02(int i, b02 b02Var) {
        if (1 == (i & 1)) {
            this.a = b02Var;
        } else {
            out.x0(i, 1, m02.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o02) && b79.u(this.a, ((o02) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o02.class.getName();
    }
}
