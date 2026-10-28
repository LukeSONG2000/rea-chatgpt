package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class glq {
    public static final flq Companion = new flq();
    public final String a;

    public /* synthetic */ glq(String str) {
        this.a = str;
    }

    public static final /* synthetic */ glq a(String str) {
        return new glq(str);
    }

    public static final boolean b(String str) {
        return z4x0.M(str, "local_", false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof glq) {
            return kdd.l(this.a, ((glq) obj).a);
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
