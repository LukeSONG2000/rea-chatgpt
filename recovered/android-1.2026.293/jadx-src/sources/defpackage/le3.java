package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class le3 {
    public static final ke3 Companion = new ke3();
    public final String a;

    public /* synthetic */ le3(String str) {
        this.a = str;
    }

    public static final boolean a(String str) {
        return str.equals("conversational_pending");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof le3) {
            return kdd.l(this.a, ((le3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ApiBazaarPlacementName(serverValue=", this.a, ")");
    }
}
