package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3f0 {
    public final Float a;

    public n3f0(Float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n3f0) && this.a.equals(((n3f0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 29791;
    }

    public final String toString() {
        return "Configuration(sessionSampleRate=" + this.a + ", sessionReplaySampleRate=null, profilingSampleRate=null, traceSampleRate=null)";
    }
}
