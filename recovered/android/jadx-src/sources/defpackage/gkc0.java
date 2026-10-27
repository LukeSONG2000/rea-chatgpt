package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.MediaConstraints;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.RTCStats;
import livekit.org.webrtc.RTCStatsReport;
import livekit.org.webrtc.RtpSender;
import livekit.org.webrtc.RtpTransceiver;
import livekit.org.webrtc.SessionDescription;
import livekit.org.webrtc.VideoTrack;
import livekit.org.webrtc.f;
import livekit.org.webrtc.s;
import livekit.org.webrtc.t;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gkc0 {
    public double A;
    public wx90 B;
    public w260 C;
    public final g1a0 D;
    public final wx90 E;
    public final nc4 a;
    public final Function3 b;
    public final xmc0 c;
    public final jjc0 d;
    public final PeerConnectionFactory e;
    public final k2b0 f;
    public final String g;
    public final boolean h;
    public final Integer i;
    public final eij j;
    public final byw k;
    public final boolean l;
    public final twa0 m;
    public final lni n;
    public final z3k o;
    public boolean p;
    public final nmg q;
    public final yb30 r;
    public final ArrayList s;
    public final g1a0 t;
    public final g1a0 u;
    public final g1a0 v;
    public final g1a0 w;
    public final u760 x;
    public final f59 y;
    public ljc0 z;

    public gkc0(nmg nmgVar, nc4 nc4Var, Function3 function3, xmc0 xmc0Var, jjc0 jjc0Var, PeerConnectionFactory peerConnectionFactory, k2b0 k2b0Var, String str, boolean z, Integer num, eij eijVar, byw bywVar, boolean z2) {
        this.a = nc4Var;
        this.b = function3;
        this.c = xmc0Var;
        this.d = jjc0Var;
        this.e = peerConnectionFactory;
        this.f = k2b0Var;
        this.g = str;
        this.h = z;
        this.i = num;
        this.j = eijVar;
        this.k = bywVar;
        this.l = z2;
        jni jniVar = nmgVar.b;
        twa0 twa0Var = new twa0((jmt) jniVar.get(bar.y));
        this.m = twa0Var;
        lni lniVarH = d9m.a.H(1);
        this.n = lniVarH;
        this.o = z3k.a;
        nmg nmgVarY = yrv.Y(jniVar.plus(twa0Var).plus(lniVarH));
        this.q = nmgVarY;
        this.r = new yb30(function3, xmc0Var.b(), eijVar.b, nmgVarY, this);
        this.s = new ArrayList();
        this.t = gee.f(Boolean.FALSE);
        this.u = gee.f(null);
        this.v = gee.f(null);
        this.w = gee.f(Boolean.TRUE);
        u760 u760Var = new u760((byte) 17);
        this.x = u760Var;
        this.y = (f59) u760Var.c;
        this.A = 1.0d;
        this.C = u260.a;
        this.D = gee.f(new hkc0(str, false, new fre0()));
        this.E = wnm.P(4, lniVarH, nmgVarY, new j590((Object) this, (cng) null, (byte) 15));
    }

    public static boolean o(w260 w260Var) {
        if (b79.u(w260Var, u260.a) || b79.u(w260Var, q260.a) || (w260Var instanceof p260) || b79.u(w260Var, v260.a)) {
            return false;
        }
        if (b79.u(w260Var, r260.a) || b79.u(w260Var, s260.a) || (w260Var instanceof t260)) {
            return true;
        }
        n0z.a();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(PeerConnection peerConnection, gv60 gv60Var, boolean z, eng engVar) {
        njc0 njc0Var;
        if (engVar instanceof njc0) {
            njc0Var = (njc0) engVar;
            int i = njc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                njc0Var.q = i - Integer.MIN_VALUE;
            } else {
                njc0Var = new njc0(this, engVar);
            }
        }
        Object obj = njc0Var.o;
        int i2 = njc0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            if (z) {
                i(new mhb0(gv60Var.b));
            }
            SessionDescription sessionDescription = new SessionDescription(SessionDescription.Type.a, gv60Var.a);
            njc0Var.n = z;
            njc0Var.q = 1;
            Object objH = jw10.h(peerConnection, sessionDescription, njc0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = njc0Var.n;
            er50.z(obj);
        }
        if (z) {
            i(new nhb0());
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(PeerConnection peerConnection, eng engVar) {
        pjc0 pjc0Var;
        SessionDescription sessionDescription;
        if (engVar instanceof pjc0) {
            pjc0Var = (pjc0) engVar;
            int i = pjc0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pjc0Var.r = i - Integer.MIN_VALUE;
            } else {
                pjc0Var = new pjc0(this, engVar);
            }
        }
        Object objC = pjc0Var.p;
        int i2 = pjc0Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            pjc0Var.n = peerConnection;
            pjc0Var.r = 1;
            objC = jw10.c(peerConnection, new MediaConstraints(), pjc0Var);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sessionDescription = pjc0Var.o;
            er50.z(objC);
            return sessionDescription.b;
        }
        peerConnection = pjc0Var.n;
        er50.z(objC);
        SessionDescription sessionDescription2 = (SessionDescription) objC;
        pjc0Var.n = null;
        pjc0Var.o = sessionDescription2;
        pjc0Var.r = 2;
        if (jw10.g(peerConnection, sessionDescription2, pjc0Var) != boiVar) {
            sessionDescription = sessionDescription2;
            return sessionDescription.b;
        }
        return boiVar;
    }

    public final DataChannel c(PeerConnection peerConnection, boolean z) {
        if (z) {
            i(new ogb0());
        }
        eij eijVar = this.j;
        String str = eijVar.a;
        DataChannel.Init init = new DataChannel.Init();
        init.b = eijVar.b;
        init.a = eijVar.c;
        DataChannel dataChannelC = peerConnection.c(str, init);
        if (z) {
            i(new ngb0());
        }
        return dataChannelC;
    }

    public final edp d() {
        i(new ohb0());
        MediaConstraints mediaConstraints = new MediaConstraints();
        if (this.h) {
            mediaConstraints.b.add(new MediaConstraints.KeyValuePair());
        }
        PeerConnectionFactory peerConnectionFactory = this.e;
        ob4 ob4VarD = peerConnectionFactory.d(mediaConstraints);
        try {
            AudioTrack audioTrackE = peerConnectionFactory.e(ob4VarD);
            audioTrackE.e(true);
            edp edpVar = new edp(audioTrackE, ob4VarD);
            i(new phb0());
            return edpVar;
        } catch (Throwable th) {
            ob4VarD.b();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(cv60 cv60Var, eng engVar) {
        vjc0 vjc0Var;
        ljc0 ljc0Var;
        if (engVar instanceof vjc0) {
            vjc0Var = (vjc0) engVar;
            int i = vjc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vjc0Var.p = i - Integer.MIN_VALUE;
            } else {
                vjc0Var = new vjc0(this, engVar);
            }
        }
        vjc0 vjc0Var2 = vjc0Var;
        Object objR0 = vjc0Var2.n;
        int i2 = vjc0Var2.p;
        if (i2 == 0) {
            er50.z(objR0);
            PeerConnection peerConnectionP = p(true, new tjc0(1, this, gkc0.class, "onNewIceStatus", "onNewIceStatus(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V", 0), new ujc0(1, this, gkc0.class, "onOverallPeerConnectionState", "onOverallPeerConnectionState(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V", 0), new wra0(1, this, gkc0.class, "onTrackAdded", "onTrackAdded(Llivekit/org/webrtc/MediaStreamTrack;)V", 0, (byte) 9));
            this.z = new ljc0(peerConnectionP, null, null, null, nin.a);
            MediaStreamTrack.MediaType mediaType = MediaStreamTrack.MediaType.MEDIA_TYPE_AUDIO;
            byw bywVar = this.k;
            jw10.d(peerConnectionP, mediaType, bywVar.a);
            if (jw10.f(bywVar.a) && (ljc0Var = this.z) != null) {
                PeerConnection peerConnection = ljc0Var.a;
                edp edpVarD = d();
                AudioTrack audioTrack = (AudioTrack) edpVarD.a;
                RtpSender rtpSenderB = jw10.b(peerConnection);
                if (rtpSenderB == null) {
                    peerConnection.a(audioTrack, Collections.singletonList("stream"));
                } else {
                    rtpSenderB.b(audioTrack, false);
                }
                this.z = ljc0.a(ljc0Var, audioTrack, (ob4) edpVarD.b, null, null, 25);
            }
            int i3 = bywVar.b;
            if (i3 != 0) {
                jw10.e(peerConnectionP, this.e, this.b, i3);
            }
            ljc0 ljc0Var2 = this.z;
            if (ljc0Var2 != null) {
                DataChannel dataChannelC = c(peerConnectionP, true);
                this.z = ljc0.a(ljc0Var2, null, null, dataChannelC, null, 23);
                dataChannelC.c(new sjc0(dataChannelC, this));
            }
            vjc0Var2.p = 1;
            i(new ehb0());
            objR0 = yrv.r0(new le7((Object) null, (Object) this, (Object) peerConnectionP, (Object) cv60Var, (cng) null, (byte) 19), vjc0Var2);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objR0);
        }
        return ((mc30) objR0).b;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0040 -> B:21:0x006e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0061 -> B:20:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object f(defpackage.eng r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.wjc0
            if (r0 == 0) goto L13
            r0 = r9
            wjc0 r0 = (defpackage.wjc0) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            wjc0 r0 = new wjc0
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.q
            int r1 = r0.s
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L33
            if (r1 != r4) goto L2d
            rmc0 r1 = r0.p
            java.lang.Object r5 = r0.o
            g1a0 r6 = r0.n
            defpackage.er50.z(r9)
            goto L64
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r8)
            return r3
        L33:
            defpackage.er50.z(r9)
            g1a0 r9 = r8.u
            r6 = r9
        L39:
            java.lang.Object r5 = r6.getValue()
            r1 = r5
            rmc0 r1 = (defpackage.rmc0) r1
            if (r1 == 0) goto L6e
            nhc0 r9 = defpackage.aic0.Companion
            g1a0 r7 = r1.g
            java.lang.Object r7 = r7.getValue()
            vl8 r7 = (defpackage.vl8) r7
            r9.getClass()
            aic0 r9 = defpackage.nhc0.a(r7, r2)
            r0.n = r6
            r0.o = r5
            r0.p = r1
            r0.s = r4
            java.lang.Object r9 = r8.u(r9, r0)
            boi r7 = defpackage.boi.a
            if (r9 != r7) goto L64
            return r7
        L64:
            livekit.org.webrtc.VideoTrack r9 = r1.f
            r9.e(r2)
            ymc0 r9 = r1.b
            r9.dispose()
        L6e:
            boolean r9 = r6.k(r5, r3)
            if (r9 == 0) goto L39
            tid0 r8 = defpackage.tid0.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gkc0.f(eng):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(x260 x260Var, eng engVar) {
        yjc0 yjc0Var;
        w260 w260Var;
        x260 x260Var2;
        w260 w260Var2;
        ljc0 ljc0Var;
        wx90 wx90Var;
        pb30 pb30Var;
        nb30 nb30Var;
        ob4 ob4Var;
        AudioTrack audioTrack;
        jjc0 jjc0Var;
        if (engVar instanceof yjc0) {
            yjc0Var = (yjc0) engVar;
            int i = yjc0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjc0Var.r = i - Integer.MIN_VALUE;
            } else {
                yjc0Var = new yjc0(this, engVar);
            }
        }
        Object obj = yjc0Var.p;
        int i2 = yjc0Var.r;
        tid0 tid0Var = tid0.a;
        q260 q260Var = q260.a;
        u260 u260Var = u260.a;
        w260 t260Var = s260.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            w260 w260Var3 = this.C;
            boolean zU = b79.u(w260Var3, u260Var);
            w260 w260Var4 = r260.a;
            if (!zU && !b79.u(w260Var3, q260Var) && !(w260Var3 instanceof p260) && !b79.u(w260Var3, v260.a) && !b79.u(w260Var3, t260Var)) {
                if (b79.u(w260Var3, w260Var4) || (w260Var3 instanceof t260)) {
                    return tid0Var;
                }
                n0z.a();
                return null;
            }
            w260Var = this.C;
            v(w260Var4);
            wx90 wx90Var2 = this.B;
            if (wx90Var2 != null) {
                wx90Var2.i(null);
            }
            this.B = null;
            yjc0Var.n = x260Var;
            yjc0Var.o = w260Var;
            yjc0Var.r = 1;
            if (f(yjc0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w260Var2 = yjc0Var.o;
            x260Var2 = yjc0Var.n;
            er50.z(obj);
            ljc0Var = this.z;
            if (ljc0Var != null && ljc0Var.b != null) {
                jjc0Var = this.d;
                if (jjc0Var != null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                jjc0Var.g.d(false);
            }
            this.v.l(null);
            i(new ihb0());
            yb30 yb30Var = this.r;
            wx90Var = yb30Var.g;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            yb30Var.g = null;
            pb30Var = yb30Var.f;
            nb30Var = nb30.a;
            yb30Var.f = nb30Var;
            if (!pb30Var.equals(nb30Var)) {
                ljc0 ljc0Var2 = this.z;
                if (ljc0Var2 != null && (audioTrack = ljc0Var2.b) != null) {
                    audioTrack.e(false);
                    audioTrack.c();
                }
                ljc0 ljc0Var3 = this.z;
                if (ljc0Var3 != null && (ob4Var = ljc0Var3.c) != null) {
                    ob4Var.b();
                }
                ljc0 ljc0Var4 = this.z;
                if (ljc0Var4 != null) {
                    ljc0Var4.a.f();
                }
            } else if (pb30Var instanceof ob30) {
                ((ob30) pb30Var).a.a();
            } else if (pb30Var instanceof lb30) {
                ((lb30) pb30Var).a.a();
            } else {
                if (!(pb30Var instanceof mb30)) {
                    n0z.a();
                    return null;
                }
                mb30 mb30Var = (mb30) pb30Var;
                mb30Var.a.a();
                edp edpVar = mb30Var.b;
                AudioTrack audioTrack2 = (AudioTrack) edpVar.a;
                audioTrack2.e(false);
                audioTrack2.c();
                ((ob4) edpVar.b).b();
            }
            i(new hhb0());
            this.z = null;
            if (!b79.u(w260Var2, q260Var) && !b79.u(w260Var2, u260Var) && !b79.u(w260Var2, t260Var)) {
                t260Var = new t260(x260Var2);
            }
            v(t260Var);
            Boolean bool = Boolean.TRUE;
            g1a0 g1a0Var = this.w;
            g1a0Var.getClass();
            g1a0Var.m(null, bool);
            this.E.i(null);
            this.m.i(null);
            return tid0Var;
        }
        w260 w260Var5 = yjc0Var.o;
        x260 x260Var3 = yjc0Var.n;
        er50.z(obj);
        w260Var = w260Var5;
        x260Var = x260Var3;
        yjc0Var.n = x260Var;
        yjc0Var.o = w260Var;
        yjc0Var.r = 2;
        if (y(yjc0Var) != obj2) {
            x260Var2 = x260Var;
            w260Var2 = w260Var;
            ljc0Var = this.z;
            if (ljc0Var != null) {
                jjc0Var = this.d;
                if (jjc0Var != null) {
                }
            }
            this.v.l(null);
            i(new ihb0());
            yb30 yb30Var2 = this.r;
            wx90Var = yb30Var2.g;
            if (wx90Var != null) {
            }
            yb30Var2.g = null;
            pb30Var = yb30Var2.f;
            nb30Var = nb30.a;
            yb30Var2.f = nb30Var;
            if (!pb30Var.equals(nb30Var)) {
            }
            i(new hhb0());
            this.z = null;
            if (!b79.u(w260Var2, q260Var)) {
                t260Var = new t260(x260Var2);
            }
            v(t260Var);
            Boolean bool2 = Boolean.TRUE;
            g1a0 g1a0Var2 = this.w;
            g1a0Var2.getClass();
            g1a0Var2.m(null, bool2);
            this.E.i(null);
            this.m.i(null);
            return tid0Var;
        }
        return obj2;
    }

    public final void h(rkc0 rkc0Var) {
        if (this.m.b()) {
            u760 u760Var = this.x;
            if (((AtomicBoolean) u760Var.a).get() && (((sl6) u760Var.b).p(rkc0Var) instanceof v59)) {
                hs0.l("Unlimited transceiver call effect queue must accept active effects");
            }
        }
    }

    public final void i(ie90 ie90Var) {
        h(new qkc0(this.g, ie90Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ohg0 ohg0Var, eng engVar) {
        zjc0 zjc0Var;
        String string;
        if (engVar instanceof zjc0) {
            zjc0Var = (zjc0) engVar;
            int i = zjc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjc0Var.q = i - Integer.MIN_VALUE;
            } else {
                zjc0Var = new zjc0(this, engVar);
            }
        }
        Object objR = zjc0Var.o;
        int i2 = zjc0Var.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objR);
            ljc0 ljc0Var = this.z;
            if (ljc0Var != null) {
                PeerConnection peerConnection = ljc0Var.a;
                zjc0Var.n = ohg0Var;
                zjc0Var.q = 1;
                or8 or8Var = new or8(1, gkf.M(zjc0Var));
                or8Var.t();
                peerConnection.g(new gw10(or8Var));
                objR = or8Var.r();
                boi boiVar = boi.a;
                if (objR == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ohg0Var = zjc0Var.n;
        er50.z(objR);
        Collection<RTCStats> collectionValues = ((RTCStatsReport) objR).b.values();
        ArrayList arrayList = new ArrayList(gee.n(collectionValues, 10));
        for (RTCStats rTCStats : collectionValues) {
            String str = rTCStats.c;
            String str2 = rTCStats.b;
            Set<Map.Entry> setEntrySet = rTCStats.d.entrySet();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : setEntrySet) {
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                gw00 gw00Var = (value == null || (string = value.toString()) == null) ? null : new gw00(str3, string);
                if (gw00Var != null) {
                    arrayList2.add(gw00Var);
                }
            }
            Map mapL0 = ukw.l0(arrayList2);
            double d = rTCStats.a / 1000.0d;
            Double dValueOf = Double.valueOf(d);
            if (Math.abs(d) > Double.MAX_VALUE || d < 0.0d) {
                dValueOf = null;
            }
            arrayList.add(new jhg0(str, str2, mapL0, dValueOf));
        }
        if (!arrayList.isEmpty()) {
            i(new qhb0(fee.d1(this.a.a(), arrayList), ohg0Var));
        }
        return tid0Var;
    }

    public final Object k(kc30 kc30Var, tza0 tza0Var) {
        if (kc30Var instanceof hc30) {
            hc30 hc30Var = (hc30) kc30Var;
            return m(hc30Var.a, hc30Var.b, tza0Var);
        }
        if (kc30Var instanceof ic30) {
            ic30 ic30Var = (ic30) kc30Var;
            PeerConnection.PeerConnectionState peerConnectionState = ic30Var.a;
            z3t z3tVar = ic30Var.b;
            if (!o(this.C) && peerConnectionState == PeerConnection.PeerConnectionState.a) {
                i(new ghb0(z3tVar));
            }
        } else if (kc30Var instanceof jc30) {
            n(((jc30) kc30Var).a);
        } else {
            if (kc30Var instanceof fc30) {
                fc30 fc30Var = (fc30) kc30Var;
                return l(fc30Var.a, fc30Var.b, tza0Var);
            }
            if (!(kc30Var instanceof gc30)) {
                n0z.a();
                return null;
            }
            h(new pkc0(this.g, false, ((gc30) kc30Var).a));
        }
        return tid0.a;
    }

    public final Object l(DataChannel.State state, z3t z3tVar, tza0 tza0Var) throws Exception {
        ljc0 ljc0Var;
        DataChannel dataChannel;
        boolean zO = o(this.C);
        tid0 tid0Var = tid0.a;
        if (!zO) {
            if (state == DataChannel.State.c) {
                Object objG = g(x260.c, tza0Var);
                if (objG == boi.a) {
                    return objG;
                }
            } else {
                DataChannel.State state2 = DataChannel.State.b;
                if (state == state2 && (ljc0Var = this.z) != null && (dataChannel = ljc0Var.d) != null && dataChannel.e() == state2) {
                    i(new ugb0(z3tVar));
                    ArrayList arrayList = this.s;
                    if (!arrayList.isEmpty()) {
                        Function3 function3 = this.b;
                        if (function3 != null) {
                            hkt.x(function3, "publishData: Sending " + arrayList.size() + " pending messages");
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            r(dataChannel, (hij) it.next());
                        }
                        arrayList.clear();
                    }
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Object m(PeerConnection.IceConnectionState iceConnectionState, z3t z3tVar, tza0 tza0Var) {
        ljc0 ljc0Var;
        boolean zO = o(this.C);
        tid0 tid0Var = tid0.a;
        if (!zO) {
            switch (iceConnectionState == null ? -1 : mjc0.a[iceConnectionState.ordinal()]) {
                case 1:
                    i(new xgb0(z3tVar));
                    return tid0Var;
                case 2:
                    boolean z = b79.u(this.C, u260.a) || b79.u(this.C, q260.a);
                    i(new zgb0(z3tVar, this.p));
                    v(p260.a);
                    if (z && (ljc0Var = this.z) != null) {
                        ljc0Var.a.i(true);
                    }
                    break;
                case 3:
                    i(new ygb0(z3tVar));
                    return tid0Var;
                case 4:
                    v(v260.a);
                    return tid0Var;
                case 5:
                    return g(x260.b, tza0Var);
                case 6:
                    return g(x260.c, tza0Var);
            }
        }
        return tid0Var;
    }

    public final void n(MediaStreamTrack mediaStreamTrack) {
        if (o(this.C)) {
            return;
        }
        if (mediaStreamTrack instanceof AudioTrack) {
            ((AudioTrack) mediaStreamTrack).f(this.A);
            ljc0 ljc0Var = this.z;
            if (ljc0Var == null) {
                return;
            }
            List list = ljc0Var.e;
            if (list.contains(mediaStreamTrack)) {
                return;
            }
            this.z = ljc0.a(ljc0Var, null, null, null, fee.d1(mediaStreamTrack, list), 15);
            return;
        }
        if (mediaStreamTrack instanceof VideoTrack) {
            g1a0 g1a0Var = this.v;
            umc0 umc0Var = (umc0) g1a0Var.getValue();
            VideoTrack videoTrack = (VideoTrack) mediaStreamTrack;
            if (b79.u(umc0Var != null ? umc0Var.c : null, videoTrack.d())) {
                return;
            }
            umc0 umc0Var2 = new umc0(videoTrack, (f) this.f.getValue());
            g1a0Var.getClass();
            g1a0Var.m(null, umc0Var2);
        }
    }

    public final PeerConnection p(boolean z, Function1 function1, Function1 function12, Function1 function13) {
        if (z) {
            i(new sgb0());
        }
        PeerConnection.RTCConfiguration rTCConfiguration = new PeerConnection.RTCConfiguration();
        rTCConfiguration.b = PeerConnection.BundlePolicy.a;
        rTCConfiguration.a = nin.a;
        rTCConfiguration.c = PeerConnection.ContinualGatheringPolicy.a;
        rTCConfiguration.d = PeerConnection.AdapterType.b;
        rTCConfiguration.e = PeerConnection.SdpSemantics.a;
        rTCConfiguration.f = true;
        rTCConfiguration.b = PeerConnection.BundlePolicy.b;
        rTCConfiguration.c = PeerConnection.ContinualGatheringPolicy.b;
        PeerConnection peerConnectionF = this.e.f(rTCConfiguration, new smc0(this.b, function1, function12, function13));
        if (peerConnectionF == null) {
            if (z) {
                i(new rgb0());
            }
            hs0.l("createNewPeerConnection() returned null");
            return null;
        }
        if (z) {
            i(new tgb0());
        }
        peerConnectionF.i(false);
        return peerConnectionF;
    }

    public final void q(Function1 function1) {
        wnm.Q(this.q, null, 0, new a34(function1, null, (byte) 15), 3);
    }

    public final void r(DataChannel dataChannel, hij hijVar) throws Exception {
        DataChannel.Buffer buffer;
        String strA;
        DataChannel.State stateE = dataChannel.e();
        DataChannel.State state = DataChannel.State.b;
        String str = this.g;
        Function3 function3 = this.b;
        if (stateE != state) {
            if (function3 != null) {
                hkt.y(function3, "publishData: trying to send data message but channel is not open", null);
            }
            String strA2 = hijVar.a();
            if (strA2 == null) {
                return;
            }
            h(new okc0(str, strA2));
            return;
        }
        if (hijVar instanceof gij) {
            gij gijVar = (gij) hijVar;
            String strC = gijVar.a;
            int iG = bya0.G(gijVar.c);
            if (iG == 0) {
                strC = uot.a.c(mkc0.Companion.serializer(), new mkc0(strC));
            } else if (iG != 1) {
                n0z.a();
                return;
            }
            buffer = new DataChannel.Buffer(ByteBuffer.wrap(strC.getBytes(e79.a)), false);
        } else {
            if (!(hijVar instanceof fij)) {
                n0z.a();
                return;
            }
            buffer = new DataChannel.Buffer(ByteBuffer.wrap(((fij) hijVar).a), true);
        }
        try {
            boolean zD = dataChannel.d(buffer);
            if (!zD && (strA = hijVar.a()) != null) {
                h(new okc0(str, strA));
            }
            if (function3 != null) {
                hkt.x(function3, zD ? "publishData: Sent message" : "publishData: Failed to send message");
            }
        } catch (Exception e) {
            String strA3 = hijVar.a();
            if (strA3 != null) {
                h(new okc0(str, strA3));
            }
            throw e;
        }
    }

    public final void s(PeerConnection peerConnection) {
        Function3 function3;
        List listH = peerConnection.h();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (((RtpTransceiver) obj).d() == MediaStreamTrack.MediaType.MEDIA_TYPE_VIDEO) {
                arrayList.add(obj);
            }
        }
        boolean z = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                RtpTransceiver.RtpTransceiverDirection rtpTransceiverDirectionB = ((RtpTransceiver) it.next()).b();
                int i = rtpTransceiverDirectionB == null ? -1 : mjc0.b[rtpTransceiverDirectionB.ordinal()];
                if (i != -1) {
                    if (i == 1 || i == 2) {
                        z = true;
                        break;
                    } else if (i != 3 && i != 4 && i != 5) {
                        n0z.a();
                        return;
                    }
                }
            }
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        g1a0 g1a0Var = this.w;
        g1a0Var.getClass();
        g1a0Var.m(null, boolValueOf);
        if (((Boolean) g1a0Var.getValue()).booleanValue() || (function3 = this.b) == null) {
            return;
        }
        hkt.x(function3, "No active local video support found with remote description");
    }

    public final Object t(tza0 tza0Var, String str, boolean z) {
        AudioTrack audioTrack;
        ljc0 ljc0Var = this.z;
        String strD = (ljc0Var == null || (audioTrack = ljc0Var.b) == null) ? null : audioTrack.d();
        if (strD != null) {
            aic0.Companion.getClass();
            return u(new aic0(strD, vhc0.b, rhc0.e, z ? zhc0.b : zhc0.c), tza0Var);
        }
        Function3 function3 = this.b;
        if (function3 != null) {
            hkt.c0(function3, str.concat(": audio track not ready; skipping track update"), null);
        }
        return tid0.a;
    }

    public final Object u(aic0 aic0Var, eng engVar) {
        boolean z = this.l;
        tid0 tid0Var = tid0.a;
        if (!z) {
            return tid0Var;
        }
        Function3 function3 = this.b;
        if (function3 != null) {
            hkt.x(function3, "Track Update Message: " + aic0Var.d + ":" + aic0Var.e);
        }
        Object objZ = z(engVar, new dkc0(this, new gij(uot.a.c(aic0.Companion.serializer(), aic0Var), null, 6), null));
        return objZ == boi.a ? objZ : tid0Var;
    }

    public final void v(w260 w260Var) {
        if (this.m.b()) {
            if (!b79.u(this.C, w260Var)) {
                h(new nkc0(this.g, w260Var));
            }
            this.C = w260Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b7, code lost:
    
        if (r7 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b9, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bc, code lost:
    
        r8 = new defpackage.kq8(r22, r22.b, r7, new defpackage.h4y(r15, r7, false, 29));
        r4 = livekit.org.webrtc.m.a("VideoCaptureThread", r14.d());
        r8.h = r21;
        r8.i = r13;
        r8.j = r4;
        r8.g = r4.b;
        r7 = new defpackage.j320();
        r7.a = r8;
        r7.b = r22;
        r7.c = r13;
        r7.d = r4;
        r7.e = defpackage.gee.f(r20);
        r12 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f5, code lost:
    
        if (r12 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f7, code lost:
    
        monitor-enter(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f8, code lost:
    
        r13.a.remove(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fd, code lost:
    
        monitor-exit(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fe, code lost:
    
        r9 = null;
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0105, code lost:
    
        r1 = r10;
        r9 = new defpackage.rmc0(1, r12, r13, r14, r15, r16, (defpackage.g1a0) r12.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0113, code lost:
    
        if (r9 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0115, code lost:
    
        r16.c();
        r1.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011b, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011c, code lost:
    
        r1 = r9.f;
        r1.e(true);
        r2.b(r1, true);
        r9.b.a();
        r1 = defpackage.aic0.Companion;
        r2 = (defpackage.vl8) r9.g.getValue();
        r1.getClass();
        r1 = defpackage.nhc0.a(r2, true);
        r5.n = r9;
        r5.q = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0143, code lost:
    
        if (u(r1, r5) != r6) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0145, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0146, code lost:
    
        r1 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(vl8 vl8Var, Context context, uq8 uq8Var, eng engVar) {
        fkc0 fkc0Var;
        tid0 tid0Var;
        String str;
        rmc0 rmc0Var;
        boolean zD;
        PeerConnectionFactory peerConnectionFactory = this.e;
        tid0 tid0Var2 = tid0.a;
        if (engVar instanceof fkc0) {
            fkc0Var = (fkc0) engVar;
            int i = fkc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fkc0Var.q = i - Integer.MIN_VALUE;
            } else {
                fkc0Var = new fkc0(this, engVar);
            }
        }
        Object obj = fkc0Var.o;
        Object obj2 = boi.a;
        int i2 = fkc0Var.q;
        int i3 = 1;
        if (i2 == 0) {
            er50.z(obj);
            ljc0 ljc0Var = this.z;
            if (ljc0Var != null && (r2 = jw10.i(ljc0Var.a)) != null) {
                f fVar = (f) this.f.getValue();
                t tVarG = peerConnectionFactory.g(false);
                VideoTrack videoTrackH = peerConnectionFactory.h(tVarG);
                s sVar = tVarG.e;
                Function3 function3 = this.b;
                zs8 zs8Var = new zs8();
                synchronized (zs8Var) {
                    zs8Var.a.add(sVar);
                }
                String[] strArrB = uq8Var.b();
                int length = strArrB.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        tid0Var = tid0Var2;
                        str = null;
                        break;
                    }
                    str = strArrB[i4];
                    tid0Var = tid0Var2;
                    int iOrdinal = vl8Var.ordinal();
                    if (iOrdinal == 0) {
                        zD = uq8Var.d(str);
                    } else {
                        if (iOrdinal != i3) {
                            n0z.a();
                            return null;
                        }
                        CameraCharacteristics cameraCharacteristicsA = uq8Var.a(str);
                        zD = cameraCharacteristicsA != null && ((Integer) cameraCharacteristicsA.get(CameraCharacteristics.LENS_FACING)).intValue() == 1;
                    }
                    if (zD) {
                        break;
                    }
                    i4++;
                    tid0Var2 = tid0Var;
                    i3 = 1;
                }
            } else {
                return tid0Var2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rmc0Var = fkc0Var.n;
            er50.z(obj);
            tid0Var = tid0Var2;
        }
        this.u.l(rmc0Var);
        return tid0Var;
    }

    public final void x() {
        int iIntValue;
        Integer num = this.i;
        if (num == null || (iIntValue = num.intValue()) < 1) {
            return;
        }
        wx90 wx90Var = this.B;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.B = wnm.Q(this.q, null, 0, new vj3(iIntValue, this, null), 3);
    }

    public final Object y(eng engVar) {
        Object objZ = z(engVar, new b7d(this, null));
        return objZ == boi.a ? objZ : tid0.a;
    }

    public final Object z(cng cngVar, Function1 function1) {
        return wnm.X(this.n, new a34(function1, null, (byte) 16), cngVar);
    }
}
