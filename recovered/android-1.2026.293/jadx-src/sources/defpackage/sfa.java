package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sfa {
    public static final rfa Companion = new rfa();
    public final String a;

    public static final boolean a(String str, String str2) {
        return kdd.l(str, str2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sfa) {
            return kdd.l(this.a, ((sfa) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("BrowserAuthOptionId(value=", this.a, ")");
    }
}
