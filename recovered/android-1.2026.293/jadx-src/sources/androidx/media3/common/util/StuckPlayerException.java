package androidx.media3.common.util;

import defpackage.s72;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class StuckPlayerException extends IllegalStateException {
    public final byte a;
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public StuckPlayerException(int i, int i2) {
        String strJ;
        if (i == 0) {
            strJ = vri0.j(i2, "Player stuck buffering and not loading for ", " ms");
        } else if (i == 1) {
            strJ = vri0.j(i2, "Player stuck buffering with no progress for ", " ms");
        } else if (i == 2) {
            strJ = vri0.j(i2, "Player stuck playing with no progress for ", " ms");
        } else if (i == 3) {
            strJ = vri0.j(i2, "Player stuck playing without ending for ", " ms");
        } else {
            if (i != 4) {
                s72.d();
                throw null;
            }
            strJ = vri0.j(i2, "Player stuck suppressed for ", " ms");
        }
        super(strJ);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || StuckPlayerException.class != obj.getClass()) {
            return false;
        }
        StuckPlayerException stuckPlayerException = (StuckPlayerException) obj;
        return this.a == stuckPlayerException.a && this.b == stuckPlayerException.b;
    }

    public final int hashCode() {
        return ((527 + this.a) * 31) + this.b;
    }
}
