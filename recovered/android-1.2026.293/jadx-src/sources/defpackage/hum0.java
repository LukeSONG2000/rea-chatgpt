package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hum0 {
    public final List a;
    public final Map b;

    public hum0(List list, Map map) {
        this.a = list;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hum0)) {
            return false;
        }
        hum0 hum0Var = (hum0) obj;
        return this.a.equals(hum0Var.a) && this.b.equals(hum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hum0.class.getName();
    }
}
