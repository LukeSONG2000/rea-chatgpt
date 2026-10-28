package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import livekit.org.webrtc.MediaConstraints;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.RtpCapabilities;
import livekit.org.webrtc.RtpSender;
import livekit.org.webrtc.RtpTransceiver;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class udk0 {
    public static final void a(RtpTransceiver rtpTransceiver, PeerConnectionFactory peerConnectionFactory) {
        Iterable iterable = peerConnectionFactory.j().a;
        if (iterable == null) {
            iterable = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (z4x0.G(((RtpCapabilities.CodecCapability) obj).g, "video/H264", true)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        rtpTransceiver.f(arrayList).a();
    }

    public static final RtpSender b(PeerConnection peerConnection) {
        Object next;
        Iterator it = peerConnection.g().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((RtpTransceiver) next).d() == MediaStreamTrack.MediaType.MEDIA_TYPE_AUDIO) {
                break;
            }
        }
        RtpTransceiver rtpTransceiver = (RtpTransceiver) next;
        if (rtpTransceiver != null) {
            return rtpTransceiver.e();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(PeerConnection peerConnection, MediaConstraints mediaConstraints, vwp vwpVar) {
        rdk0 rdk0Var;
        if (vwpVar instanceof rdk0) {
            rdk0Var = (rdk0) vwpVar;
            int i = rdk0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rdk0Var.o = i - Integer.MIN_VALUE;
            } else {
                rdk0Var = new rdk0(vwpVar);
            }
        }
        Object objR = rdk0Var.n;
        int i2 = rdk0Var.o;
        if (i2 == 0) {
            vpq0.o(objR);
            rdk0Var.o = 1;
            sbe sbeVar = new sbe(1, zx6.L(rdk0Var));
            sbeVar.t();
            peerConnection.d(new v5b0((Object) sbeVar, (byte) 12), mediaConstraints);
            objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        return new o7s0((SessionDescription) objR).b().c().a();
    }

    public static final RtpTransceiver d(PeerConnection peerConnection, MediaStreamTrack.MediaType mediaType, int i) {
        RtpTransceiver.RtpTransceiverDirection rtpTransceiverDirection;
        if (i != 0) {
            List listG = peerConnection.g();
            if (!(listG instanceof Collection) || !listG.isEmpty()) {
                Iterator it = listG.iterator();
                while (it.hasNext()) {
                    if (((RtpTransceiver) it.next()).d() == mediaType) {
                    }
                }
            }
            int iG = gvx0.G(i);
            if (iG == 0) {
                rtpTransceiverDirection = RtpTransceiver.RtpTransceiverDirection.SEND_RECV;
            } else if (iG == 1) {
                rtpTransceiverDirection = RtpTransceiver.RtpTransceiverDirection.SEND_ONLY;
            } else if (iG == 2) {
                rtpTransceiverDirection = RtpTransceiver.RtpTransceiverDirection.RECV_ONLY;
            } else {
                if (iG != 3) {
                    il.f();
                    return null;
                }
                rtpTransceiverDirection = RtpTransceiver.RtpTransceiverDirection.INACTIVE;
            }
            return peerConnection.a(mediaType, new RtpTransceiver.RtpTransceiverInit(rtpTransceiverDirection, e(i) ? Collections.singletonList("stream") : sgy.a));
        }
        return null;
    }

    public static final boolean e(int i) {
        return i == 2 || i == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(PeerConnection peerConnection, SessionDescription sessionDescription, vwp vwpVar) {
        sdk0 sdk0Var;
        if (vwpVar instanceof sdk0) {
            sdk0Var = (sdk0) vwpVar;
            int i = sdk0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdk0Var.o = i - Integer.MIN_VALUE;
            } else {
                sdk0Var = new sdk0(vwpVar);
            }
        }
        Object obj = sdk0Var.n;
        int i2 = sdk0Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            sdk0Var.o = 1;
            sbe sbeVar = new sbe(1, zx6.L(sdk0Var));
            sbeVar.t();
            peerConnection.j(new o8x0(sbeVar), sessionDescription);
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(PeerConnection peerConnection, SessionDescription sessionDescription, vwp vwpVar) {
        tdk0 tdk0Var;
        if (vwpVar instanceof tdk0) {
            tdk0Var = (tdk0) vwpVar;
            int i = tdk0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdk0Var.o = i - Integer.MIN_VALUE;
            } else {
                tdk0Var = new tdk0(vwpVar);
            }
        }
        Object obj = tdk0Var.n;
        int i2 = tdk0Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            tdk0Var.o = 1;
            sbe sbeVar = new sbe(1, zx6.L(tdk0Var));
            sbeVar.t();
            peerConnection.k(new t62((Object) sbeVar, (byte) 15), sessionDescription);
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public static final RtpSender h(PeerConnection peerConnection) {
        Object next;
        Iterator it = peerConnection.g().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            RtpTransceiver rtpTransceiver = (RtpTransceiver) next;
            if (rtpTransceiver.d() == MediaStreamTrack.MediaType.MEDIA_TYPE_VIDEO && (rtpTransceiver.c() == RtpTransceiver.RtpTransceiverDirection.SEND_ONLY || rtpTransceiver.c() == RtpTransceiver.RtpTransceiverDirection.SEND_RECV)) {
                break;
            }
        }
        RtpTransceiver rtpTransceiver2 = (RtpTransceiver) next;
        if (rtpTransceiver2 != null) {
            return rtpTransceiver2.e();
        }
        return null;
    }
}
