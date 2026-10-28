package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vy50 {
    public final String a;

    public /* synthetic */ vy50(String str) {
        this.a = str;
    }

    public static final /* synthetic */ vy50 a(String str) {
        return new vy50(str);
    }

    public static final boolean b(String str, String str2) {
        return kdd.l(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public final /* synthetic */ String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vy50) {
            return kdd.l(this.a, ((vy50) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("InputDecorationId(value=", this.a, ")");
    }
}
