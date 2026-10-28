package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kzw0 {
    public final Map a;
    public final int b;

    public kzw0(int i, Map map) {
        this.a = map;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzw0)) {
            return false;
        }
        kzw0 kzw0Var = (kzw0) obj;
        return kdd.l(this.a, kzw0Var.a) && this.b == kzw0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpecQueryResult(streamSpecs=");
        sb.append(this.a);
        sb.append(", maxSupportedFrameRate=");
        return evx0.v(sb, this.b, ')');
    }
}
