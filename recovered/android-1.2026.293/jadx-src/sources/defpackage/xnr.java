package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xnr implements ynr {
    public final List a;
    public final boolean b;

    static {
        huq huqVar = yvq.Companion;
    }

    public xnr(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnr)) {
            return false;
        }
        xnr xnrVar = (xnr) obj;
        return kdd.l(this.a, xnrVar.a) && this.b == xnrVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xnr.class.getName();
    }
}
