package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t8i implements o8i {
    public static final s8i Companion = new s8i();
    public final IllegalArgumentException a;

    public /* synthetic */ t8i(int i, IllegalArgumentException illegalArgumentException) {
        if (1 == (i & 1)) {
            this.a = illegalArgumentException;
        } else {
            out.x0(i, 1, r8i.a.getDescriptor());
            throw null;
        }
    }

    public final IllegalArgumentException c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t8i) && b79.u(this.a, ((t8i) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t8i.class.getName();
    }

    public t8i(IllegalArgumentException illegalArgumentException) {
        this.a = illegalArgumentException;
    }
}
