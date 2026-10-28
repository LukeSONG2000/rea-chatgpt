package defpackage;

import livekit.org.webrtc.audio.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xwk0 implements us10 {
    public final /* synthetic */ d a;

    public xwk0(d dVar) {
        this.a = dVar;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(2, this.a, d.class, "sendBuffer", "sendBuffer(IJ)V", 0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xwk0) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
