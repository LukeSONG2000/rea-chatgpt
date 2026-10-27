package defpackage;

import livekit.org.webrtc.SdpObserver;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nvv implements ld00, SdpObserver, fd00 {
    public final /* synthetic */ or8 a;

    public /* synthetic */ nvv(or8 or8Var) {
        this.a = or8Var;
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) {
        Exception excG = cdb0Var.g();
        if (excG != null) {
            this.a.resumeWith(new uq50(excG));
            return;
        }
        boolean z = ((k0k0) cdb0Var).d;
        or8 or8Var = this.a;
        if (z) {
            or8Var.a(null);
        } else {
            or8Var.resumeWith(cdb0Var.h());
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        or8 or8Var = this.a;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(new uq50(exc));
        }
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetFailure(String str) {
        this.a.resumeWith(new uq50(new RuntimeException(jc4.n("setLocalDescription failed: ", str))));
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
