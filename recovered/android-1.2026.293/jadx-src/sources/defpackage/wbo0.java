package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wbo0 {
    public final String a;
    public final String b;
    public final uvu c;
    public final long d;
    public final int e;

    public wbo0(String str, String str2, uvu uvuVar, long j, int i) {
        this.a = str;
        this.b = str2;
        this.c = uvuVar;
        this.d = j;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbo0)) {
            return false;
        }
        wbo0 wbo0Var = (wbo0) obj;
        return this.a.equals(wbo0Var.a) && this.b.equals(wbo0Var.b) && this.c.equals(wbo0Var.c) && this.d == wbo0Var.d && this.e == wbo0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + gvx0.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("QueuedEvent(eventId=", this.a, ", payloadJson=", this.b, ", deliveryContext=");
        sbX.append(this.c);
        sbX.append(", createdAtMs=");
        sbX.append(this.d);
        sbX.append(", sizeBytes=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }
}
