package androidx.media3.common.util;

import defpackage.pty;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class StuckPlayerException extends IllegalStateException {
    public final byte a;
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public StuckPlayerException(int i, int i2) {
        String strI;
        if (i == 0) {
            strI = pty.i(i2, "Player stuck buffering and not loading for ", " ms");
        } else if (i == 1) {
            strI = pty.i(i2, "Player stuck buffering with no progress for ", " ms");
        } else if (i == 2) {
            strI = pty.i(i2, "Player stuck playing with no progress for ", " ms");
        } else if (i == 3) {
            strI = pty.i(i2, "Player stuck playing without ending for ", " ms");
        } else {
            if (i != 4) {
                l.g();
                throw null;
            }
            strI = pty.i(i2, "Player stuck suppressed for ", " ms");
        }
        super(strI);
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
