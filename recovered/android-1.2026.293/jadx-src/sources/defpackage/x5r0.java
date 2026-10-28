package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5r0 {
    public final j5r0 a;
    public final Map b;
    public final boolean c;

    public x5r0(j5r0 j5r0Var, Map map, boolean z) {
        this.a = j5r0Var;
        this.b = map;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5r0)) {
            return false;
        }
        x5r0 x5r0Var = (x5r0) obj;
        return kdd.l(this.a, x5r0Var.a) && kdd.l(this.b, x5r0Var.b) && this.c == x5r0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RumViewInfo(key=");
        sb.append(this.a);
        sb.append(", attributes=");
        sb.append(this.b);
        sb.append(", isActive=");
        return gvx0.t(")", sb, this.c);
    }
}
