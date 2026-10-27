package defpackage;

import livekit.org.webrtc.SdpObserver;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ovv implements dd00, SdpObserver, fd00 {
    public final /* synthetic */ or8 a;

    public /* synthetic */ ovv(or8 or8Var) {
        this.a = or8Var;
    }

    @Override // defpackage.dd00
    public void c() {
        or8 or8Var = this.a;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(null);
        }
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) {
        this.a.resumeWith(cdb0Var);
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetFailure(String str) {
        this.a.resumeWith(new uq50(new RuntimeException(jc4.n("setRemoteDescription failed: ", str))));
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetSuccess() {
        this.a.resumeWith(tid0.a);
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateFailure(String str) {
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateSuccess(SessionDescription sessionDescription) {
    }
}
