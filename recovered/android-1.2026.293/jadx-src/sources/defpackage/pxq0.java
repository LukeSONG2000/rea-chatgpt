package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pxq0 {
    public final Map a;
    public final uyb b;
    public final qpd c;

    public pxq0(Map map, uyb uybVar, qpd qpdVar) {
        this.a = map;
        this.b = uybVar;
        this.c = qpdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxq0)) {
            return false;
        }
        pxq0 pxq0Var = (pxq0) obj;
        return this.a.equals(pxq0Var.a) && kdd.l(this.b, pxq0Var.b) && this.c.equals(pxq0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uyb uybVar = this.b;
        return this.c.hashCode() + ((iHashCode + (uybVar == null ? 0 : uybVar.hashCode())) * 31);
    }

    public final String toString() {
        return pxq0.class.getName();
    }
}
