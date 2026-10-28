package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uvu {
    public final String a;
    public final vvu b;

    public uvu(String str, vvu vvuVar) {
        this.a = str;
        this.b = vvuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvu)) {
            return false;
        }
        uvu uvuVar = (uvu) obj;
        return this.a.equals(uvuVar.a) && this.b.equals(uvuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeliveryContext(originClientId=" + this.a + ", partition=" + this.b + ")";
    }
}
