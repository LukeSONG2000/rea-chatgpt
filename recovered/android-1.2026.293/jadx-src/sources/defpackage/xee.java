package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xee {
    public final List a;
    public final int b;
    public final yko c;

    public xee(List list, int i, yko ykoVar) {
        this.a = list;
        this.b = i;
        this.c = ykoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xee)) {
            return false;
        }
        xee xeeVar = (xee) obj;
        return kdd.l(this.a, xeeVar.a) && this.b == xeeVar.b && kdd.l(this.c, xeeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "MainCaptureParams(configs=" + this.a + ", requestTemplate=" + ((Object) oaq0.b(this.b)) + ", sessionConfigOptions=" + this.c + ')';
    }
}
