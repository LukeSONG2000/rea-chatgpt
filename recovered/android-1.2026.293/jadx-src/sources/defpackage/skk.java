package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class skk {
    public static final rkk Companion = new rkk();
    public final String a;

    public /* synthetic */ skk(String str) {
        this.a = str;
    }

    public static final /* synthetic */ skk a(String str) {
        return new skk(str);
    }

    public static final boolean b(String str, String str2) {
        return kdd.l(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public static final boolean d(String str) {
        return s4x0.k0(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof skk) {
            return kdd.l(this.a, ((skk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
