package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rwx0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final int c;

    public rwx0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, int i) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwx0)) {
            return false;
        }
        rwx0 rwx0Var = (rwx0) obj;
        return this.a.equals(rwx0Var.a) && this.b.equals(rwx0Var.b) && this.c == rwx0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + nkf0.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        sb.append(this.a);
        sb.append(", attachedSurfaceStreamSpecs=");
        sb.append(this.b);
        sb.append(", maxSupportedFrameRate=");
        return evx0.v(sb, this.c, ')');
    }
}
