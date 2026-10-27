package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yt2 {
    public static final xt2 Companion = new xt2();
    public final int a;

    public /* synthetic */ yt2(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            out.x0(i, 1, wt2.a.getDescriptor());
            throw null;
        }
    }

    public final xu30 a() {
        return new xu30(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yt2) && this.a == ((yt2) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yt2.class.getName();
    }
}
