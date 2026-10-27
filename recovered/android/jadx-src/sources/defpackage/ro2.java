package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ro2 {
    public static final qo2 Companion = new qo2();
    public final jp2 a;

    public /* synthetic */ ro2(int i, jp2 jp2Var) {
        if (1 == (i & 1)) {
            this.a = jp2Var;
        } else {
            out.x0(i, 1, po2.a.getDescriptor());
            throw null;
        }
    }

    public final jp2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ro2) && b79.u(this.a, ((ro2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ro2.class.getName();
    }
}
