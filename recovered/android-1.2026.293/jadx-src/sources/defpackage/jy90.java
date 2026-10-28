package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jy90 {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (obj instanceof jy90) {
            return this.a == ((jy90) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a ? 1 : 0);
    }

    public final String toString() {
        boolean z = this.a;
        return !z ? "Polite" : z ? "Assertive" : "Unknown";
    }
}
