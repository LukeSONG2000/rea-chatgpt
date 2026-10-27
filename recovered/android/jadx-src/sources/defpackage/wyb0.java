package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wyb0 implements c4y {
    public final long a;

    public wyb0(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && wyb0.class == obj.getClass() && this.a == ((wyb0) obj).a;
    }

    public final int hashCode() {
        return rjt.K(this.a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.a;
    }
}
