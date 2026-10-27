package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h2m {
    public static final g2m Companion = new g2m();
    public final int a;

    public /* synthetic */ h2m(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            out.x0(i, 1, f2m.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2m) && this.a == ((h2m) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return h2m.class.getName();
    }

    public h2m(int i) {
        this.a = i;
    }
}
