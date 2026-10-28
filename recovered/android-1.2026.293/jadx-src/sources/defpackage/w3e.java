package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w3e {
    public final String a;

    public /* synthetic */ w3e(String str) {
        this.a = str;
    }

    public static void a(String str) {
        if (s4x0.k0(str)) {
            ll.f("CameraId cannot be null or blank!");
        }
    }

    public static String b(String str) {
        return sh7.s("CameraId-", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w3e) {
            return kdd.l(this.a, ((w3e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b(this.a);
    }
}
