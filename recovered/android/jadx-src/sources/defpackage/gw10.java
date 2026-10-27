package defpackage;

import livekit.org.webrtc.RTCStatsCollectorCallback;
import livekit.org.webrtc.RTCStatsReport;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gw10 implements RTCStatsCollectorCallback, fd00 {
    public final /* synthetic */ or8 a;

    public /* synthetic */ gw10(or8 or8Var) {
        this.a = or8Var;
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) {
        this.a.resumeWith(cdb0Var);
    }

    @Override // livekit.org.webrtc.RTCStatsCollectorCallback
    public void onStatsDelivered(RTCStatsReport rTCStatsReport) {
        this.a.resumeWith(rTCStatsReport);
    }
}
