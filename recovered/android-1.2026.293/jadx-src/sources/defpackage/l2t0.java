package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class l2t0 {
    public static final k2t0 Companion = new k2t0();
    public final String a;

    public /* synthetic */ l2t0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ l2t0 a(String str) {
        return new l2t0(str);
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
        if (obj instanceof l2t0) {
            return kdd.l(this.a, ((l2t0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ServiceTierSlug(value=", this.a, ")");
    }
}
