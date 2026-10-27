package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y4f0 {
    public final pn a;

    public /* synthetic */ y4f0(pn pnVar) {
        this.a = pnVar;
    }

    public static final /* synthetic */ y4f0 a(pn pnVar) {
        return new y4f0(pnVar);
    }

    public final /* synthetic */ pn b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y4f0) {
            return this.a == ((y4f0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VoiceAccountUserHttpRequester(requester=" + this.a + ")";
    }
}
