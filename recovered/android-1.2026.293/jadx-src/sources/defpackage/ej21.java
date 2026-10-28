package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej21 {
    public static final /* synthetic */ int b = 0;
    public final pao0 a;

    static {
        pao0 pao0Var = pao0.c;
    }

    public ej21(pao0 pao0Var) {
        this.a = pao0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ej21) {
            return kdd.l(this.a, ((ej21) obj).a);
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
