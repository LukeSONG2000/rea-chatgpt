package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vwq {
    public final List a;
    public final int b;
    public final mb90 c;

    public vwq(List list, int i, mb90 mb90Var) {
        this.a = list;
        this.b = i;
        this.c = mb90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwq)) {
            return false;
        }
        vwq vwqVar = (vwq) obj;
        return this.a.equals(vwqVar.a) && this.b == vwqVar.b && this.c.equals(vwqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return vwq.class.getName();
    }
}
