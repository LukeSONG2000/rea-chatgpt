package defpackage;

import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.MediaConstraints;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dck0 {
    public final PeerConnectionFactory a;
    public final k001 b;
    public final upb0 c;
    public final dht d;
    public final boolean e;
    public final ldk0 f;
    public final iw g;

    public dck0(PeerConnectionFactory peerConnectionFactory, k001 k001Var, upb0 upb0Var, dht dhtVar, boolean z, ldk0 ldk0Var, iw iwVar) {
        k8u k8uVar = k8u.b;
        this.a = peerConnectionFactory;
        this.b = k001Var;
        this.c = upb0Var;
        this.d = dhtVar;
        this.e = z;
        this.f = ldk0Var;
        this.g = iwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(PeerConnection peerConnection, n7s0 n7s0Var, boolean z, vwp vwpVar) {
        ack0 ack0Var;
        if (vwpVar instanceof ack0) {
            ack0Var = (ack0) vwpVar;
            int i = ack0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ack0Var.q = i - Integer.MIN_VALUE;
            } else {
                ack0Var = new ack0(this, vwpVar);
            }
        }
        Object obj = ack0Var.o;
        int i2 = ack0Var.q;
        iw iwVar = this.g;
        if (i2 == 0) {
            vpq0.o(obj);
            if (z) {
                iwVar.invoke(new yky0(n7s0Var.b));
            }
            SessionDescription sessionDescription = new SessionDescription(SessionDescription.Type.a, n7s0Var.a);
            ack0Var.n = z;
            ack0Var.q = 1;
            Object objG = udk0.g(peerConnection, sessionDescription, ack0Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ack0Var.n;
            vpq0.o(obj);
        }
        if (z) {
            iwVar.invoke(new zky0());
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(PeerConnection peerConnection, vwp vwpVar) {
        bck0 bck0Var;
        SessionDescription sessionDescription;
        if (vwpVar instanceof bck0) {
            bck0Var = (bck0) vwpVar;
            int i = bck0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bck0Var.r = i - Integer.MIN_VALUE;
            } else {
                bck0Var = new bck0(this, vwpVar);
            }
        }
        Object objC = bck0Var.p;
        int i2 = bck0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            bck0Var.n = peerConnection;
            bck0Var.r = 1;
            objC = udk0.c(peerConnection, new MediaConstraints(), bck0Var);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sessionDescription = bck0Var.o;
            vpq0.o(objC);
            return sessionDescription.b;
        }
        peerConnection = bck0Var.n;
        vpq0.o(objC);
        SessionDescription sessionDescription2 = (SessionDescription) objC;
        bck0Var.n = null;
        bck0Var.o = sessionDescription2;
        bck0Var.r = 2;
        if (udk0.f(peerConnection, sessionDescription2, bck0Var) != yfsVar) {
            sessionDescription = sessionDescription2;
            return sessionDescription.b;
        }
        return yfsVar;
    }

    public final DataChannel c(PeerConnection peerConnection, boolean z) {
        iw iwVar = this.g;
        if (z) {
            iwVar.invoke(new vjy0());
        }
        dht dhtVar = this.d;
        String str = dhtVar.a;
        DataChannel.Init init = new DataChannel.Init();
        init.b = dhtVar.b;
        init.a = dhtVar.c;
        DataChannel dataChannelB = peerConnection.b(str, init);
        if (z) {
            iwVar.invoke(new ujy0());
        }
        return dataChannelB;
    }
}
