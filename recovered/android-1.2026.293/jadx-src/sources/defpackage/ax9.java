package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax9 {
    public static final ax9 c = new ax9("oai-android-play-integrity-token", "oai-android-play-integrity-token-failed");
    public final String a;
    public final String b;

    public ax9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax9)) {
            return false;
        }
        ax9 ax9Var = (ax9) obj;
        return this.a.equals(ax9Var.a) && this.b.equals(ax9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ax9.class.getName();
    }
}
