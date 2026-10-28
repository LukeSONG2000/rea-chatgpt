package defpackage;

import android.content.Context;
import android.content.Intent;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.RTCStats;
import livekit.org.webrtc.RTCStatsReport;
import livekit.org.webrtc.RtpTransceiver;
import livekit.org.webrtc.VideoTrack;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pxz0 {
    public final uhw0 A;
    public final z351 a;
    public final PeerConnectionFactory b;
    public final t0y0 c;
    public final String d;
    public final Integer e;
    public final upb0 f;
    public final wxz0 g;
    public final vtx0 h;
    public final ifs i;
    public boolean j;
    public boolean k;
    public uhw0 l;
    public final hwp m;
    public final idk0 n;
    public final uxz0 o;
    public final ArrayList p;
    public final smw0 q;
    public final smw0 r;
    public final smw0 s;
    public final x2b t;
    public final d4c u;
    public axz0 v;
    public uhw0 w;
    public l87 x;
    public u3r0 y;
    public final smw0 z;

    public pxz0(hwp hwpVar, z351 z351Var, hzz0 hzz0Var, k001 k001Var, zwz0 zwz0Var, PeerConnectionFactory peerConnectionFactory, t0y0 t0y0Var, String str, boolean z, Integer num, dht dhtVar, upb0 upb0Var, long j, odk0 odk0Var, boolean z2) {
        this.a = z351Var;
        this.b = peerConnectionFactory;
        this.c = t0y0Var;
        this.d = str;
        this.e = num;
        this.f = upb0Var;
        wxz0 wxz0Var = new wxz0(hzz0Var, str);
        this.g = wxz0Var;
        w28 w28Var = wxz0Var.a;
        ldk0 ldk0Var = new ldk0(w28Var);
        dfs dfsVar = hwpVar.a;
        vtx0 vtx0Var = new vtx0((sv60) dfsVar.u0(jid0.d));
        this.h = vtx0Var;
        ifs ifsVarJ = izw.a.J(1);
        this.i = ifsVarJ;
        hwp hwpVarE = yyx.e(dfsVar.n0(vtx0Var).n0(ifsVarJ));
        this.m = hwpVarE;
        to0 to0VarB = k001Var.b();
        int i = dhtVar.b;
        k8u k8uVar = k8u.b;
        Class<pxz0> cls = pxz0.class;
        int i2 = 0;
        idk0 idk0Var = new idk0(ldk0Var, to0VarB, i, hwpVarE, new dck0(peerConnectionFactory, k001Var, upb0Var, dhtVar, z, ldk0Var, new iw(1, this, cls, "emitTelemetryEvent", "emitTelemetryEvent(Lcom/openai/android/transceiver/api/TelemetryEvent;)V", 0, (byte) 28)), j, new kxz0(2, this, cls, "handlePeerConnectionCallback", "handlePeerConnectionCallback(Lcom/openai/android/transceiver/impl/PeerConnectionLifecycle$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i2, (byte) 0), new kxs0(this, (byte) 8), new oq2(1, this, cls, "emitTelemetryEvent", "emitTelemetryEvent(Lcom/openai/android/transceiver/api/TelemetryEvent;)V", i2, (byte) 27), odk0Var);
        if (z2) {
            idk0Var.m();
        }
        this.n = idk0Var;
        this.o = new uxz0(hwpVarE, ifsVarJ, zwz0Var, idk0Var, upb0Var.a, str, wxz0Var, new il9(1, this, cls, "emitTrackStateChanged", "emitTrackStateChanged(Lcom/openai/android/transceiver/api/TransceiverEffect$TrackStateChanged;)V", 0, (byte) 22), new cxz0(3, this, pxz0.class, "disconnectInternal", "disconnectInternal(Lcom/openai/android/transceiver/api/RtcTerminationReason;Lcom/openai/android/transceiver/api/AudioRouting$TerminationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        this.p = new ArrayList();
        twp twpVar = null;
        this.q = o4a.p(null);
        this.r = o4a.p(null);
        this.s = o4a.p(Boolean.TRUE);
        x2b x2bVar = new x2b();
        x2bVar.a = w28Var;
        x2bVar.b = new AtomicBoolean(false);
        x2bVar.c = new AtomicInteger(0);
        x2bVar.d = new AtomicInteger(0);
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        x2bVar.e = anaVarC;
        x2bVar.f = new d4c(o4a.H(anaVarC), new a4(x2bVar, twpVar, (byte) 16), (byte) 1);
        this.t = x2bVar;
        this.u = (d4c) x2bVar.f;
        this.y = s3r0.a;
        this.z = o4a.p(new xxz0(str, false, new hj21()));
        this.A = dve.T(4, ifsVarJ, hwpVarE, new n7k0((Object) this, twpVar, (byte) 12));
    }

    public static Object d(pxz0 pxz0Var, v3r0 v3r0Var, twp twpVar) {
        j87 j87VarA;
        m47 m47Var = pxz0Var.o.j;
        return pxz0Var.c(v3r0Var, (m47Var == null || (j87VarA = m47Var.a()) == null) ? null : j87VarA.f, twpVar);
    }

    public static boolean p(u3r0 u3r0Var) {
        if (kdd.l(u3r0Var, s3r0.a) || kdd.l(u3r0Var, o3r0.a) || (u3r0Var instanceof n3r0) || kdd.l(u3r0Var, t3r0.a)) {
            return false;
        }
        if (kdd.l(u3r0Var, p3r0.a) || kdd.l(u3r0Var, q3r0.a) || (u3r0Var instanceof r3r0)) {
            return true;
        }
        il.f();
        return false;
    }

    public final Object A(boolean z, d5e d5eVar, yae yaeVar, Context context, bzz0 bzz0Var) {
        Object objC = C(bzz0Var, new oxz0(z, this, d5eVar, context, yaeVar, null));
        return objC == yfs.a ? objC : a011.a;
    }

    public final Object B(boolean z, bzz0 bzz0Var) {
        Object objC = C(bzz0Var, new ukt(this, z, (twp) null));
        return objC == yfs.a ? objC : a011.a;
    }

    public final Object C(twp twpVar, Function1 function1) {
        return dve.q0(this.i, new w4k(function1, null, (byte) 1), twpVar);
    }

    public final Object a(j7s0 j7s0Var, Long l, m87 m87Var, vwp vwpVar) {
        ((AtomicBoolean) this.t.b).set(true);
        Object objC = C(vwpVar, new exz0(this, l, m87Var, j7s0Var, null));
        return objC == yfs.a ? objC : a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r6.h.q(r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        fxz0 fxz0Var;
        if (vwpVar instanceof fxz0) {
            fxz0Var = (fxz0) vwpVar;
            int i = fxz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxz0Var.p = i - Integer.MIN_VALUE;
            } else {
                fxz0Var = new fxz0(this, vwpVar);
            }
        }
        Object obj = fxz0Var.n;
        int i2 = fxz0Var.p;
        twp twpVar = null;
        byte b = 1;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Function1 ewy0Var = new ewy0(this, twpVar, b);
            fxz0Var.p = 1;
            if (C(fxz0Var, ewy0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        fxz0Var.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(v3r0 v3r0Var, l87 l87Var, twp twpVar) {
        gxz0 gxz0Var;
        if (twpVar instanceof gxz0) {
            gxz0Var = (gxz0) twpVar;
            int i = gxz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gxz0Var.p = i - Integer.MIN_VALUE;
            } else {
                gxz0Var = new gxz0(this, twpVar);
            }
        }
        Object obj = gxz0Var.n;
        int i2 = gxz0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        u3r0 u3r0Var = this.y;
        boolean zL = kdd.l(u3r0Var, s3r0.a);
        p3r0 p3r0Var = p3r0.a;
        if (zL || kdd.l(u3r0Var, o3r0.a) || (u3r0Var instanceof n3r0) || kdd.l(u3r0Var, t3r0.a) || kdd.l(u3r0Var, q3r0.a)) {
            this.x = l87Var;
            boolean z = v3r0Var == v3r0.b || v3r0Var == v3r0.c || this.n.k.getValue() == pdk0.g;
            uxz0 uxz0Var = this.o;
            uxz0Var.n = null;
            uhw0 uhw0Var = uxz0Var.k;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            uxz0Var.k = null;
            uhw0 uhw0Var2 = uxz0Var.l;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            uxz0Var.l = null;
            u3r0 u3r0Var2 = this.y;
            int size = this.p.size();
            wxz0 wxz0Var = this.g;
            wxz0Var.getClass();
            if (size != 0) {
                String str = "publishData: queued messages at termination; pending_count=" + size + " reason=" + v3r0Var;
                w28 w28Var = wxz0Var.a;
                if (v3r0Var == v3r0.a) {
                    if (w28Var != null) {
                        lzr.x(w28Var, str);
                    }
                } else if (w28Var != null) {
                    lzr.e0(w28Var, str, null);
                }
            }
            v(p3r0Var);
            uhw0 uhw0Var3 = this.w;
            if (uhw0Var3 != null) {
                uhw0Var3.i(null);
            }
            this.w = null;
            off0 off0Var = off0.b;
            xnh0 xnh0Var = new xnh0(this, u3r0Var2, v3r0Var, z, null);
            gxz0Var.p = 1;
            Object objQ0 = dve.q0(off0Var, xnh0Var, gxz0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else if (!kdd.l(u3r0Var, p3r0Var) && !(u3r0Var instanceof r3r0)) {
            il.f();
            return null;
        }
        return a011Var;
    }

    public final void e(String str) {
        if (str == null) {
            return;
        }
        f(new eyz0(this.d, str));
    }

    public final void f(iyz0 iyz0Var) {
        int i;
        int i2;
        if (this.h.d()) {
            x2b x2bVar = this.t;
            AtomicInteger atomicInteger = (AtomicInteger) x2bVar.d;
            if (((AtomicBoolean) x2bVar.b).get()) {
                int iAddAndGet = ((AtomicInteger) x2bVar.c).addAndGet(1);
                do {
                    i = atomicInteger.get();
                } while (!atomicInteger.compareAndSet(i, Math.max(i, iAddAndGet)));
                if (((ana) x2bVar.e).p(iyz0Var) instanceof vte) {
                    jl.d("Unlimited transceiver call effect queue must accept active effects");
                    return;
                }
                if (iyz0Var instanceof dyz0) {
                    u3r0 u3r0Var = ((dyz0) iyz0Var).b;
                    if ((kdd.l(u3r0Var, q3r0.a) || (u3r0Var instanceof r3r0)) && (i2 = atomicInteger.get()) > 10) {
                        lzr.e0((Function3) x2bVar.a, "Call effect queue exceeded 10 pending events; maxPendingEffects=" + i2, null);
                    }
                }
            }
        }
    }

    public final void g(dly0 dly0Var) {
        f(new gyz0(this.d, dly0Var));
    }

    public final void h(hyz0 hyz0Var) {
        w28 w28Var = this.g.a;
        if (w28Var != null) {
            int i = hyz0Var.c;
            int i2 = hyz0Var.d;
            StringBuilder sb = new StringBuilder("Track state changed: ");
            String str = "null";
            sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "ScreenShare" : "CameraBack" : "CameraFront" : "Microphone");
            sb.append(":");
            if (i2 == 1) {
                str = "Live";
            } else if (i2 == 2) {
                str = "Muted";
            } else if (i2 == 3) {
                str = "Ended";
            }
            sb.append(str);
            lzr.x(w28Var, sb.toString());
        }
        f(hyz0Var);
    }

    public final void i(f001 f001Var, boolean z) {
        int i = 2;
        if (f001Var.a == 2) {
            i = 4;
        } else if (f001Var.g.getValue() != d5e.a) {
            i = 3;
        }
        h(new hyz0(this.d, i, "video0", z ? 1 : 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(g451 g451Var, vwp vwpVar) {
        hxz0 hxz0Var;
        String string;
        if (vwpVar instanceof hxz0) {
            hxz0Var = (hxz0) vwpVar;
            int i = hxz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxz0Var.q = i - Integer.MIN_VALUE;
            } else {
                hxz0Var = new hxz0(this, vwpVar);
            }
        }
        Object objR = hxz0Var.o;
        int i2 = hxz0Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objR);
            axz0 axz0Var = this.v;
            if (axz0Var != null) {
                PeerConnection peerConnection = axz0Var.a;
                hxz0Var.n = g451Var;
                hxz0Var.q = 1;
                sbe sbeVar = new sbe(1, zx6.L(hxz0Var));
                sbeVar.t();
                peerConnection.f(new w5b0(sbeVar));
                objR = sbeVar.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g451Var = hxz0Var.n;
        vpq0.o(objR);
        Collection<RTCStats> collectionValues = ((RTCStatsReport) objR).b.values();
        ArrayList arrayList = new ArrayList(b0n.o0(collectionValues, 10));
        for (RTCStats rTCStats : collectionValues) {
            String str = rTCStats.c;
            String str2 = rTCStats.b;
            Set<Map.Entry> setEntrySet = rTCStats.d.entrySet();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : setEntrySet) {
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                i6j0 i6j0Var = (value == null || (string = value.toString()) == null) ? null : new i6j0(str3, string);
                if (i6j0Var != null) {
                    arrayList2.add(i6j0Var);
                }
            }
            Map mapP0 = wbb0.p0(arrayList2);
            double d = rTCStats.a / 1000.0d;
            Double dValueOf = Double.valueOf(d);
            if (Math.abs(d) > Double.MAX_VALUE || d < 0.0d) {
                dValueOf = null;
            }
            arrayList.add(new a451(str, str2, mapP0, dValueOf));
        }
        if (!arrayList.isEmpty()) {
            g(new cly0(a0n.p1(arrayList, this.a.a()), g451Var));
        }
        return a011Var;
    }

    public final smw0 k() {
        return this.n.k;
    }

    public final boolean l() {
        return udk0.e(this.f.b);
    }

    public final String m() {
        return this.d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(kck0 kck0Var, twp twpVar) {
        axz0 axz0Var;
        Object objD;
        int i;
        PeerConnection peerConnection;
        Object objD2;
        boolean z = kck0Var instanceof hck0;
        n3r0 n3r0Var = n3r0.a;
        uxz0 uxz0Var = this.o;
        v3r0 v3r0Var = v3r0.c;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        if (z) {
            hck0 hck0Var = (hck0) kck0Var;
            PeerConnection.IceConnectionState iceConnectionState = hck0Var.a;
            xa60 xa60Var = hck0Var.b;
            if (!p(this.y)) {
                switch (iceConnectionState == null ? -1 : bxz0.a[iceConnectionState.ordinal()]) {
                    case 1:
                        g(new gky0(xa60Var));
                        objD2 = a011Var;
                        break;
                    case 2:
                        this.j = true;
                        boolean z2 = kdd.l(this.y, s3r0.a) || kdd.l(this.y, o3r0.a);
                        g(new iky0(xa60Var, this.n.t == null));
                        if (this.j && this.k) {
                            v(n3r0Var);
                        }
                        if (z2 && (((i = uxz0Var.e) == 3 || i == 1) && uxz0Var.e() && (peerConnection = uxz0Var.p) != null)) {
                            peerConnection.h(true);
                        }
                        objD2 = a011Var;
                        break;
                    case 3:
                        g(new hky0(xa60Var));
                        objD2 = a011Var;
                        break;
                    case 4:
                        this.j = false;
                        v(t3r0.a);
                        objD2 = a011Var;
                        break;
                    case 5:
                        g(new jky0(xa60Var));
                        objD2 = d(this, v3r0.b, twpVar);
                        if (objD2 != yfsVar) {
                            objD2 = a011Var;
                        }
                        break;
                    case 6:
                        objD2 = d(this, v3r0Var, twpVar);
                        if (objD2 != yfsVar) {
                        }
                        break;
                }
                if (objD2 == yfsVar) {
                    return objD2;
                }
            }
        } else if (kck0Var instanceof ick0) {
            ick0 ick0Var = (ick0) kck0Var;
            PeerConnection.PeerConnectionState peerConnectionState = ick0Var.a;
            xa60 xa60Var2 = ick0Var.b;
            if (!p(this.y) && peerConnectionState == PeerConnection.PeerConnectionState.a) {
                g(new sky0(xa60Var2));
                return a011Var;
            }
        } else if (kck0Var instanceof jck0) {
            MediaStreamTrack mediaStreamTrack = ((jck0) kck0Var).a;
            if (!p(this.y)) {
                if (mediaStreamTrack instanceof AudioTrack) {
                    AudioTrack audioTrack = (AudioTrack) mediaStreamTrack;
                    ArrayList arrayList = uxz0Var.r;
                    audioTrack.g(uxz0Var.e() ? uxz0Var.s : 0.0d);
                    if (uxz0Var.p != null && !arrayList.contains(audioTrack)) {
                        arrayList.add(audioTrack);
                        return a011Var;
                    }
                } else if (mediaStreamTrack instanceof VideoTrack) {
                    smw0 smw0Var = this.r;
                    h001 h001Var = (h001) smw0Var.getValue();
                    VideoTrack videoTrack = (VideoTrack) mediaStreamTrack;
                    if (!kdd.l(h001Var != null ? h001Var.c : null, videoTrack.e())) {
                        smw0Var.n(null, new h001(videoTrack, (f) this.c.getValue()));
                        return a011Var;
                    }
                }
            }
        } else {
            if (!(kck0Var instanceof fck0)) {
                if (!(kck0Var instanceof gck0)) {
                    il.f();
                    return null;
                }
                gck0 gck0Var = (gck0) kck0Var;
                f(new fyz0(this.d, gck0Var.b, gck0Var.a));
                return a011Var;
            }
            fck0 fck0Var = (fck0) kck0Var;
            DataChannel.State state = fck0Var.a;
            xa60 xa60Var3 = fck0Var.b;
            if (p(this.y)) {
                objD = a011Var;
                if (objD == yfsVar) {
                }
            } else {
                if (state == DataChannel.State.c) {
                    objD = d(this, v3r0Var, twpVar);
                    if (objD != yfsVar) {
                    }
                    if (objD == yfsVar) {
                        return objD;
                    }
                } else {
                    DataChannel.State state2 = DataChannel.State.b;
                    if (state == state2 && (axz0Var = this.v) != null) {
                        DataChannel dataChannel = axz0Var.b;
                        if (dataChannel.e() == state2) {
                            this.k = true;
                            if (this.j) {
                                v(n3r0Var);
                            }
                            g(new bky0(xa60Var3));
                            ArrayList arrayList2 = this.p;
                            if (!arrayList2.isEmpty()) {
                                int size = arrayList2.size();
                                w28 w28Var = this.g.a;
                                if (w28Var != null) {
                                    lzr.x(w28Var, "publishData: Sending " + size + " pending messages");
                                }
                                Iterator it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    s(dataChannel, (ght) it.next());
                                }
                                arrayList2.clear();
                            }
                        }
                    }
                }
                objD = a011Var;
                if (objD == yfsVar) {
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(ujs0 ujs0Var, vwp vwpVar) {
        ixz0 ixz0Var;
        boolean z;
        smw0 smw0Var;
        Iterator it;
        w28 w28Var;
        int iIntValue;
        if (vwpVar instanceof ixz0) {
            ixz0Var = (ixz0) vwpVar;
            int i = ixz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixz0Var.q = i - Integer.MIN_VALUE;
            } else {
                ixz0Var = new ixz0(this, vwpVar);
            }
        }
        Object obj = ixz0Var.o;
        int i2 = ixz0Var.q;
        uxz0 uxz0Var = this.o;
        if (i2 == 0) {
            vpq0.o(obj);
            PeerConnection peerConnection = ujs0Var.a;
            this.v = new axz0(peerConnection, ujs0Var.c);
            AudioTrack audioTrack = ujs0Var.b;
            uxz0Var.p = peerConnection;
            uxz0Var.q = audioTrack;
            uxz0Var.r.clear();
            List listG = ujs0Var.a.g();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listG) {
                if (((RtpTransceiver) obj2).d() == MediaStreamTrack.MediaType.MEDIA_TYPE_VIDEO) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                z = false;
                Boolean boolValueOf = Boolean.valueOf(z);
                smw0Var = this.s;
                smw0Var.getClass();
                smw0Var.n(null, boolValueOf);
                if (!((Boolean) smw0Var.getValue()).booleanValue() && (w28Var = this.g.a) != null) {
                    lzr.x(w28Var, "No active local video support found with remote description");
                }
                it = ujs0Var.d.iterator();
            } else {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    RtpTransceiver.RtpTransceiverDirection rtpTransceiverDirectionB = ((RtpTransceiver) it2.next()).b();
                    int i3 = rtpTransceiverDirectionB == null ? -1 : bxz0.b[rtpTransceiverDirectionB.ordinal()];
                    if (i3 != -1) {
                        if (i3 == 1 || i3 == 2) {
                            z = true;
                            break;
                        }
                        if (i3 != 3 && i3 != 4 && i3 != 5) {
                            il.f();
                            return null;
                        }
                    }
                }
                z = false;
                Boolean boolValueOf2 = Boolean.valueOf(z);
                smw0Var = this.s;
                smw0Var.getClass();
                smw0Var.n(null, boolValueOf2);
                if (!((Boolean) smw0Var.getValue()).booleanValue()) {
                    lzr.x(w28Var, "No active local video support found with remote description");
                }
                it = ujs0Var.d.iterator();
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = ixz0Var.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            kck0 kck0Var = (kck0) it.next();
            ixz0Var.n = it;
            ixz0Var.q = 1;
            Object objN = n(kck0Var, ixz0Var);
            Object obj3 = yfs.a;
            if (objN == obj3) {
                return obj3;
            }
        }
        boolean zD = this.h.d();
        a011 a011Var = a011.a;
        if (zD) {
            if (((Boolean) uxz0Var.o.getValue()).booleanValue()) {
                uxz0Var.f("connect");
            }
            Integer num = this.e;
            if (num != null && (iIntValue = num.intValue()) >= 1) {
                uhw0 uhw0Var = this.w;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.w = dve.U(this.m, null, 0, new nxz0(iIntValue, this, null), 3);
            }
        }
        return a011Var;
    }

    public final Object q(j7s0 j7s0Var, vwp vwpVar) {
        Object objC = C(vwpVar, new jxz0(this, j7s0Var, null));
        return objC == yfs.a ? objC : a011.a;
    }

    public final Object r(ght ghtVar, bzz0 bzz0Var) {
        Object objC = C(bzz0Var, new lxz0(this, ghtVar, null));
        return objC == yfs.a ? objC : a011.a;
    }

    public final void s(DataChannel dataChannel, ght ghtVar) {
        DataChannel.Buffer buffer;
        rz6 pz6Var;
        boolean z;
        DataChannel.State stateE = dataChannel.e();
        DataChannel.State state = DataChannel.State.b;
        wxz0 wxz0Var = this.g;
        if (stateE != state) {
            z = ghtVar.a() != null;
            w28 w28Var = wxz0Var.a;
            if (w28Var != null) {
                lzr.e0(w28Var, "publishData: trying to send data message but channel is not open; channel_state=" + stateE + " has_message_id=" + z, null);
            }
            e(ghtVar.a());
            return;
        }
        if (ghtVar instanceof fht) {
            fht fhtVar = (fht) ghtVar;
            String strC = fhtVar.a;
            int iG = gvx0.G(fhtVar.c);
            if (iG == 0) {
                strC = cy60.a.c(cyz0.Companion.serializer(), new cyz0(strC));
            } else if (iG != 1) {
                il.f();
                return;
            }
            buffer = new DataChannel.Buffer(ByteBuffer.wrap(strC.getBytes(gve.a)), false);
        } else {
            if (!(ghtVar instanceof eht)) {
                il.f();
                return;
            }
            buffer = new DataChannel.Buffer(ByteBuffer.wrap(((eht) ghtVar).a), true);
        }
        int iRemaining = buffer.a.remaining();
        try {
            pz6Var = new qz6(Boolean.valueOf(dataChannel.d(buffer)));
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if ((pz6Var instanceof pz6) && (((pz6) pz6Var).a instanceof Exception)) {
            e(ghtVar.a());
        }
        if (((Boolean) pz6Var.a()).booleanValue()) {
            w28 w28Var2 = wxz0Var.a;
            if (w28Var2 != null) {
                lzr.x(w28Var2, "publishData: Sent message");
                return;
            }
            return;
        }
        z = ghtVar.a() != null;
        w28 w28Var3 = wxz0Var.a;
        if (w28Var3 != null) {
            lzr.e0(w28Var3, "publishData: send rejected; channel_state=" + stateE + " bytes=" + iRemaining + " binary=" + buffer.b + " has_message_id=" + z, null);
        }
        e(ghtVar.a());
    }

    public final Object t(bzz0 bzz0Var) {
        Object objC = C(bzz0Var, new rwy0(this, null, (byte) 1));
        return objC == yfs.a ? objC : a011.a;
    }

    public final Object u(bzz0 bzz0Var) {
        Object objC = C(bzz0Var, new jb0(this, null, (byte) 4));
        return objC == yfs.a ? objC : a011.a;
    }

    public final void v(u3r0 u3r0Var) {
        if (!kdd.l(this.y, u3r0Var)) {
            u3r0 u3r0Var2 = this.y;
            m47 m47Var = this.o.j;
            Long l = m47Var != null ? m47Var.a : null;
            w28 w28Var = this.g.a;
            if (w28Var != null) {
                lzr.x(w28Var, "Call connection state changed; previous=" + u3r0Var2 + " current=" + u3r0Var + " audio_generation=" + l);
            }
            f(new dyz0(this.d, u3r0Var, this.x));
        }
        this.y = u3r0Var;
    }

    public final Object w(double d, bzz0 bzz0Var) {
        Object objC = C(bzz0Var, new mxz0(this, d, null));
        return objC == yfs.a ? objC : a011.a;
    }

    public final Object x(Intent intent, Context context, bzz0 bzz0Var) {
        Object objC = C(bzz0Var, new g57(this, intent, context, null, (byte) 2));
        return objC == yfs.a ? objC : a011.a;
    }

    public final Object y(vwp vwpVar) {
        Object objC = C(vwpVar, new ttb(this, null, (byte) 4));
        return objC == yfs.a ? objC : a011.a;
    }

    public final Object z(q47 q47Var, fzz0 fzz0Var) {
        Object objC = C(fzz0Var, new s39((byte) 6, null, this, q47Var));
        return objC == yfs.a ? objC : a011.a;
    }
}
