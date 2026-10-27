package defpackage;

import j$.time.ZoneOffset;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = i4e0.class)
public final class z3e0 implements Serializable {
    public static final y3e0 Companion = new y3e0();
    public final ZoneOffset a;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
    }

    public z3e0(ZoneOffset zoneOffset) {
        this.a = zoneOffset;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z3e0) {
            return b79.u(this.a, ((z3e0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
