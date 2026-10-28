package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vvu {
    public final String a;
    public final List b;
    public final brw0 c;
    public final boolean d;

    public vvu(String str, List list, brw0 brw0Var, boolean z) {
        this.a = str;
        this.b = list;
        this.c = brw0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvu)) {
            return false;
        }
        vvu vvuVar = (vvu) obj;
        return kdd.l(this.a, vvuVar.a) && this.b.equals(vvuVar.b) && this.c.equals(vvuVar.c) && this.d == vvuVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "DeliveryPartition(endpoint=" + this.a + ", fallbackUrls=" + this.b + ", statsigMetadata=" + this.c + ", retriesEnabled=" + this.d + ")";
    }
}
