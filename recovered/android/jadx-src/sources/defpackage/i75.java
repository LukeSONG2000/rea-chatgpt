package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class i75 {
    public static final h75 Companion = new h75();
    public final int a;

    public /* synthetic */ i75(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            out.x0(i, 1, g75.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i75) && this.a == ((i75) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return i75.class.getName();
    }
}
