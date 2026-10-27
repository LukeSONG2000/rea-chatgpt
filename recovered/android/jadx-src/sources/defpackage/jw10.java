package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.MediaConstraints;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.RtcException;
import livekit.org.webrtc.RtpCapabilities;
import livekit.org.webrtc.RtpSender;
import livekit.org.webrtc.RtpTransceiver;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jw10 {
    public static final void a(RtpTransceiver rtpTransceiver, PeerConnectionFactory peerConnectionFactory) {
        RtcException rtcException;
        Iterable iterable = peerConnectionFactory.j().a;
        if (iterable == null) {
            iterable = nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (eda0.I(((RtpCapabilities.CodecCapability) obj).g, "video/H264", true)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty() && (rtcException = rtpTransceiver.e(arrayList).a) != null) {
            throw rtcException;
        }
    }

    public static final RtpSender b(PeerConnection peerConnection) {
        Object next;
        Iterator it = peerConnection.h().iterator();
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
            return rtpTransceiver.b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(PeerConnection peerConnection, MediaConstraints mediaConstraints, eng engVar) {
        fw10 fw10Var;
        Object next;
        Object next2;
        boolean z;
        if (engVar instanceof fw10) {
            fw10Var = (fw10) engVar;
            int i = fw10Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fw10Var.o = i - Integer.MIN_VALUE;
            } else {
                fw10Var = new fw10(engVar);
            }
        }
        Object objR = fw10Var.n;
        int i2 = fw10Var.o;
        Object obj = null;
        boolean z2 = true;
        if (i2 == 0) {
            er50.z(objR);
            fw10Var.o = 1;
            or8 or8Var = new or8(1, gkf.M(fw10Var));
            or8Var.t();
            peerConnection.e(new u66(or8Var), mediaConstraints);
            objR = or8Var.r();
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objR);
        }
        SessionDescription sessionDescription = (SessionDescription) objR;
        String str = sessionDescription.b;
        String str2 = wca0.T(str, "\r\n", false) ? "\r\n" : "\n";
        boolean zG = eda0.G(str, str2, false);
        ArrayList arrayList = new ArrayList(wca0.F0(wca0.y0(str, str2), new String[]{str2}, 0, 6));
        Iterator it = arrayList.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (eda0.N((String) it.next(), "m=audio ", false)) {
                break;
            }
            i3++;
        }
        if (i3 != -1) {
            Iterator it2 = ltt.O0(i3 + 1, arrayList.size()).iterator();
            while (true) {
                if (!((e5t) it2).c) {
                    next = null;
                    break;
                }
                next = ((w4t) it2).next();
                if (eda0.N((String) arrayList.get(((Number) next).intValue()), "m=", false)) {
                    break;
                }
            }
            Integer num = (Integer) next;
            int iIntValue = num != null ? num.intValue() : arrayList.size();
            List listSubList = arrayList.subList(i3, iIntValue);
            Iterator it3 = listSubList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                String str3 = (String) next2;
                if (eda0.N(str3, "a=rtpmap:", false) && eda0.N(wca0.L0(' ', str3, str3), "opus/", true)) {
                    break;
                }
            }
            String str4 = (String) next2;
            if (str4 != null) {
                String strM0 = wca0.M0(str4, "a=rtpmap:", str4);
                String strO0 = wca0.O0(' ', strM0, strM0);
                String strN = pty.n("a=rtcp-fb:", strO0, " nack");
                if (!listSubList.contains(strN)) {
                    Iterator it4 = ltt.O0(i3, iIntValue).iterator();
                    while (((e5t) it4).c) {
                        Object next3 = ((w4t) it4).next();
                        String str5 = (String) arrayList.get(((Number) next3).intValue());
                        if (eda0.N(str5, "a=rtpmap:" + strO0 + " ", false)) {
                            z = z2;
                        } else {
                            z = z2;
                            if (!eda0.N(str5, "a=fmtp:" + strO0 + " ", false)) {
                                if (!eda0.N(str5, "a=rtcp-fb:" + strO0 + " ", false)) {
                                    z2 = z;
                                }
                            }
                        }
                        z2 = z;
                        obj = next3;
                    }
                    Integer num2 = (Integer) obj;
                    if (num2 != null) {
                        arrayList.add(num2.intValue() + 1, strN);
                        SessionDescription.Type type = sessionDescription.a;
                        StringBuilder sb = new StringBuilder(fee.N0(arrayList, str2, null, null, 0, null, null, 62));
                        if (zG) {
                            sb.append(str2);
                        }
                        return new SessionDescription(type, sb.toString());
                    }
                }
            }
        }
        return sessionDescription;
    }

    public static final RtpTransceiver d(PeerConnection peerConnection, MediaStreamTrack.MediaType mediaType, int i) {
        RtpTransceiver.RtpTransceiverDirection rtpTransceiverDirection;
        if (i != 0) {
            List listH = peerConnection.h();
            if (!(listH instanceof Collection) || !listH.isEmpty()) {
                Iterator it = listH.iterator();
                while (it.hasNext()) {
                    if (((RtpTransceiver) it.next()).d() == mediaType) {
                    }
                }
            }
            int iG = bya0.G(i);
            if (iG == 0) {
                rtpTransceiverDirection = RtpTransceiver.RtpTransceiverDirection.SEND_RECV;
            } else if (iG == 1) {
                rtpTransceiverDirection = RtpTransceiver.RtpTransceiverDirection.SEND_ONLY;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                rtpTransceiverDirection = RtpTransceiver.RtpTransceiverDirection.RECV_ONLY;
            }
            List listSingletonList = f(i) ? Collections.singletonList("stream") : nin.a;
            List list = Collections.EMPTY_LIST;
            return peerConnection.b(mediaType, new RtpTransceiver.RtpTransceiverInit(rtpTransceiverDirection, listSingletonList));
        }
        return null;
    }

    public static final void e(PeerConnection peerConnection, PeerConnectionFactory peerConnectionFactory, Function3 function3, int i) {
        try {
            RtpTransceiver rtpTransceiverD = d(peerConnection, MediaStreamTrack.MediaType.MEDIA_TYPE_VIDEO, i);
            if (rtpTransceiverD != null && f(i)) {
                a(rtpTransceiverD, peerConnectionFactory);
            }
        } catch (Throwable th) {
            if (function3 != null) {
                hkt.y(function3, "Failed to add video transceiver", th);
            }
        }
    }

    public static final boolean f(int i) {
        return i == 2 || i == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(PeerConnection peerConnection, SessionDescription sessionDescription, eng engVar) {
        hw10 hw10Var;
        if (engVar instanceof hw10) {
            hw10Var = (hw10) engVar;
            int i = hw10Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hw10Var.o = i - Integer.MIN_VALUE;
            } else {
                hw10Var = new hw10(engVar);
            }
        }
        Object obj = hw10Var.n;
        int i2 = hw10Var.o;
        if (i2 == 0) {
            er50.z(obj);
            hw10Var.o = 1;
            or8 or8Var = new or8(1, gkf.M(hw10Var));
            or8Var.t();
            peerConnection.j(new nvv(or8Var), sessionDescription);
            Object objR = or8Var.r();
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(PeerConnection peerConnection, SessionDescription sessionDescription, eng engVar) {
        iw10 iw10Var;
        if (engVar instanceof iw10) {
            iw10Var = (iw10) engVar;
            int i = iw10Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                iw10Var.o = i - Integer.MIN_VALUE;
            } else {
                iw10Var = new iw10(engVar);
            }
        }
        Object obj = iw10Var.n;
        int i2 = iw10Var.o;
        if (i2 == 0) {
            er50.z(obj);
            iw10Var.o = 1;
            or8 or8Var = new or8(1, gkf.M(iw10Var));
            or8Var.t();
            peerConnection.k(new ovv(or8Var), sessionDescription);
            Object objR = or8Var.r();
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public static final RtpSender i(PeerConnection peerConnection) {
        Object next;
        Iterator it = peerConnection.h().iterator();
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
            return rtpTransceiver2.b;
        }
        return null;
    }
}
