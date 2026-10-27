package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dre0 {
    public static final /* synthetic */ int b = 0;
    public final ph40 a;

    static {
        ph40 ph40Var = ph40.c;
    }

    public dre0(ph40 ph40Var) {
        this.a = ph40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dre0) {
            return b79.u(this.a, ((dre0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, 0, 0, -1, "video/*");
    }

    public final String toString() {
        return "VideoSpec{qualitySelector=" + this.a + ", encodeFrameRate=0, bitrate=0, aspectRatio=-1, mimeType=video/*}";
    }
}
