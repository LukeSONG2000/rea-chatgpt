package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wta0 {
    public final List a;
    public final Set b;

    public wta0(List list, Set set) {
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wta0)) {
            return false;
        }
        wta0 wta0Var = (wta0) obj;
        return kdd.l(this.a, wta0Var.a) && this.b.equals(wta0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wta0.class.getName();
    }
}
