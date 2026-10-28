package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kyp {
    public static final jyp Companion = new jyp();
    public final String a;

    public /* synthetic */ kyp(String str) {
        this.a = str;
    }

    public final /* synthetic */ String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kyp) {
            return this.a.equals(((kyp) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ConversationAdsUserMessageId(value=", this.a, ")");
    }
}
