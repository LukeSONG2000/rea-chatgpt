package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fza0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final int c;

    public fza0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, int i) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fza0)) {
            return false;
        }
        fza0 fza0Var = (fza0) obj;
        return this.a.equals(fza0Var.a) && this.b.equals(fza0Var.b) && this.c == fza0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + jk00.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        sb.append(this.a);
        sb.append(", attachedSurfaceStreamSpecs=");
        sb.append(this.b);
        sb.append(", maxSupportedFrameRate=");
        return pty.o(sb, this.c, ')');
    }
}
