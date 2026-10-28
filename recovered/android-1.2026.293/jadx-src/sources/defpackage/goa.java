package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class goa {
    public final coa a;
    public final int b;
    public final int c;

    public goa(coa coaVar, int i, int i2) {
        this.a = coaVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof goa)) {
            return false;
        }
        goa goaVar = (goa) obj;
        return kdd.l(this.a, goaVar.a) && this.b == goaVar.b && this.c == goaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BulletSpanWithLevel(bullet=");
        sb.append(this.a);
        sb.append(", indentationLevel=");
        sb.append(this.b);
        sb.append(", start=");
        return sh7.q(this.c, ")", sb);
    }
}
