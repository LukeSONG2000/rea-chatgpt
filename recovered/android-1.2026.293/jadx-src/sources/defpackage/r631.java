package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r631 {
    public final Float a;

    public r631(Float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r631) && this.a.equals(((r631) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 923521;
    }

    public final String toString() {
        return "Configuration(sessionSampleRate=" + this.a + ", sessionReplaySampleRate=null, profilingSampleRate=null, traceSampleRate=null, sessionReplayExperimentalFeatures=null)";
    }
}
