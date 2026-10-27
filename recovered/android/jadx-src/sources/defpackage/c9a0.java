package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class c9a0 {
    public static final b9a0 Companion = new b9a0();
    public static final t8u[] b = {gee.L(2, new z1a0(3))};
    public final e9a0 a;

    public /* synthetic */ c9a0(int i, e9a0 e9a0Var) {
        if (1 == (i & 1)) {
            this.a = e9a0Var;
        } else {
            out.x0(i, 1, a9a0.a.getDescriptor());
            throw null;
        }
    }

    public final e9a0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c9a0) && this.a == ((c9a0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c9a0.class.getName();
    }
}
