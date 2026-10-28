package defpackage;

import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bck0 extends vwp {
    public PeerConnection n;
    public SessionDescription o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dck0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bck0(dck0 dck0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = dck0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, this);
    }
}
