package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hwd0 implements v5d0 {
    public final int a;

    public hwd0(int i) {
        mk81.g("Unsupported orientation", i == 0 || i == 90 || i == 180 || i == 270);
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hwd0) && this.a == ((hwd0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) + 527;
    }

    public final String toString() {
        return "Orientation= " + this.a;
    }
}
