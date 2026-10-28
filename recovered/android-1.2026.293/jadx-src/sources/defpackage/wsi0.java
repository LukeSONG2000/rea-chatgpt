package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wsi0 {
    public final long a;

    public static String a(long j) {
        return "DynamicRangeProfile(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wsi0) {
            return this.a == ((wsi0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
