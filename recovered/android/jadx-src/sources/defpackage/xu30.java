package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xu30 {
    public static final wu30 Companion = new wu30();
    public final int a;

    public /* synthetic */ xu30(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            out.x0(i, 1, vu30.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xu30) && this.a == ((xu30) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return xu30.class.getName();
    }

    public xu30(int i) {
        this.a = i;
    }
}
