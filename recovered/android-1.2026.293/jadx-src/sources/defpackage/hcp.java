package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hcp {
    public final int a;
    public final int b;
    public final String c;

    public hcp(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcp)) {
            return false;
        }
        hcp hcpVar = (hcp) obj;
        return this.a == hcpVar.a && this.b == hcpVar.b && this.c.equals(hcpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return hcp.class.getName();
    }
}
