package defpackage;

import livekit.org.webrtc.SdpObserver;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u66 implements ld00, SdpObserver {
    public final /* synthetic */ or8 a;

    public /* synthetic */ u66(or8 or8Var) {
        this.a = or8Var;
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateFailure(String str) {
        this.a.resumeWith(new uq50(new RuntimeException(jc4.n("createOffer failed: ", str))));
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateSuccess(SessionDescription sessionDescription) {
        or8 or8Var = this.a;
        if (sessionDescription != null) {
            or8Var.resumeWith(sessionDescription);
        } else {
            or8Var.resumeWith(new uq50(new IllegalStateException("Null SDP")));
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        y68.h0(this.a, exc);
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetSuccess() {
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetFailure(String str) {
    }
}
