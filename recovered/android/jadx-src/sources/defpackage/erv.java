package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class erv {
    public final long a;
    public final float b;
    public final long c;

    public erv(drv drvVar) {
        this.a = drvVar.a;
        this.b = drvVar.b;
        this.c = drvVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erv)) {
            return false;
        }
        erv ervVar = (erv) obj;
        return this.a == ervVar.a && this.b == ervVar.b && this.c == ervVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
