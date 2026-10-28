package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr41 {
    public final wu51 a;

    public final boolean equals(Object obj) {
        if (obj instanceof yr41) {
            return this.a == ((yr41) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VoiceWorkspaceHttpRequester(requester=" + this.a + ")";
    }
}
