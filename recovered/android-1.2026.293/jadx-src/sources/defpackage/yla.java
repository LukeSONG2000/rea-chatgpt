package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yla {
    public final zla a;
    public final int b;
    public final int c;
    public final int d;

    public yla(zla zlaVar, int i, int i2, int i3) {
        this.a = zlaVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yla)) {
            return false;
        }
        yla ylaVar = (yla) obj;
        return this.a.equals(ylaVar.a) && this.b == ylaVar.b && this.c == ylaVar.c && this.d == ylaVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return yla.class.getName();
    }
}
