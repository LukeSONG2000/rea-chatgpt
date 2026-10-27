package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r1u implements u0a0 {
    public final Map i;

    public r1u(Map map) {
        this.i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r1u) && b79.u(this.i, ((r1u) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return r1u.class.getName();
    }
}
