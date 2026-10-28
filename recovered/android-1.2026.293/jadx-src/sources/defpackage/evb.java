package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class evb implements hvb {
    public final int a;
    public final String b;

    public evb(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evb)) {
            return false;
        }
        evb evbVar = (evb) obj;
        return this.a == evbVar.a && kdd.l(this.b, evbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return evb.class.getName();
    }
}
