package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mjb implements njb {
    public final String a;
    public final int b;

    public mjb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjb)) {
            return false;
        }
        mjb mjbVar = (mjb) obj;
        return kdd.l(this.a, mjbVar.a) && this.b == mjbVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mjb.class.getName();
    }
}
