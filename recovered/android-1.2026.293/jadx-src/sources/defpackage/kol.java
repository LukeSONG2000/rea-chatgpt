package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class kol {
    public static final jol Companion = new jol();
    public final String a;

    public /* synthetic */ kol(String str) {
        this.a = str;
    }

    public static final /* synthetic */ kol a(String str) {
        return new kol(str);
    }

    public static final boolean b(String str, String str2) {
        return kdd.l(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kol) {
            return kdd.l(this.a, ((kol) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CodexRemoteServiceTier(protocolValue=", this.a, ")");
    }
}
