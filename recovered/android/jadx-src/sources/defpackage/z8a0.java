package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z8a0 {
    public final Map a;
    public final int b;

    public z8a0(int i, Map map) {
        this.a = map;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8a0)) {
            return false;
        }
        z8a0 z8a0Var = (z8a0) obj;
        return b79.u(this.a, z8a0Var.a) && this.b == z8a0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpecQueryResult(streamSpecs=");
        sb.append(this.a);
        sb.append(", maxSupportedFrameRate=");
        return pty.o(sb, this.b, ')');
    }
}
