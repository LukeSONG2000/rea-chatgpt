package defpackage;

import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pjc0 extends eng {
    public PeerConnection n;
    public SessionDescription o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gkc0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjc0(gkc0 gkc0Var, eng engVar) {
        super(engVar);
        this.q = gkc0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, this);
    }
}
