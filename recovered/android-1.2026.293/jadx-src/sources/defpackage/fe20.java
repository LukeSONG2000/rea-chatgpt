package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fe20 {
    public final Map a;
    public final Map b;

    public fe20(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe20)) {
            return false;
        }
        fe20 fe20Var = (fe20) obj;
        return kdd.l(this.a, fe20Var.a) && kdd.l(this.b, fe20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(receiverToProviderName=");
        sb.append(this.a);
        sb.append(", providerNameToReceivers=");
        return sh7.v(sb, this.b, ')');
    }
}
