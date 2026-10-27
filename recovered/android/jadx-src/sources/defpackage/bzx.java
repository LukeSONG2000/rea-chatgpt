package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bzx implements e1y {
    public final qxx a;

    public bzx(List list, int i, v6v v6vVar, eds edsVar, int i2) {
        this(new qxx(list, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? new v6v(false, false, false, false, null, 511) : v6vVar, (i2 & 8) != 0 ? null : edsVar, (i2 & 16) != 0 ? 1 : 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bzx) && b79.u(this.a, ((bzx) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bzx.class.getName();
    }

    public bzx(qxx qxxVar) {
        this.a = qxxVar;
    }
}
