package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hog {
    public static final gog Companion = new gog();
    public final String a;

    public /* synthetic */ hog(String str) {
        this.a = str;
    }

    public static final /* synthetic */ hog a(String str) {
        return new hog(str);
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hog) {
            return b79.u(this.a, ((hog) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("ConversationAdsUserMessageId(value=", this.a, ")");
    }
}
