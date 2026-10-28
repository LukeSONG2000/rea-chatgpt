package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yf10 {
    public final int a;

    public static String a(int i) {
        return i == 0 ? "Normal" : i == 1 ? "Italic" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yf10) {
            return this.a == ((yf10) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
