package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo01 implements Comparable {
    public final byte a;

    public /* synthetic */ uo01(byte b) {
        this.a = b;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kdd.y(this.a & 255, ((uo01) obj).a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uo01) {
            return this.a == ((uo01) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 255);
    }
}
