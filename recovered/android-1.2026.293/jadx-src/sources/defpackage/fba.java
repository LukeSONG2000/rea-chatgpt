package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fba {
    public static final eba Companion = new eba();
    public final String a;

    public /* synthetic */ fba(String str) {
        this.a = str;
    }

    public static final boolean a(String str, String str2) {
        return kdd.l(str, str2);
    }

    public static int b(String str) {
        return str.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fba) {
            return kdd.l(this.a, ((fba) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "<redacted>";
    }
}
