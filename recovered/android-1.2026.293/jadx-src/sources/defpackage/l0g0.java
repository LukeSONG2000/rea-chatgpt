package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0g0 {
    public final String a;
    public final Map b;

    public l0g0(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0g0)) {
            return false;
        }
        l0g0 l0g0Var = (l0g0) obj;
        return kdd.l(this.a, l0g0Var.a) && this.b.equals(l0g0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Placements(fallbackOfferingId=");
        sb.append(this.a);
        sb.append(", offeringIdsByPlacement=");
        return sh7.v(sb, this.b, ')');
    }
}
