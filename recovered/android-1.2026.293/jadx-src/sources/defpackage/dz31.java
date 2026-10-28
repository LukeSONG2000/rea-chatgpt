package defpackage;

import android.app.Application;
import android.content.Intent;
import android.media.SoundPool;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.openai.network.ApiServiceError;
import com.openai.platform.jsonpatch.JsonPatch$JsonPatchError;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import io.ktor.client.plugins.ResponseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import java.util.function.Predicate;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dz31 implements aw31, vf31 {
    public static final long q0;
    public static final long r0;
    public static final long s0;
    public static final /* synthetic */ int t0 = 0;
    public final double A;
    public final hz31 B;
    public final em C;
    public final lyt D;
    public final hnu E;
    public final smw0 F;
    public final n5a0 G;
    public final jyz0 H;
    public final um31 I;
    public final sq41 J;
    public final pb31 K;
    public final xb31 L;
    public final x27 M;
    public final t0y0 N;
    public final le31 O;
    public final t0y0 P;
    public final ConcurrentHashMap Q;
    public final ii2 R;
    public final smw0 S;
    public final smw0 T;
    public final smw0 U;
    public final dio0 V;
    public final smw0 W;
    public final dio0 X;
    public final smw0 Y;
    public final boolean Z;
    public final xu a;
    public final t0y0 a0;
    public final qu51 b;
    public final t0y0 b0;
    public final Application c;
    public final bm70 c0;
    public final w5z d;
    public final bm70 d0;
    public final fu31 e;
    public final dio0 e0;
    public final gr41 f;
    public final dio0 f0;
    public final n831 g;
    public final dio0 g0;
    public final ie41 h;
    public final rxt0 h0;
    public final fh41 i;
    public MediaSession i0;
    public final gzw j;
    public final g6e0 j0;
    public final hh10 k;
    public final g6e0 k0;
    public final m2t0 l;
    public final pa7 l0;
    public final fy1 m;
    public mw31 m0;
    public final qpw0 n;
    public volatile de31 n0;
    public final j9z o;
    public long o0;
    public final wm31 p;
    public bb60 p0;
    public final c730 q;
    public final dme0 r;
    public final r931 s;
    public final o8a0 t;
    public final mv7 u;
    public final boolean v;
    public final dio0 w;
    public final int x;
    public final int y;
    public final double z;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        q0 = ab2.g0(3, lnxVar);
        r0 = ab2.g0(45, lnxVar);
        s0 = ab2.g0(5, lnxVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x06dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dz31(xv51 xv51Var, h06 h06Var, xu xuVar, jyz0 jyz0Var, qu51 qu51Var, Application application, w5z w5zVar, kyt kytVar, fnu fnuVar, fu31 fu31Var, gr41 gr41Var, n831 n831Var, ie41 ie41Var, fh41 fh41Var, gzw gzwVar, hh10 hh10Var, m2t0 m2t0Var, fy1 fy1Var, qpw0 qpw0Var, j9z j9zVar, wm31 wm31Var, c730 c730Var, dme0 dme0Var, r931 r931Var, o8a0 o8a0Var, mv7 mv7Var) {
        dzy dzyVar;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        t0y0 t0y0Var;
        int i2;
        t0y0 t0y0Var2;
        y4c y4cVar;
        dio0 dio0VarE0;
        String str;
        dio0 dio0Var;
        MediaSession mediaSession;
        twp twpVar;
        kw31 kw31Var;
        kw31 kw31Var2;
        this.a = xuVar;
        this.b = qu51Var;
        this.c = application;
        this.d = w5zVar;
        this.e = fu31Var;
        this.f = gr41Var;
        this.g = n831Var;
        this.h = ie41Var;
        this.i = fh41Var;
        this.j = gzwVar;
        this.k = hh10Var;
        this.l = m2t0Var;
        this.m = fy1Var;
        this.n = qpw0Var;
        this.o = j9zVar;
        this.p = wm31Var;
        this.q = c730Var;
        this.r = dme0Var;
        this.s = r931Var;
        this.t = o8a0Var;
        this.u = mv7Var;
        this.v = h06Var == h06.c;
        kgo kgoVar = new kgo(fh41Var.d.n, (byte) 3);
        hwp hwpVarI = w0a0.I(qu51Var, "VoiceModeService/preferredCameraPosition");
        ev00 ev00Var = pup.k;
        Object obj = null;
        this.w = ist.e0(kgoVar, hwpVarI, ev00Var, null);
        ir41.f.getClass();
        int iIntValue = ((Number) j9z.q(j9zVar, ir41.v, false, null, 14)).intValue();
        this.x = iIntValue;
        Integer numValueOf = (1 > iIntValue || iIntValue >= 1000) ? null : Integer.valueOf(iIntValue);
        this.y = numValueOf != null ? numValueOf.intValue() : 1000;
        this.z = ((Number) j9z.q(j9zVar, ir41.w, false, null, 14)).intValue();
        this.A = ((Number) j9z.q(j9zVar, ir41.x, false, null, 14)).doubleValue();
        jt31 jt31VarH = ewp0.H("VoiceModeService");
        this.B = new hz31(jt31VarH);
        this.C = new em(obj);
        this.D = new lyt(0.5f, false);
        this.E = fnu.a(fnuVar, w0a0.I(qu51Var, "VoiceModeService/audioAmplitude"));
        Boolean bool = Boolean.FALSE;
        this.F = o4a.p(bool);
        n5a0 n5a0Var = new n5a0(w0a0.I(qu51Var, "VoiceModeService/localVoiceState"), new cr0(this, (byte) 16), new dw31(this, (byte) 1));
        this.G = n5a0Var;
        this.H = jyz0Var;
        this.I = new um31(hh10Var, null);
        this.J = new sq41();
        Class<dz31> cls = dz31.class;
        this.K = new pb31(w0a0.I(qu51Var, "VoiceModeService/audioDucking"), new vx(this, (byte) 21), new dw31(this, (byte) 0), new aer(1, this, cls, "updateAssistantAudioDucked", "updateAssistantAudioDucked(Z)V", 0, (byte) 4));
        xb31 xb31Var = new xb31();
        this.L = xb31Var;
        boolean z4 = ep41.a;
        pw31 pw31Var = new pw31(2, xb31Var, xb31.class, "record", "record(Ljava/lang/Long;Lcom/openai/android/transceiver/api/BluetoothRouteEvent;)V", 0);
        to0 to0Var = new to0(new xpe(this, (byte) 15), (byte) 8);
        u39 u39Var = new u39(this, (byte) 23);
        h5 h5Var = new h5(this, (byte) 16);
        boolean z5 = ep41.a;
        if (z5) {
            dzyVar = null;
            i = 14;
            z = false;
            z2 = ((Boolean) j9z.q(j9zVar, ir41.i, false, null, 14)).booleanValue() ? true : z2;
            this.M = new x27(z2, z5, ((Boolean) j9z.q(j9zVar, ir41.h, z, dzyVar, i)).booleanValue(), to0Var, u39Var, h5Var, pw31Var, 128);
            this.N = new t0y0(new c53(this, (byte) 21));
            this.O = new le31(j9zVar, application);
            this.P = new t0y0(new t92(this, (byte) 26));
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            this.Q = concurrentHashMap;
            this.R = new ii2((byte) 1);
            twp twpVar2 = null;
            smw0 smw0VarP = o4a.p(null);
            this.S = smw0VarP;
            smw0 smw0VarP2 = o4a.p(null);
            this.T = smw0VarP2;
            smw0 smw0VarP3 = o4a.p(null);
            this.U = smw0VarP3;
            nte nteVarD = c810.d(smw0VarP2, new jy31(null, this));
            hwp hwpVarI2 = w0a0.I(qu51Var, "VoiceModeService/foregroundConnectionSnapshot");
            aqo aqoVar = aqo.a;
            dio0 dio0VarE02 = ist.e0(nteVarD, hwpVarI2, ev00Var, new lw31(aqoVar, null, z));
            dio0 dio0VarE03 = ist.e0(new y5s(dio0VarE02, (byte) 1), w0a0.I(qu51Var, "VoiceModeService/foregroundConnectionState"), ev00Var, aqoVar);
            this.V = dio0VarE03;
            dio0 dio0VarE04 = ist.e0(new d910(dio0VarE03, smw0VarP3, new faj(3, twpVar2, (byte) 4)), w0a0.I(qu51Var, "VoiceModeService/voiceConnectionState"), ev00Var, aqoVar);
            lmw0 lmw0Var = dio0VarE04.a;
            dio0 dio0VarE05 = ist.e0(c810.d(smw0VarP2, new fe50(twpVar2, this, (byte) 2)), w0a0.I(qu51Var, "VoiceModeService/foregroundPresentationReady"), ev00Var, bool);
            lmw0 lmw0Var2 = dio0VarE05.a;
            dio0 dio0VarE06 = ist.e0(new d910(dio0VarE04, dio0VarE05, fx31.h), w0a0.I(qu51Var, "VoiceModeService/foregroundPresentationState"), ev00Var, new i6j0(lmw0Var.getValue(), lmw0Var2.getValue()));
            this.W = o4a.p(new bw31());
            this.X = ist.e0(new s23(new d4c(c810.d(smw0VarP2, new h2d0(null, this, (byte) 1)), new l5a0(2, this, cls, "updatePoorConnectionDebugState", "updatePoorConnectionDebugState(Lcom/openai/voice/webrtc/VoiceModeServiceImpl$PoorConnectionPresentation;)V", 4, (byte) 1), (byte) 1), (byte) 3), w0a0.I(qu51Var, "VoiceModeService/poorConnection"), ev00Var, null);
            gzz0 gzz0Var = (gzz0) jyz0Var;
            smw0 smw0Var = gzz0Var.c;
            this.Y = smw0Var;
            int i3 = Build.VERSION.SDK_INT;
            z3 = i3 < 31;
            this.Z = z3;
            t0y0Var = new t0y0(new vpw0(this, (byte) 24));
            this.a0 = t0y0Var;
            t0y0 t0y0Var3 = new t0y0(new gw31(this, (byte) 1));
            this.b0 = t0y0Var3;
            this.c0 = rgq0.D(j9zVar, ir41.q);
            this.d0 = rgq0.D(j9zVar, ir41.r);
            rxt0 rxt0Var = gr41Var.b;
            byte b = 4;
            u6d u6dVar = new u6d(smw0Var, (byte) 4);
            if (z3) {
                i2 = i3;
                t0y0Var2 = t0y0Var3;
                y4cVar = null;
            } else {
                i2 = i3;
                y4cVar = new y4c(smw0Var, b);
                t0y0Var2 = t0y0Var3;
            }
            t0y0 t0y0Var4 = t0y0Var2;
            int i4 = i2;
            boolean z6 = z3;
            dr41 dr41Var = new dr41(fy1Var, rxt0Var, dio0VarE03, u6dVar, y4cVar, new dz5(this, (byte) 15), new u70(this, (byte) 14));
            y4c y4cVar2 = y4cVar;
            dio0VarE0 = ist.e0(c810.d(smw0VarP2, new ky31(null, this)), w0a0.I(qu51Var, "VoiceModeService/foregroundRemoteState"), ev00Var, new bow0(nz31.Idle));
            byte b2 = 2;
            twp twpVar3 = null;
            dio0 dio0VarE07 = ist.e0(new d910(smw0VarP2, ist.e0(c810.d(smw0VarP2, new bw5(twpVar3, this, b2)), w0a0.I(qu51Var, "VoiceModeService/foregroundInitialListeningState"), ev00Var, bool), new n53(this, twpVar3, b2)), w0a0.I(qu51Var, "VoiceModeService/foregroundLocalVoiceStateEnabled"), ev00Var, bool);
            lmw0 lmw0Var3 = dio0VarE07.a;
            cz31 cz31Var = new cz31(null, this);
            smw0 smw0Var2 = n5a0Var.i;
            w23 w23VarL = cw30.l(dio0VarE06, dio0VarE0, smw0VarP2, dio0VarE07, smw0Var2, cz31Var);
            hwp hwpVarI3 = w0a0.I(qu51Var, "VoiceModeService/voiceState");
            eqo eqoVar = (eqo) lmw0Var.getValue();
            bow0 bow0Var = (bow0) dio0VarE0.a.getValue();
            boolean zBooleanValue = ((Boolean) lmw0Var2.getValue()).booleanValue();
            hd41 hd41Var = (hd41) smw0VarP2.getValue();
            str = hd41Var == null ? hd41Var.a : null;
            if (str == null && (kw31Var2 = (kw31) a231.e(str, concurrentHashMap)) != null) {
                dio0Var = dio0VarE0;
                boolean z7 = kw31Var2.I();
                hd41 hd41Var2 = (hd41) smw0VarP2.getValue();
                String str2 = hd41Var2 != null ? hd41Var2.a : null;
                dio0 dio0VarE08 = ist.e0(w23VarL, hwpVarI3, ev00Var, jnq0.d(eqoVar, bow0Var, zBooleanValue, z7, (str2 == null || (kw31Var = (kw31) a231.e(str2, concurrentHashMap)) == null) ? null : kw31Var.E(), ((Boolean) lmw0Var3.getValue()).booleanValue(), ((Boolean) lmw0Var3.getValue()).booleanValue() ? (k5a0) smw0Var2.getValue() : new k5a0(false, false)));
                this.e0 = dio0VarE08;
                this.f0 = ist.e0(new d910(smw0VarP, smw0VarP2, new nsh0(3, null, (byte) 2)), w0a0.I(qu51Var, "VoiceModeService/pendingOrForegroundSession"), ev00Var, null);
                this.g0 = ist.e0(new z6d(smw0Var, (byte) 3), w0a0.I(qu51Var, "VoiceModeService/muted"), ev00Var, bool);
                this.h0 = jm01.d(0, 1, 0, 5);
                dio0 dio0Var2 = dio0Var;
                w1s0 w1s0Var = new w1s0(h06Var, new d7d(dio0VarE03, (byte) 3), hh10Var.d, smw0Var, dio0Var2, j9z.A(j9zVar, ir41.s, false, 14));
                if (((Boolean) j9z.q(j9zVar, ir41.g, false, null, 14)).booleanValue()) {
                    mediaSession = null;
                } else {
                    mediaSession = new MediaSession(this.c, "VoiceModeService");
                    mediaSession.setCallback(new bx31(this), new Handler(Looper.getMainLooper()));
                }
                this.i0 = mediaSession;
                this.j0 = new g6e0();
                this.k0 = new g6e0();
                this.l0 = new pa7((byte) 9);
                twp twpVar4 = null;
                ega0.a(jt31VarH, "Initializing TransceiverEngine", null, null, 14);
                w0a0.D(qu51Var, "VoiceModeService/initializeWebRtcSession", null, 4, new gm1(this, twpVar4, (byte) 1), 2);
                kdd.t(gzz0Var.d, qu51Var, "VoiceModeService/observeTransceiverEffects", new k5s((Object) this, twpVar4, (byte) 3));
                kdd.x(dio0VarE02, qu51Var, "VoiceModeService/observeConnectionState", new rc50(null, this));
                kdd.t(dio0VarE08, qu51Var, "VoiceModeService/observeVoiceState", new sdr(this, twpVar4, (byte) 7));
                kdd.t(fu31Var.d, qu51Var, "VoiceModeService/observeEndRequests", new c62((Object) this, twpVar4, (byte) 9));
                kdd.t(fu31Var.e, qu51Var, "VoiceModeService/observeMuteRequests", new r13(this, twpVar4, (byte) 10));
                qmw0 qmw0VarB = hh10Var.b(i4 >= 30 ? 128 : null);
                twp twpVar5 = null;
                kdd.t(cw30.k(VoiceModeForegroundService.f, hh10Var.d, qmw0VarB, new wx31(4, null)), qu51Var, "VoiceModeService/observeMicrophoneServiceFailures", new k7o(this, qmw0VarB, (twp) null));
                hwp hwpVarI4 = w0a0.I(this.b, "VoiceModeService/volumeAnalytics");
                byte b3 = 9;
                kdd.u(rxt0Var, hwpVarI4, new qv5(dr41Var, twpVar5, b3));
                e510 e510VarB = hhx0.B(new d910(dio0VarE03, u6dVar, new l53(3, twpVar5, b3)));
                kdd.u(new f8d(y4cVar2 != null ? hhx0.B(cw30.k(dio0VarE03, e510VarB, y4cVar2, new zq41(dr41Var, null))) : new jud(lim.n(e510VarB, dr41Var.e), (byte) 5), (byte) 2), hwpVarI4, new cr41(2, dr41Var, dr41.class, "trackObservedOutput", "trackObservedOutput(Lcom/openai/voice/webrtc/ObservedOutput;)V", 4));
                byte b4 = 1;
                twp twpVar6 = null;
                kdd.t(kdd.N(smw0Var, new px31(this, twpVar6, b4)), this.b, "VoiceModeService/observeMutedState", new mwn((Object) this, twpVar6, (byte) 4));
                kdd.t(lzr.z(this.k.d, 1), this.b, "VoiceModeService/observeForeground", new fy(this, twpVar6, (byte) 9));
                kdd.t(c810.d(smw0VarP2, new yeq0(twpVar6, this, b4)), this.b, "VoiceModeService/observeClientForeground", new vcq(this, twpVar6, (byte) 8));
                if (((Boolean) t0y0Var.getValue()).booleanValue()) {
                    twpVar = null;
                    kdd.t(kdd.N(smw0Var, new wei(z6, ((Boolean) t0y0Var4.getValue()).booleanValue(), (twp) null)), this.b, "VoiceModeService/observeAudioRouteChanges", new a19(this, twpVar, (byte) 8));
                } else {
                    twpVar = null;
                }
                byte b5 = 0;
                kdd.t(zx6.t(new it31(dio0VarE03, this.t, new gw31(this, b5), twpVar)), this.b, "VoiceModeService/observeLiveLocation", new vx31(twpVar, this));
                kdd.t(kdd.N(smw0Var, new px31(this, twpVar, b5)), this.b, "VoiceModeService/observeCameraPosition", new yw6(twpVar, this));
                kdd.t(w1s0Var.b, this.b, "VoiceModeService/observeScreenShareInactivity", new k0b0(this, twpVar, (byte) 1));
                if (!this.v) {
                    qu51 qu51Var2 = this.b;
                    if (!this.v) {
                        byte b6 = 6;
                        kdd.t(new d910(dio0VarE03, dio0Var2, new a7r(3, twpVar, (byte) 5)), qu51Var2, "VoiceModeService/observeDebugConnectionState", new xfo(this, twpVar, b6));
                        kdd.t(c810.d(new d4c(smw0VarP2, this, (byte) 2), new sx31(3, twpVar)), qu51Var2, "VoiceModeService/observeDebugLatency", new io0(this, twpVar, b6));
                    }
                }
                xv51Var.d(new lq5(this, twpVar, (byte) 5));
            }
            dio0Var = dio0VarE0;
            hd41 hd41Var22 = (hd41) smw0VarP2.getValue();
            if (hd41Var22 != null) {
            }
            dio0 dio0VarE082 = ist.e0(w23VarL, hwpVarI3, ev00Var, jnq0.d(eqoVar, bow0Var, zBooleanValue, z7, (str2 == null || (kw31Var = (kw31) a231.e(str2, concurrentHashMap)) == null) ? null : kw31Var.E(), ((Boolean) lmw0Var3.getValue()).booleanValue(), ((Boolean) lmw0Var3.getValue()).booleanValue() ? (k5a0) smw0Var2.getValue() : new k5a0(false, false)));
            this.e0 = dio0VarE082;
            this.f0 = ist.e0(new d910(smw0VarP, smw0VarP2, new nsh0(3, null, (byte) 2)), w0a0.I(qu51Var, "VoiceModeService/pendingOrForegroundSession"), ev00Var, null);
            this.g0 = ist.e0(new z6d(smw0Var, (byte) 3), w0a0.I(qu51Var, "VoiceModeService/muted"), ev00Var, bool);
            this.h0 = jm01.d(0, 1, 0, 5);
            dio0 dio0Var22 = dio0Var;
            w1s0 w1s0Var2 = new w1s0(h06Var, new d7d(dio0VarE03, (byte) 3), hh10Var.d, smw0Var, dio0Var22, j9z.A(j9zVar, ir41.s, false, 14));
            if (((Boolean) j9z.q(j9zVar, ir41.g, false, null, 14)).booleanValue()) {
            }
            this.i0 = mediaSession;
            this.j0 = new g6e0();
            this.k0 = new g6e0();
            this.l0 = new pa7((byte) 9);
            twp twpVar42 = null;
            ega0.a(jt31VarH, "Initializing TransceiverEngine", null, null, 14);
            w0a0.D(qu51Var, "VoiceModeService/initializeWebRtcSession", null, 4, new gm1(this, twpVar42, (byte) 1), 2);
            kdd.t(gzz0Var.d, qu51Var, "VoiceModeService/observeTransceiverEffects", new k5s((Object) this, twpVar42, (byte) 3));
            kdd.x(dio0VarE02, qu51Var, "VoiceModeService/observeConnectionState", new rc50(null, this));
            kdd.t(dio0VarE082, qu51Var, "VoiceModeService/observeVoiceState", new sdr(this, twpVar42, (byte) 7));
            kdd.t(fu31Var.d, qu51Var, "VoiceModeService/observeEndRequests", new c62((Object) this, twpVar42, (byte) 9));
            kdd.t(fu31Var.e, qu51Var, "VoiceModeService/observeMuteRequests", new r13(this, twpVar42, (byte) 10));
            qmw0 qmw0VarB2 = hh10Var.b(i4 >= 30 ? 128 : null);
            twp twpVar52 = null;
            kdd.t(cw30.k(VoiceModeForegroundService.f, hh10Var.d, qmw0VarB2, new wx31(4, null)), qu51Var, "VoiceModeService/observeMicrophoneServiceFailures", new k7o(this, qmw0VarB2, (twp) null));
            hwp hwpVarI42 = w0a0.I(this.b, "VoiceModeService/volumeAnalytics");
            byte b32 = 9;
            kdd.u(rxt0Var, hwpVarI42, new qv5(dr41Var, twpVar52, b32));
            e510 e510VarB2 = hhx0.B(new d910(dio0VarE03, u6dVar, new l53(3, twpVar52, b32)));
            kdd.u(new f8d(y4cVar2 != null ? hhx0.B(cw30.k(dio0VarE03, e510VarB2, y4cVar2, new zq41(dr41Var, null))) : new jud(lim.n(e510VarB2, dr41Var.e), (byte) 5), (byte) 2), hwpVarI42, new cr41(2, dr41Var, dr41.class, "trackObservedOutput", "trackObservedOutput(Lcom/openai/voice/webrtc/ObservedOutput;)V", 4));
            byte b42 = 1;
            twp twpVar62 = null;
            kdd.t(kdd.N(smw0Var, new px31(this, twpVar62, b42)), this.b, "VoiceModeService/observeMutedState", new mwn((Object) this, twpVar62, (byte) 4));
            kdd.t(lzr.z(this.k.d, 1), this.b, "VoiceModeService/observeForeground", new fy(this, twpVar62, (byte) 9));
            kdd.t(c810.d(smw0VarP2, new yeq0(twpVar62, this, b42)), this.b, "VoiceModeService/observeClientForeground", new vcq(this, twpVar62, (byte) 8));
            if (((Boolean) t0y0Var.getValue()).booleanValue()) {
            }
            byte b52 = 0;
            kdd.t(zx6.t(new it31(dio0VarE03, this.t, new gw31(this, b52), twpVar)), this.b, "VoiceModeService/observeLiveLocation", new vx31(twpVar, this));
            kdd.t(kdd.N(smw0Var, new px31(this, twpVar, b52)), this.b, "VoiceModeService/observeCameraPosition", new yw6(twpVar, this));
            kdd.t(w1s0Var2.b, this.b, "VoiceModeService/observeScreenShareInactivity", new k0b0(this, twpVar, (byte) 1));
            if (!this.v) {
            }
            xv51Var.d(new lq5(this, twpVar, (byte) 5));
        }
        dzyVar = null;
        i = 14;
        z = false;
        z2 = z;
        this.M = new x27(z2, z5, ((Boolean) j9z.q(j9zVar, ir41.h, z, dzyVar, i)).booleanValue(), to0Var, u39Var, h5Var, pw31Var, 128);
        this.N = new t0y0(new c53(this, (byte) 21));
        this.O = new le31(j9zVar, application);
        this.P = new t0y0(new t92(this, (byte) 26));
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        this.Q = concurrentHashMap2;
        this.R = new ii2((byte) 1);
        twp twpVar22 = null;
        smw0 smw0VarP4 = o4a.p(null);
        this.S = smw0VarP4;
        smw0 smw0VarP22 = o4a.p(null);
        this.T = smw0VarP22;
        smw0 smw0VarP32 = o4a.p(null);
        this.U = smw0VarP32;
        nte nteVarD2 = c810.d(smw0VarP22, new jy31(null, this));
        hwp hwpVarI22 = w0a0.I(qu51Var, "VoiceModeService/foregroundConnectionSnapshot");
        aqo aqoVar2 = aqo.a;
        dio0 dio0VarE022 = ist.e0(nteVarD2, hwpVarI22, ev00Var, new lw31(aqoVar2, null, z));
        dio0 dio0VarE032 = ist.e0(new y5s(dio0VarE022, (byte) 1), w0a0.I(qu51Var, "VoiceModeService/foregroundConnectionState"), ev00Var, aqoVar2);
        this.V = dio0VarE032;
        dio0 dio0VarE042 = ist.e0(new d910(dio0VarE032, smw0VarP32, new faj(3, twpVar22, (byte) 4)), w0a0.I(qu51Var, "VoiceModeService/voiceConnectionState"), ev00Var, aqoVar2);
        lmw0 lmw0Var4 = dio0VarE042.a;
        dio0 dio0VarE052 = ist.e0(c810.d(smw0VarP22, new fe50(twpVar22, this, (byte) 2)), w0a0.I(qu51Var, "VoiceModeService/foregroundPresentationReady"), ev00Var, bool);
        lmw0 lmw0Var22 = dio0VarE052.a;
        dio0 dio0VarE062 = ist.e0(new d910(dio0VarE042, dio0VarE052, fx31.h), w0a0.I(qu51Var, "VoiceModeService/foregroundPresentationState"), ev00Var, new i6j0(lmw0Var4.getValue(), lmw0Var22.getValue()));
        this.W = o4a.p(new bw31());
        this.X = ist.e0(new s23(new d4c(c810.d(smw0VarP22, new h2d0(null, this, (byte) 1)), new l5a0(2, this, cls, "updatePoorConnectionDebugState", "updatePoorConnectionDebugState(Lcom/openai/voice/webrtc/VoiceModeServiceImpl$PoorConnectionPresentation;)V", 4, (byte) 1), (byte) 1), (byte) 3), w0a0.I(qu51Var, "VoiceModeService/poorConnection"), ev00Var, null);
        gzz0 gzz0Var2 = (gzz0) jyz0Var;
        smw0 smw0Var3 = gzz0Var2.c;
        this.Y = smw0Var3;
        int i32 = Build.VERSION.SDK_INT;
        if (i32 < 31) {
        }
        this.Z = z3;
        t0y0Var = new t0y0(new vpw0(this, (byte) 24));
        this.a0 = t0y0Var;
        t0y0 t0y0Var32 = new t0y0(new gw31(this, (byte) 1));
        this.b0 = t0y0Var32;
        this.c0 = rgq0.D(j9zVar, ir41.q);
        this.d0 = rgq0.D(j9zVar, ir41.r);
        rxt0 rxt0Var2 = gr41Var.b;
        byte b7 = 4;
        u6d u6dVar2 = new u6d(smw0Var3, (byte) 4);
        if (z3) {
        }
        t0y0 t0y0Var42 = t0y0Var2;
        int i42 = i2;
        boolean z62 = z3;
        dr41 dr41Var2 = new dr41(fy1Var, rxt0Var2, dio0VarE032, u6dVar2, y4cVar, new dz5(this, (byte) 15), new u70(this, (byte) 14));
        y4c y4cVar22 = y4cVar;
        dio0VarE0 = ist.e0(c810.d(smw0VarP22, new ky31(null, this)), w0a0.I(qu51Var, "VoiceModeService/foregroundRemoteState"), ev00Var, new bow0(nz31.Idle));
        byte b22 = 2;
        twp twpVar32 = null;
        dio0 dio0VarE072 = ist.e0(new d910(smw0VarP22, ist.e0(c810.d(smw0VarP22, new bw5(twpVar32, this, b22)), w0a0.I(qu51Var, "VoiceModeService/foregroundInitialListeningState"), ev00Var, bool), new n53(this, twpVar32, b22)), w0a0.I(qu51Var, "VoiceModeService/foregroundLocalVoiceStateEnabled"), ev00Var, bool);
        lmw0 lmw0Var32 = dio0VarE072.a;
        cz31 cz31Var2 = new cz31(null, this);
        smw0 smw0Var22 = n5a0Var.i;
        w23 w23VarL2 = cw30.l(dio0VarE062, dio0VarE0, smw0VarP22, dio0VarE072, smw0Var22, cz31Var2);
        hwp hwpVarI32 = w0a0.I(qu51Var, "VoiceModeService/voiceState");
        eqo eqoVar2 = (eqo) lmw0Var4.getValue();
        bow0 bow0Var2 = (bow0) dio0VarE0.a.getValue();
        boolean zBooleanValue2 = ((Boolean) lmw0Var22.getValue()).booleanValue();
        hd41 hd41Var3 = (hd41) smw0VarP22.getValue();
        if (hd41Var3 == null) {
        }
        if (str == null) {
            dio0Var = dio0VarE0;
        }
        hd41 hd41Var222 = (hd41) smw0VarP22.getValue();
        if (hd41Var222 != null) {
        }
        dio0 dio0VarE0822 = ist.e0(w23VarL2, hwpVarI32, ev00Var, jnq0.d(eqoVar2, bow0Var2, zBooleanValue2, z7, (str2 == null || (kw31Var = (kw31) a231.e(str2, concurrentHashMap2)) == null) ? null : kw31Var.E(), ((Boolean) lmw0Var32.getValue()).booleanValue(), ((Boolean) lmw0Var32.getValue()).booleanValue() ? (k5a0) smw0Var22.getValue() : new k5a0(false, false)));
        this.e0 = dio0VarE0822;
        this.f0 = ist.e0(new d910(smw0VarP4, smw0VarP22, new nsh0(3, null, (byte) 2)), w0a0.I(qu51Var, "VoiceModeService/pendingOrForegroundSession"), ev00Var, null);
        this.g0 = ist.e0(new z6d(smw0Var3, (byte) 3), w0a0.I(qu51Var, "VoiceModeService/muted"), ev00Var, bool);
        this.h0 = jm01.d(0, 1, 0, 5);
        dio0 dio0Var222 = dio0Var;
        w1s0 w1s0Var22 = new w1s0(h06Var, new d7d(dio0VarE032, (byte) 3), hh10Var.d, smw0Var3, dio0Var222, j9z.A(j9zVar, ir41.s, false, 14));
        if (((Boolean) j9z.q(j9zVar, ir41.g, false, null, 14)).booleanValue()) {
        }
        this.i0 = mediaSession;
        this.j0 = new g6e0();
        this.k0 = new g6e0();
        this.l0 = new pa7((byte) 9);
        twp twpVar422 = null;
        ega0.a(jt31VarH, "Initializing TransceiverEngine", null, null, 14);
        w0a0.D(qu51Var, "VoiceModeService/initializeWebRtcSession", null, 4, new gm1(this, twpVar422, (byte) 1), 2);
        kdd.t(gzz0Var2.d, qu51Var, "VoiceModeService/observeTransceiverEffects", new k5s((Object) this, twpVar422, (byte) 3));
        kdd.x(dio0VarE022, qu51Var, "VoiceModeService/observeConnectionState", new rc50(null, this));
        kdd.t(dio0VarE0822, qu51Var, "VoiceModeService/observeVoiceState", new sdr(this, twpVar422, (byte) 7));
        kdd.t(fu31Var.d, qu51Var, "VoiceModeService/observeEndRequests", new c62((Object) this, twpVar422, (byte) 9));
        kdd.t(fu31Var.e, qu51Var, "VoiceModeService/observeMuteRequests", new r13(this, twpVar422, (byte) 10));
        qmw0 qmw0VarB22 = hh10Var.b(i42 >= 30 ? 128 : null);
        twp twpVar522 = null;
        kdd.t(cw30.k(VoiceModeForegroundService.f, hh10Var.d, qmw0VarB22, new wx31(4, null)), qu51Var, "VoiceModeService/observeMicrophoneServiceFailures", new k7o(this, qmw0VarB22, (twp) null));
        hwp hwpVarI422 = w0a0.I(this.b, "VoiceModeService/volumeAnalytics");
        byte b322 = 9;
        kdd.u(rxt0Var2, hwpVarI422, new qv5(dr41Var2, twpVar522, b322));
        e510 e510VarB22 = hhx0.B(new d910(dio0VarE032, u6dVar2, new l53(3, twpVar522, b322)));
        kdd.u(new f8d(y4cVar22 != null ? hhx0.B(cw30.k(dio0VarE032, e510VarB22, y4cVar22, new zq41(dr41Var2, null))) : new jud(lim.n(e510VarB22, dr41Var2.e), (byte) 5), (byte) 2), hwpVarI422, new cr41(2, dr41Var2, dr41.class, "trackObservedOutput", "trackObservedOutput(Lcom/openai/voice/webrtc/ObservedOutput;)V", 4));
        byte b422 = 1;
        twp twpVar622 = null;
        kdd.t(kdd.N(smw0Var3, new px31(this, twpVar622, b422)), this.b, "VoiceModeService/observeMutedState", new mwn((Object) this, twpVar622, (byte) 4));
        kdd.t(lzr.z(this.k.d, 1), this.b, "VoiceModeService/observeForeground", new fy(this, twpVar622, (byte) 9));
        kdd.t(c810.d(smw0VarP22, new yeq0(twpVar622, this, b422)), this.b, "VoiceModeService/observeClientForeground", new vcq(this, twpVar622, (byte) 8));
        if (((Boolean) t0y0Var.getValue()).booleanValue()) {
        }
        byte b522 = 0;
        kdd.t(zx6.t(new it31(dio0VarE032, this.t, new gw31(this, b522), twpVar)), this.b, "VoiceModeService/observeLiveLocation", new vx31(twpVar, this));
        kdd.t(kdd.N(smw0Var3, new px31(this, twpVar, b522)), this.b, "VoiceModeService/observeCameraPosition", new yw6(twpVar, this));
        kdd.t(w1s0Var22.b, this.b, "VoiceModeService/observeScreenShareInactivity", new k0b0(this, twpVar, (byte) 1));
        if (!this.v) {
        }
        xv51Var.d(new lq5(this, twpVar, (byte) 5));
    }

    public static Boolean B(lf31 lf31Var) {
        int iOrdinal = lf31Var.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return Boolean.TRUE;
        }
        il.f();
        return null;
    }

    public static void e0(dz31 dz31Var, kw31 kw31Var, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, String str2, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, v351 v351Var, int i) {
        String string;
        String str3 = (i & 8) != 0 ? null : str2;
        boolean z = true;
        boolean z2 = (i & 32) == 0;
        v351 v351Var2 = (i & 64) != 0 ? null : v351Var;
        ConcurrentHashMap concurrentHashMap = dz31Var.Q;
        if (z2) {
            mxo0 mxo0Var = new mxo0();
            hd41 hd41Var = new hd41(kw31Var.p());
            final rjn0 rjn0Var = new rjn0(mxo0Var, (byte) 2);
            concurrentHashMap.computeIfPresent(hd41Var, new BiFunction() { // from class: ew31
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return (kw31) rjn0Var.invoke(obj, obj2);
                }
            });
            z = mxo0Var.a;
        }
        if (kdd.l(v351Var2, r351.b)) {
            qxw qxwVarC = dz31Var.C(kw31Var);
            hz31 hz31Var = dz31Var.B;
            String strP = kw31Var.p();
            jt31 jt31Var = hz31Var.a;
            i6j0 i6j0Var = new i6j0("message_session_id", strP);
            i6j0 i6j0Var2 = new i6j0("perceived_error_accepted", Boolean.valueOf(z));
            if (qxwVarC == null || (string = qxwVarC.toString()) == null) {
                string = "none";
            }
            ega0.a(jt31Var, "Voice cancellation error decision", null, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("disconnect_reason", string)), 10);
        }
        if (z) {
            kw31 kw31Var2 = (kw31) a231.e(kw31Var.p(), concurrentHashMap);
            if (kw31Var2 != null) {
                kw31Var = kw31Var2;
            }
            kf41.a(kw31Var.D(), chatgptVoiceSessionUserPerceivedErrorType, str, str3, chatgptVoiceSessionUserPerceivedErrorBucket, null, null, null, 240);
        }
    }

    public final boolean A(kw31 kw31Var) {
        String strP = kw31Var.p();
        hd41 hd41Var = (hd41) this.T.getValue();
        String str = hd41Var != null ? hd41Var.a : null;
        if (str == null) {
            return false;
        }
        return kdd.l(strP, str);
    }

    public final qxw C(kw31 kw31Var) {
        qxw qxwVarZ;
        kw31 kw31Var2 = (kw31) a231.e(kw31Var.p(), this.Q);
        return (kw31Var2 == null || (qxwVarZ = kw31Var2.z()) == null) ? kw31Var.z() : qxwVarZ;
    }

    public final void D(int i) {
        ega0.d(this.B.a, vri0.o("Voice session ", t631.j(i), " blocked because another voice surface is active"), null, null, 14);
        zpo zpoVar = new zpo(true);
        smw0 smw0Var = this.U;
        smw0Var.getClass();
        smw0Var.n(null, zpoVar);
    }

    public final void E() {
        ega0.a(this.B.a, "Muting microphone", null, null, 14);
        w0a0.D(this.b, "VoiceModeService/muteMicrophone", null, 0, new aj60((Object) this, (twp) null, (byte) 26), 6);
    }

    public final Object F(vwp vwpVar) {
        ega0.a(this.B.a, "Muting remote audio", null, null, 14);
        Object objF = ((gzz0) this.H).f(new wzz0(true), vwpVar);
        return objF == yfs.a ? objF : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, fa31 fa31Var, vwp vwpVar) throws Throwable {
        yx31 yx31Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        zjh zjhVar;
        zjh zjhVar2;
        if (vwpVar instanceof yx31) {
            yx31Var = (yx31) vwpVar;
            int i = yx31Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yx31Var.s = i - Integer.MIN_VALUE;
            } else {
                yx31Var = new yx31(this, vwpVar);
            }
        }
        Object obj = yx31Var.q;
        int i2 = yx31Var.s;
        byte b = 1;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                yx31Var.n = str;
                yx31Var.o = fa31Var;
                g6e0 g6e0Var = this.k0;
                yx31Var.p = g6e0Var;
                yx31Var.s = 1;
                if (g6e0Var.a(yx31Var) != obj2) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = yx31Var.p;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = yx31Var.p;
            fa31Var = yx31Var.o;
            str2 = yx31Var.n;
            vpq0.o(obj);
            kw31 kw31Var = (kw31) this.Q.computeIfPresent(new hd41(str2), new vb31(new x890((Object) fa31Var, (byte) 4), b));
            if (kw31Var == null) {
                e6e0Var.b(null);
                return a011.a;
            }
            kf41 kf41VarD = kw31Var.D();
            f931 f931VarA = fa31Var.a();
            if (f931VarA != null) {
                String strB = f931VarA.b();
                String strC = f931VarA.c();
                h931 h931VarA = f931VarA.a();
                zjhVar = new zjh(strB, strC, h931VarA != null ? p7r0.j(h931VarA) : null);
            } else {
                zjhVar = null;
            }
            f931 f931VarB = fa31Var.b();
            if (f931VarB != null) {
                String strB2 = f931VarB.b();
                String strC2 = f931VarB.c();
                h931 h931VarA2 = f931VarB.a();
                zjhVar2 = new zjh(strB2, strC2, h931VarA2 != null ? p7r0.j(h931VarA2) : null);
            } else {
                zjhVar2 = null;
            }
            kf41VarD.n(new jkh(zjhVar, zjhVar2));
            yx31Var.n = null;
            yx31Var.o = null;
            yx31Var.p = e6e0Var;
            yx31Var.s = 2;
            if (M(kw31Var, fa31Var, yx31Var) != obj2) {
                e6e0Var2 = e6e0Var;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return a011.a;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(kw31 kw31Var, vwp vwpVar) {
        zx31 zx31Var;
        kw31 kw31Var2;
        if (vwpVar instanceof zx31) {
            zx31Var = (zx31) vwpVar;
            int i = zx31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zx31Var.q = i - Integer.MIN_VALUE;
            } else {
                zx31Var = new zx31(this, vwpVar);
            }
        }
        zx31 zx31Var2 = zx31Var;
        Object obj = zx31Var2.o;
        int i2 = zx31Var2.q;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (A(kw31Var) && C(kw31Var) == null) {
                String strP = kw31Var.p();
                ega0.f(this.B.a, "Timed out waiting to present connected state for sessionId=".concat(strP), null, wbb0.i0(kw31Var.f().m((eqo) ((smw0) kw31Var.h()).getValue()), wbb0.d0(new i6j0("message_session_id", strP), new i6j0("readiness_session_registered", Boolean.valueOf(this.Q.containsKey(new hd41(kw31Var.p())))), new i6j0("readiness_foreground_matches", Boolean.valueOf(A(kw31Var))), new i6j0("readiness_rtc_owner_matches", Boolean.valueOf(kdd.l(((h6t0) ((gzz0) this.H).c.getValue()).a, kw31Var.p()))), new i6j0("readiness_disconnect_requested", Boolean.valueOf(C(kw31Var) != null)))), 10);
                kw31Var2 = kw31Var;
                e0(this, kw31Var2, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_TIMEOUT, "waiting for connection presentation conditions timeout", null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK, null, 72);
                zx31Var2.n = kw31Var2;
                zx31Var2.q = 1;
                if (n(kw31Var2, hk41.a, zx31Var2) != obj2) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kw31 kw31Var3 = zx31Var2.n;
        vpq0.o(obj);
        kw31Var2 = kw31Var3;
        String strP2 = kw31Var2.p();
        zx31Var2.n = null;
        zx31Var2.q = 2;
        return l(strP2, qxw.FailedToConnect, zx31Var2) == obj2 ? obj2 : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(kw31 kw31Var, vwp vwpVar) {
        ay31 ay31Var;
        qxw qxwVarC;
        dz31 dz31Var;
        kw31 kw31Var2;
        qxw qxwVar;
        if (vwpVar instanceof ay31) {
            ay31Var = (ay31) vwpVar;
            int i = ay31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ay31Var.r = i - Integer.MIN_VALUE;
            } else {
                ay31Var = new ay31(this, vwpVar);
            }
        }
        Object obj = ay31Var.p;
        int i2 = ay31Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            qxwVarC = C(kw31Var);
            if (qxwVarC != null) {
                dz31Var = this;
                ((smw0) kw31Var.h()).n(null, dh81.f(qxwVarC));
                ega0.a(dz31Var.B.a, "transceiver failed to connect after disconnect request: " + qxwVarC, null, null, 14);
                dz31Var.p(kw31Var, qxwVarC);
                return a011.a;
            }
            ((smw0) kw31Var.h()).n(null, new zpo(true));
            boolean zN = jhb0.n(kw31Var.A());
            qxw qxwVar2 = qxw.FailedToConnect;
            if (zN) {
                dz31Var = this;
                qxwVarC = qxwVar2;
                kw31Var.D().A(i22.d, tgy.a);
                kw31Var.D().w(dky.LivekitConnectFailedTime, new gky());
                dz31Var.p(kw31Var, qxwVarC);
                return a011.a;
            }
            ay31Var.n = kw31Var;
            ay31Var.o = qxwVar2;
            ay31Var.r = 1;
            Object objN = n(kw31Var, hk41.a, ay31Var);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
            kw31Var2 = kw31Var;
            qxwVar = qxwVar2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxwVar = ay31Var.o;
            kw31 kw31Var3 = ay31Var.n;
            vpq0.o(obj);
            kw31Var2 = kw31Var3;
        }
        dz31Var = this;
        e0(dz31Var, kw31Var2, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, "rtc_failed_to_connect", null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, null, 72);
        qxwVarC = qxwVar;
        kw31Var = kw31Var2;
        kw31Var.D().A(i22.d, tgy.a);
        kw31Var.D().w(dky.LivekitConnectFailedTime, new gky());
        dz31Var.p(kw31Var, qxwVarC);
        return a011.a;
    }

    public final boolean J(String str, de31 de31Var) {
        if (this.n0 == de31Var && kdd.l(de31Var.f(), str)) {
            je41 je41VarE = de31Var.e();
            String str2 = je41VarE != null ? je41VarE.a : null;
            if ((str2 == null ? false : str2.equals(str)) && q() == null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K() {
        boolean z;
        Object ge31Var;
        if (((Boolean) this.P.getValue()).booleanValue()) {
            le31 le31Var = this.O;
            synchronized (le31Var) {
                if (le31Var.f) {
                    z = false;
                } else {
                    j9z j9zVar = le31Var.b;
                    hr41.f.getClass();
                    j9zVar.H(hr41.g);
                    ie31 ie31Var = le31Var.d;
                    Integer num = ie31Var.a;
                    z = true;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        if (ie31Var.b) {
                            ge31Var = new ge31(iIntValue);
                        } else {
                            ie31Var.c = true;
                            ge31Var = fe31.a;
                        }
                    } else {
                        ge31Var = he31.a;
                    }
                    if (!ge31Var.equals(he31.a)) {
                        if (!ge31Var.equals(fe31.a)) {
                            if (!(ge31Var instanceof ge31)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (((SoundPool) le31Var.c.getValue()).play(((ge31) ge31Var).a(), 1.0f, 1.0f, 1, 0, 1.0f) == 0) {
                                z = false;
                            }
                        }
                    }
                }
            }
            hz31 hz31Var = this.B;
            if (z) {
                ega0.a(hz31Var.a, "Voice connected sound playback requested", null, null, 14);
            } else {
                ega0.f(hz31Var.a, "Preloaded voice connected sound unavailable", null, null, 14);
            }
        }
        this.q.c(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a9 A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:26:0x006d, B:28:0x0071, B:31:0x0078, B:39:0x00a3, B:41:0x00a9, B:42:0x00ad, B:34:0x0095, B:36:0x009c), top: B:51:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, qo41 qo41Var, de31 de31Var, vwp vwpVar) throws Throwable {
        by31 by31Var;
        e6e0 e6e0Var;
        qo41 qo41Var2;
        de31 de31Var2;
        String str2;
        e6e0 e6e0Var2;
        jyz0 jyz0Var;
        ozz0 ozz0Var;
        if (vwpVar instanceof by31) {
            by31Var = (by31) vwpVar;
            int i = by31Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                by31Var.t = i - Integer.MIN_VALUE;
            } else {
                by31Var = new by31(this, vwpVar);
            }
        }
        Object obj = by31Var.r;
        yfs yfsVar = yfs.a;
        int i2 = by31Var.t;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.j0;
                by31Var.n = str;
                qo41Var2 = qo41Var;
                by31Var.o = qo41Var2;
                de31Var2 = de31Var;
                by31Var.p = de31Var2;
                by31Var.q = e6e0Var;
                by31Var.t = 1;
                if (e6e0Var.a(by31Var) != yfsVar) {
                    str2 = str;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = by31Var.q;
                try {
                    vpq0.o(obj);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    e6e0Var2.b(null);
                    return boolValueOf;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = by31Var.q;
            de31 de31Var3 = by31Var.p;
            qo41 qo41Var3 = by31Var.o;
            String str3 = by31Var.n;
            vpq0.o(obj);
            de31Var2 = de31Var3;
            qo41Var2 = qo41Var3;
            e6e0Var = e6e0Var3;
            str2 = str3;
            if (de31Var2 != null) {
                if (!J(str2, de31Var2)) {
                    e6e0Var2 = e6e0Var;
                    z = false;
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    e6e0Var2.b(null);
                    return boolValueOf2;
                }
                k220 k220VarL = mo81.l(qo41Var2, str2);
                if (de31Var2 == null) {
                }
                jyz0Var = this.H;
                da11 da11VarA = this.g.a(qo41Var2.l);
                v07 v07Var = o3p.a;
                lp01 lp01VarA = faq0.a(da11VarA);
                lp01VarA.j.c("instant_connect", "1");
                ozz0Var = new ozz0(new lw30(lp01VarA.c(), k220VarL), str2, new Integer(this.y), null, 8);
                by31Var.n = null;
                by31Var.o = null;
                by31Var.p = null;
                by31Var.q = e6e0Var;
                by31Var.t = 2;
                if (((gzz0) jyz0Var).f(ozz0Var, by31Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (this.n0 == null && q() == null) {
                this.p0 = null;
                qpw0 qpw0Var = this.n;
                xu xuVar = this.a;
                nf31 nf31Var = nf31.j;
                int i3 = fz31.b;
                yg81.s(qpw0Var, ug81.l(xuVar.b.i(), nf31Var), qo41Var2.l);
                k220 k220VarL2 = mo81.l(qo41Var2, str2);
                if (de31Var2 == null) {
                    k220VarL2 = k220.a(k220VarL2);
                }
                jyz0Var = this.H;
                da11 da11VarA2 = this.g.a(qo41Var2.l);
                v07 v07Var2 = o3p.a;
                lp01 lp01VarA2 = faq0.a(da11VarA2);
                lp01VarA2.j.c("instant_connect", "1");
                ozz0Var = new ozz0(new lw30(lp01VarA2.c(), k220VarL2), str2, new Integer(this.y), null, 8);
                by31Var.n = null;
                by31Var.o = null;
                by31Var.p = null;
                by31Var.q = e6e0Var;
                by31Var.t = 2;
                if (((gzz0) jyz0Var).f(ozz0Var, by31Var) != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    Boolean boolValueOf22 = Boolean.valueOf(z);
                    e6e0Var2.b(null);
                    return boolValueOf22;
                }
                return yfsVar;
            }
            this.p0 = bb60.e;
            e6e0Var2 = e6e0Var;
            z = false;
            Boolean boolValueOf222 = Boolean.valueOf(z);
            e6e0Var2.b(null);
            return boolValueOf222;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(kw31 kw31Var, fa31 fa31Var, vwp vwpVar) {
        cy31 cy31Var;
        if (vwpVar instanceof cy31) {
            cy31Var = (cy31) vwpVar;
            int i = cy31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cy31Var.r = i - Integer.MIN_VALUE;
            } else {
                cy31Var = new cy31(this, vwpVar);
            }
        }
        Object obj = cy31Var.p;
        int i2 = cy31Var.r;
        Object obj2 = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (kw31Var.e() && !kdd.l(kw31Var.s(), fa31Var)) {
                cy31Var.n = kw31Var;
                cy31Var.o = fa31Var;
                cy31Var.r = 1;
                Object objQ = Q(new iu31(gdi.e, new y8i(fa31Var)), cy31Var);
                Object obj3 = yfs.a;
                if (objQ != obj3) {
                    objQ = obj2;
                }
                if (objQ == obj3) {
                    return obj3;
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fa31Var = cy31Var.o;
        kw31Var = cy31Var.n;
        vpq0.o(obj);
        i0(kw31Var.p(), new jkv0(fa31Var, (byte) 11));
        return obj2;
    }

    public final Object N(boolean z, vwp vwpVar) {
        Object objQ = Q(new iu31(gdi.f, new d6i(z ? c6i.c : c6i.b)), vwpVar);
        return objQ == yfs.a ? objQ : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(String str, vwp vwpVar) throws Throwable {
        dy31 dy31Var;
        String str2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        fa31 fa31VarQ;
        zjh zjhVar;
        zjh zjhVar2;
        if (vwpVar instanceof dy31) {
            dy31Var = (dy31) vwpVar;
            int i = dy31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dy31Var.r = i - Integer.MIN_VALUE;
            } else {
                dy31Var = new dy31(this, vwpVar);
            }
        }
        Object obj = dy31Var.p;
        int i2 = dy31Var.r;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!((Boolean) this.a0.getValue()).booleanValue()) {
                    return a011Var;
                }
                str2 = str;
                dy31Var.n = str2;
                e6e0Var = this.k0;
                dy31Var.o = e6e0Var;
                dy31Var.r = 1;
                if (e6e0Var.a(dy31Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = dy31Var.o;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = dy31Var.o;
            String str3 = dy31Var.n;
            vpq0.o(obj);
            str2 = str3;
            kw31 kw31Var = (kw31) this.Q.computeIfPresent(new hd41(str2), new iw31(new xyk((Object) p7r0.l(((h6t0) this.Y.getValue()).d, this.Z, ((Boolean) this.b0.getValue()).booleanValue()), (byte) 3), (byte) 0));
            if (kw31Var == null || (fa31VarQ = kw31Var.q()) == null) {
                e6e0Var.b(null);
                return a011Var;
            }
            kf41 kf41VarD = kw31Var.D();
            f931 f931VarA = fa31VarQ.a();
            if (f931VarA != null) {
                String strB = f931VarA.b();
                String strC = f931VarA.c();
                h931 h931VarA = f931VarA.a();
                zjhVar = new zjh(strB, strC, h931VarA != null ? p7r0.j(h931VarA) : null);
            } else {
                zjhVar = null;
            }
            f931 f931VarB = fa31VarQ.b();
            if (f931VarB != null) {
                String strB2 = f931VarB.b();
                String strC2 = f931VarB.c();
                h931 h931VarA2 = f931VarB.a();
                zjhVar2 = new zjh(strB2, strC2, h931VarA2 != null ? p7r0.j(h931VarA2) : null);
            } else {
                zjhVar2 = null;
            }
            kf41VarD.n(new jkh(zjhVar, zjhVar2));
            dy31Var.n = null;
            dy31Var.o = e6e0Var;
            dy31Var.r = 2;
            if (M(kw31Var, fa31VarQ, dy31Var) != obj2) {
                e6e0Var2 = e6e0Var;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return a011Var;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(de31 de31Var, fz3 fz3Var, vwp vwpVar) throws Throwable {
        ey31 ey31Var;
        de31 de31Var2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ey31) {
            ey31Var = (ey31) vwpVar;
            int i = ey31Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ey31Var.s = i - Integer.MIN_VALUE;
            } else {
                ey31Var = new ey31(this, vwpVar);
            }
        }
        Object obj = ey31Var.q;
        int i2 = ey31Var.s;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ey31Var.n = de31Var;
                ey31Var.o = fz3Var;
                g6e0 g6e0Var = this.j0;
                ey31Var.p = g6e0Var;
                ey31Var.s = 1;
                if (g6e0Var.a(ey31Var) != obj2) {
                    de31Var2 = de31Var;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ey31Var.p;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = ey31Var.p;
            fz3Var = ey31Var.o;
            de31Var2 = ey31Var.n;
            vpq0.o(obj);
            kw31 kw31VarQ = q();
            if (kw31VarQ != null && kw31VarQ.D() == de31Var2.g() && kw31VarQ.z() == null) {
                gdi gdiVar = gdi.c;
                bu31 bu31Var = cu31.Companion;
                iu31 iu31Var = new iu31(gdiVar, new j6p0(fz3Var));
                ey31Var.n = null;
                ey31Var.o = null;
                ey31Var.p = e6e0Var;
                ey31Var.s = 2;
                if (Q(iu31Var, ey31Var) != obj2) {
                    e6e0Var2 = e6e0Var;
                    e6e0Var = e6e0Var2;
                }
                return obj2;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final Object Q(iu31 iu31Var, vwp vwpVar) {
        fz3 fz3VarA;
        smw0 smw0Var;
        Object value;
        bw31 bw31Var;
        if (!this.v) {
            do {
                smw0Var = this.W;
                value = smw0Var.getValue();
                bw31Var = (bw31) value;
            } while (!smw0Var.l(value, bw31.a(bw31Var, null, null, null, a0n.p1(bw31Var.d, iu31Var), null, null, null, null, null, null, null, false, false, 8183)));
        }
        String strC = dz60.a.c(iu31.Companion.serializer(), iu31Var);
        hz31 hz31Var = this.B;
        hz31Var.getClass();
        String strB = bd31.b(iu31Var.a());
        if (strB == null) {
            strB = strC;
        }
        String str = null;
        ega0.a(hz31Var.a, "Publishing message: ".concat(strB), null, null, 14);
        drj0 drj0VarA = iu31Var.a();
        j6p0 j6p0Var = drj0VarA instanceof j6p0 ? (j6p0) drj0VarA : null;
        if (j6p0Var != null && (fz3VarA = j6p0Var.a()) != null) {
            str = fz3VarA.a;
        }
        Object objF = ((gzz0) this.H).f(new qzz0(new fht(strC, str, 4)), vwpVar);
        return objF == yfs.a ? objF : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(kw31 kw31Var, iy90 iy90Var, vwp vwpVar) {
        fy31 fy31Var;
        int iU;
        b bVarP;
        kw31 kw31Var2;
        iy90 iy90Var2 = iy90Var;
        if (vwpVar instanceof fy31) {
            fy31Var = (fy31) vwpVar;
            int i = fy31Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fy31Var.s = i - Integer.MIN_VALUE;
            } else {
                fy31Var = new fy31(this, vwpVar);
            }
        }
        Object obj = fy31Var.q;
        int i2 = fy31Var.s;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!kw31Var.e() || kdd.l(kw31Var.t(), iy90Var2)) {
                return a011Var;
            }
            iU = kw31Var.u() + 1;
            gdi gdiVar = gdi.g;
            String strU = gvx0.u("precise-location-", UUID.randomUUID());
            int i3 = fz31.b;
            if (iy90Var2 instanceof hy90) {
                zy60 zy60Var = dz60.a;
                KSerializer kSerializerSerializer = wq41.Companion.serializer();
                hy90 hy90Var = (hy90) iy90Var2;
                wq41 wq41Var = new wq41(hy90Var.a().c(), hy90Var.a().d(), hy90Var.a().b(), hy90Var.a().a());
                zy60Var.getClass();
                bVarP = l7p0.p(zy60Var, wq41Var, kSerializerSerializer);
            } else {
                if (!kdd.l(iy90Var2, gy90.a)) {
                    il.f();
                    return null;
                }
                bVarP = JsonNull.INSTANCE;
            }
            iu31 iu31Var = new iu31(gdiVar, new edi(iU, strU, bVarP));
            fy31Var.n = kw31Var;
            fy31Var.o = iy90Var2;
            fy31Var.p = iU;
            fy31Var.s = 1;
            Object objQ = Q(iu31Var, fy31Var);
            Object obj2 = yfs.a;
            if (objQ == obj2) {
                return obj2;
            }
            kw31Var2 = kw31Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = fy31Var.p;
            iy90 iy90Var3 = fy31Var.o;
            kw31Var2 = fy31Var.n;
            vpq0.o(obj);
            iU = i4;
            iy90Var2 = iy90Var3;
        }
        i0(kw31Var2.p(), new sh1(iy90Var2, iU, (byte) 4));
        return a011Var;
    }

    public final void S(ca41 ca41Var, int i) {
        kt31 kt31Var;
        if (ca41Var == null) {
            return;
        }
        ga41 ga41Var = ca41Var.c;
        t860 t860Var = null;
        t860Var = null;
        if (ga41Var != null && (kt31Var = ga41Var.a) != null) {
            mw31 mw31Var = this.m0;
            if (kdd.l(mw31Var != null ? mw31Var.b() : null, kt31Var)) {
                t860Var = mw31Var.a();
            } else {
                t860Var = new t860(this.m);
                this.m0 = new mw31(kt31Var, t860Var);
            }
        }
        if (t860Var == null) {
            return;
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            t860Var.d(ca41Var);
            return;
        }
        if (iG == 1) {
            t860Var.c(ca41Var);
        } else if (iG == 2) {
            t860Var.e(ca41Var);
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(bb60 bb60Var, vwp vwpVar) {
        gy31 gy31Var;
        g6e0 g6e0Var;
        de31 de31Var;
        if (vwpVar instanceof gy31) {
            gy31Var = (gy31) vwpVar;
            int i = gy31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gy31Var.r = i - Integer.MIN_VALUE;
            } else {
                gy31Var = new gy31(this, vwpVar);
            }
        }
        Object obj = gy31Var.p;
        yfs yfsVar = yfs.a;
        int i2 = gy31Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0Var = this.j0;
            gy31Var.n = bb60Var;
            gy31Var.o = g6e0Var;
            gy31Var.r = 1;
            if (g6e0Var.a(gy31Var) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = gy31Var.o;
            bb60 bb60Var2 = gy31Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            bb60Var = bb60Var2;
        }
        try {
            this.p0 = bb60Var;
            if (bb60Var != null && (de31Var = this.n0) != null) {
                bb60 bb60VarD = de31Var.d();
                if (bb60VarD != null) {
                    bb60Var = bb60VarD;
                }
                de31Var.h(bb60Var);
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kpu U(String str, String str2, vn41 vn41Var, nf31 nf31Var, boolean z, xa60 xa60Var, ga41 ga41Var) {
        String str3;
        String str4;
        dvs dvsVar = new dvs((byte) 10);
        String str5 = qvv.b(this.c).a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            String str6 = Build.SOC_MANUFACTURER;
            str3 = !kdd.l(str6, "unknown") ? str6 : null;
        }
        if (i >= 31) {
            String str7 = Build.SOC_MODEL;
            str4 = !kdd.l(str7, "unknown") ? str7 : null;
        }
        int i2 = fz31.b;
        kpu kpuVar = new kpu(str, this.k, this.l, this.m, this.n, dvsVar, str5, str3, str4, str2, vn41Var, z, nf31Var, xa60Var, ga41Var, ug81.l(this.a.b.i(), nf31Var));
        Set setKeySet = this.Q.keySet();
        pa7 pa7Var = this.l0;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) pa7Var.b;
        Set setKeySet2 = concurrentHashMap.keySet();
        ArrayList<hd41> arrayList = new ArrayList();
        for (Object obj : setKeySet2) {
            hd41 hd41Var = (hd41) obj;
            String str8 = hd41Var.a;
            if (!setKeySet.contains(hd41Var)) {
                arrayList.add(obj);
            }
        }
        for (hd41 hd41Var2 : arrayList) {
            String str9 = hd41Var2.a;
            ((ConcurrentHashMap) pa7Var.b).remove(hd41Var2);
        }
        concurrentHashMap.put(new hd41(kpuVar.p()), kpuVar);
        return kpuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(ycc0 ycc0Var, vwp vwpVar) throws Throwable {
        hy31 hy31Var;
        ycc0 ycc0Var2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        kw31 kw31VarQ;
        if (vwpVar instanceof hy31) {
            hy31Var = (hy31) vwpVar;
            int i = hy31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hy31Var.r = i - Integer.MIN_VALUE;
            } else {
                hy31Var = new hy31(this, vwpVar);
            }
        }
        Object obj = hy31Var.p;
        int i2 = hy31Var.r;
        boolean z = true;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                hy31Var.n = ycc0Var;
                g6e0 g6e0Var = this.j0;
                hy31Var.o = g6e0Var;
                hy31Var.r = 1;
                if (g6e0Var.a(hy31Var) != obj2) {
                    ycc0Var2 = ycc0Var;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = hy31Var.o;
                try {
                    vpq0.o(obj);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    e6e0Var2.b(null);
                    return boolValueOf;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = hy31Var.o;
            ycc0Var2 = hy31Var.n;
            vpq0.o(obj);
            String str = ycc0Var2.e;
            if (str != null) {
                glq glqVar = new glq(str);
                if (glq.b(str)) {
                    glqVar = null;
                }
                Object obj3 = glqVar != null ? glqVar.a : null;
                if (obj3 != null && (kw31VarQ = q()) != null) {
                    String strI = kw31VarQ.i();
                    if ((strI == null ? false : strI.equals(obj3)) && kdd.l(((smw0) kw31VarQ.h()).getValue(), upo.a) && kw31VarQ.z() == null && kdd.l(((h6t0) ((gzz0) this.H).c.getValue()).a, kw31VarQ.p())) {
                        hy31Var.n = null;
                        hy31Var.o = e6e0Var;
                        hy31Var.r = 2;
                        if (W(ycc0Var2, hy31Var) != obj2) {
                            e6e0Var2 = e6e0Var;
                        }
                        return obj2;
                    }
                    e6e0Var2 = e6e0Var;
                    z = false;
                }
            }
            Boolean boolValueOf2 = Boolean.valueOf(z);
            e6e0Var2.b(null);
            return boolValueOf2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(ycc0 ycc0Var, vwp vwpVar) {
        iy31 iy31Var;
        kw31 kw31VarQ;
        if (vwpVar instanceof iy31) {
            iy31Var = (iy31) vwpVar;
            int i = iy31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iy31Var.q = i - Integer.MIN_VALUE;
            } else {
                iy31Var = new iy31(this, vwpVar);
            }
        }
        Object obj = iy31Var.o;
        int i2 = iy31Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            ega0.a(this.B.a, "relayMessage", null, null, 14);
            iu31 iu31Var = new iu31(gdi.c, new j6p0(ycc0Var));
            iy31Var.n = ycc0Var;
            iy31Var.q = 1;
            Object objQ = Q(iu31Var, iy31Var);
            Object obj2 = yfs.a;
            if (objQ == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0Var = iy31Var.n;
            vpq0.o(obj);
        }
        if (!c1s0.C(ycc0Var.i).isEmpty() && (kw31VarQ = q()) != null) {
            kw31VarQ.D().s();
        }
        return a011.a;
    }

    public final void X() {
        if (this.n0 == null && this.T.getValue() == null) {
            this.h.b(this.C);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c9, code lost:
    
        if (((defpackage.gzz0) r10.H).f(r12, r0) == r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Y(Intent intent, k641 k641Var, vwp vwpVar) {
        xy31 xy31Var;
        if (vwpVar instanceof xy31) {
            xy31Var = (xy31) vwpVar;
            int i = xy31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xy31Var.q = i - Integer.MIN_VALUE;
            } else {
                xy31Var = new xy31(this, vwpVar);
            }
        }
        Object obj = xy31Var.o;
        int i2 = xy31Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            rk71 rk71Var = VoiceModeForegroundService.c;
            sm31 sm31VarC = rk71.c();
            Application application = this.c;
            Intent intentPutExtra = new Intent(application, (Class<?>) VoiceModeForegroundService.class).putExtra("start_time", sm31VarC != null ? sm31VarC.g() : System.currentTimeMillis()).putExtra("mode", yu31.b);
            if (sm31VarC == null) {
                intentPutExtra.putExtra("session_mode", k641Var.c());
                intentPutExtra.putExtra("accent_color", k641Var.a());
                intentPutExtra.putExtra("muted", k641Var.b());
                g641 g641VarR = bk81.r(k641Var.d());
                if (g641VarR != null) {
                    intentPutExtra.putExtra("notification_activity", g641VarR);
                }
            }
            try {
                ryt.v(application, intentPutExtra);
                qmw0 qmw0VarB = this.k.b(Build.VERSION.SDK_INT >= 30 ? new Integer(32) : null);
                zq00 zq00Var = new zq00();
                xy31Var.n = intent;
                xy31Var.q = 1;
                if (sht.z(qmw0VarB, zq00Var, xy31Var) != yfsVar) {
                }
                return yfsVar;
            } catch (IllegalStateException e) {
                ega0.f((ega0) VoiceModeForegroundService.e.a, "Failed to start foreground service for screen sharing", e, null, 12);
                return Boolean.FALSE;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            kw31 kw31VarQ = q();
            if (kw31VarQ != null) {
                kf41 kf41VarD = kw31VarQ.D();
                kf41VarD.A(k22.d, tgy.a);
                kf41VarD.s();
            }
            return Boolean.TRUE;
        }
        intent = xy31Var.n;
        vpq0.o(obj);
        yzz0 yzz0Var = new yzz0(intent);
        xy31Var.n = null;
        xy31Var.q = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z(de31 de31Var, Function1 function1, vwp vwpVar) {
        yy31 yy31Var;
        if (vwpVar instanceof yy31) {
            yy31Var = (yy31) vwpVar;
            int i = yy31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yy31Var.q = i - Integer.MIN_VALUE;
            } else {
                yy31Var = new yy31(this, vwpVar);
            }
        }
        Object obj = yy31Var.o;
        int i2 = yy31Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                jyz0 jyz0Var = this.H;
                jzz0 jzz0Var = new jzz0(new Long(de31Var.a()));
                yy31Var.n = function1;
                yy31Var.q = 1;
                Object objF = ((gzz0) jyz0Var).f(jzz0Var, yy31Var);
                yfs yfsVar = yfs.a;
                function1 = yfsVar;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Function1 function12 = yy31Var.n;
                vpq0.o(obj);
                function1 = function12;
            }
        } catch (Throwable th) {
            function1.invoke(th);
        }
        X();
        return a011.a;
    }

    public final Object a(boolean z, int i, vwp vwpVar) {
        String str;
        if (z) {
            jt31 jt31Var = this.B.a;
            int iG = gvx0.G(i);
            if (iG == 0) {
                str = "Session bootstrap requested video disable";
            } else {
                if (iG != 1) {
                    il.f();
                    return null;
                }
                str = "Usage limit reached, disable video";
            }
            ega0.a(jt31Var, str, null, null, 14);
            Object objF = ((gzz0) this.H).f(new a001(), vwpVar);
            if (objF == yfs.a) {
                return objF;
            }
        }
        return a011.a;
    }

    public final zpu a0() {
        return dve.u(w0a0.I(this.b, "VoiceModeService/stopScreenShare"), null, 4, new yrm(null, this), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        qw31 qw31Var;
        if (vwpVar instanceof qw31) {
            qw31Var = (qw31) vwpVar;
            int i = qw31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qw31Var.p = i - Integer.MIN_VALUE;
            } else {
                qw31Var = new qw31(this, vwpVar);
            }
        }
        Object obj = qw31Var.n;
        int i2 = qw31Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            rt11 rt11Var = new rt11(str, null);
            qw31Var.p = 1;
            Object objZ = sht.z(this.T, rt11Var, qw31Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
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
    public final Object b0(Throwable th, vwp vwpVar) {
        zy31 zy31Var;
        Integer num;
        vv30 vv30Var;
        cx30 cx30VarF;
        kk41 kk41VarP;
        if (vwpVar instanceof zy31) {
            zy31Var = (zy31) vwpVar;
            int i = zy31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zy31Var.p = i - Integer.MIN_VALUE;
            } else {
                zy31Var = new zy31(this, vwpVar);
            }
        }
        Object objA = zy31Var.n;
        int i2 = zy31Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
            if (apiServiceError == null || (num = apiServiceError.d) == null) {
                Throwable cause = apiServiceError != null ? apiServiceError.getCause() : null;
                ResponseException responseException = cause instanceof ResponseException ? (ResponseException) cause : null;
                num = (responseException == null || (vv30Var = responseException.a) == null || (cx30VarF = vv30Var.f()) == null) ? null : new Integer(cx30VarF.a);
            }
            if (apiServiceError != null && num != null && (kk41VarP = tn81.p(apiServiceError, num.intValue())) != null) {
                return new f141(new goe0(apiServiceError, num.intValue(), apiServiceError.a, apiServiceError.e, apiServiceError.b(), apiServiceError.a(), 64), kk41VarP);
            }
            zy31Var.p = 1;
            objA = this.r.a(th, null, zy31Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return new f141((coe0) objA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        rw31 rw31Var;
        if (vwpVar instanceof rw31) {
            rw31Var = (rw31) vwpVar;
            int i = rw31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rw31Var.p = i - Integer.MIN_VALUE;
            } else {
                rw31Var = new rw31(this, vwpVar);
            }
        }
        Object objR = rw31Var.n;
        int i2 = rw31Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            f001 f001Var = ((h6t0) this.Y.getValue()).c.b;
            byte b = 0;
            if ((f001Var != null ? f001Var.a() : 0) != 2) {
                return Boolean.TRUE;
            }
            sw31 sw31Var = new sw31(this, twpVar, b);
            rw31Var.p = 1;
            objR = umq0.r(s0, sw31Var, rw31Var);
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
        if (((h6t0) objR) != null) {
            return Boolean.TRUE;
        }
        ega0.f(this.B.a, "Timed out waiting for screen share to stop before updating foreground service", null, null, 14);
        return Boolean.FALSE;
    }

    public final void c0(String str) {
        kw31 kw31VarQ = q();
        if (kw31VarQ != null && kdd.l(((smw0) kw31VarQ.h()).getValue(), upo.a)) {
            kw31VarQ.D().g(str, kw31VarQ.i());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x037a A[Catch: all -> 0x0328, TRY_ENTER, TryCatch #5 {all -> 0x0328, blocks: (B:122:0x0325, B:126:0x0332, B:131:0x037a, B:132:0x037f), top: B:194:0x0325 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:230:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0205 A[Catch: all -> 0x03f1, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x03f1, blocks: (B:71:0x01ec, B:81:0x0205, B:89:0x022d, B:105:0x0283, B:100:0x0274), top: B:205:0x01ec }] */
    /* JADX WARN: Type inference failed for: r0v52, types: [le31] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r13v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v39, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vn41 vn41Var, nf31 nf31Var, boolean z, xa60 xa60Var, ga41 ga41Var, boolean z2, boolean z3, je41 je41Var, boolean z4, vwp vwpVar) throws Throwable {
        tw31 tw31Var;
        ?? r5;
        ?? r10;
        e6e0 e6e0Var;
        Object obj;
        ?? r52;
        qxo0 qxo0Var;
        mxo0 mxo0Var;
        boolean z5;
        boolean z6;
        ?? r102;
        ?? r53;
        ?? r14;
        mxo0 mxo0Var2;
        qxo0 qxo0VarN;
        ?? r13;
        ?? r142;
        ?? r132;
        boolean z7;
        boolean z8;
        Throwable th;
        e6e0 e6e0Var2;
        nf31 nf31Var2;
        xa60 xa60Var2;
        je41 je41Var2;
        vn41 vn41Var2;
        boolean z9;
        ga41 ga41Var2;
        ?? r133;
        qxo0 qxo0Var2;
        mxo0 mxo0Var3;
        boolean z10;
        boolean z11;
        ?? r103;
        em emVar;
        Object objA;
        nf31 nf31Var3;
        vn41 vn41Var3;
        Object obj2;
        mxo0 mxo0Var4;
        ga41 ga41Var3;
        e6e0 e6e0Var3;
        je41 je41Var3;
        xa60 xa60Var3;
        boolean zC;
        ga41 ga41Var4;
        vn41 vn41Var4;
        ?? r143;
        boolean z12;
        ?? r4;
        ?? r54;
        boolean z13;
        dz31 dz31Var;
        String string;
        nf31 nf31Var4;
        xa60 xa60Var4;
        ga41 ga41Var5;
        String strP;
        String str;
        boolean z14;
        Object objU;
        String str2;
        ?? r55;
        boolean z15;
        je41 je41Var4;
        dz31 dz31Var2;
        e6e0 e6e0Var4;
        de31 de31Var;
        boolean z16;
        kf41 kf41Var;
        long j;
        Object objD;
        boolean z17;
        long j2;
        Object obj3;
        boolean z18;
        je41 je41Var5;
        kf41 kf41Var2;
        String str3;
        kf41 kf41Var3;
        ?? r104;
        ?? r56;
        ?? r57;
        ?? r58;
        de31 de31Var2;
        bb60 bb60Var;
        boolean z19;
        jyz0 jyz0Var;
        xzz0 xzz0Var;
        boolean z20;
        boolean z21;
        ?? r144;
        ?? r42;
        int i;
        dz31 dz31Var3 = this;
        if (!(vwpVar instanceof tw31) || (r5 = (i = (tw31Var = (tw31) vwpVar).i1) & Integer.MIN_VALUE) == 0) {
            tw31Var = new tw31(dz31Var3, vwpVar);
        } else {
            tw31Var.i1 = i - Integer.MIN_VALUE;
        }
        Object obj4 = tw31Var.g1;
        yfs yfsVar = yfs.a;
        ?? r43 = tw31Var.i1;
        boolean z22 = false;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        switch (r43) {
            case 0:
                qxo0VarN = evx0.n(obj4);
                mxo0Var2 = new mxo0();
                try {
                    e6e0Var2 = dz31Var3.j0;
                    tw31Var.n = vn41Var;
                    nf31Var2 = nf31Var;
                    tw31Var.o = nf31Var2;
                    xa60Var2 = xa60Var;
                    tw31Var.p = xa60Var2;
                    tw31Var.q = ga41Var;
                    je41Var2 = je41Var;
                    tw31Var.r = je41Var2;
                    tw31Var.s = qxo0VarN;
                    tw31Var.t = mxo0Var2;
                    tw31Var.u = e6e0Var2;
                    z8 = z;
                    try {
                        tw31Var.z = z8;
                        z7 = z2;
                        try {
                            tw31Var.A = z7;
                            r132 = z3;
                            try {
                                tw31Var.X = r132;
                                r142 = z4;
                                try {
                                    tw31Var.Y = r142;
                                    tw31Var.i1 = 1;
                                    if (e6e0Var2.a(tw31Var) != yfsVar) {
                                        vn41Var2 = vn41Var;
                                        z9 = r142 == true ? 1 : 0;
                                        ga41Var2 = ga41Var;
                                        z5 = z8;
                                        r133 = r132;
                                        qxo0Var2 = qxo0VarN;
                                        mxo0Var3 = mxo0Var2;
                                        e6e0Var = e6e0Var2;
                                        ie41 ie41Var = dz31Var3.h;
                                        try {
                                            if (!z9) {
                                                try {
                                                    zC = ie41Var.c(dz31Var3.C);
                                                    ga41 ga41Var6 = ga41Var2;
                                                    e6e0Var3 = e6e0Var;
                                                    ga41Var4 = ga41Var6;
                                                    yfsVar = yfsVar;
                                                    vn41Var4 = vn41Var2;
                                                    r143 = r133;
                                                    z12 = z7;
                                                    mxo0Var = mxo0Var3;
                                                    r4 = z9;
                                                    try {
                                                        mxo0Var3.a = zC;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                    }
                                                    try {
                                                        if (mxo0Var.a) {
                                                            dz31Var3.U.m(null);
                                                            try {
                                                                if (((Boolean) dz31Var3.P.getValue()).booleanValue()) {
                                                                    dz31Var3.O.a(r143);
                                                                }
                                                                if (je41Var2 != null) {
                                                                    string = je41Var2.a;
                                                                } else {
                                                                    string = UUID.randomUUID().toString();
                                                                    umq0.a = string;
                                                                }
                                                                ii2 ii2Var = dz31Var3.R;
                                                                nf31Var4 = nf31Var2;
                                                                Set setKeySet = dz31Var3.Q.keySet();
                                                                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ii2Var.a;
                                                                xa60Var4 = xa60Var2;
                                                                Set setEntrySet = concurrentHashMap.entrySet();
                                                                ga41Var5 = ga41Var4;
                                                                final czp czpVar = new czp(string, setKeySet);
                                                                setEntrySet.removeIf(new Predicate() { // from class: cvr
                                                                    @Override // java.util.function.Predicate
                                                                    public final boolean test(Object obj5) {
                                                                        return ((Boolean) czpVar.invoke(obj5)).booleanValue();
                                                                    }
                                                                });
                                                                concurrentHashMap.putIfAbsent(new hd41(string), o4a.p(Boolean.FALSE));
                                                                de31 de31Var3 = dz31Var3.n0;
                                                                kf41 kf41VarG = de31Var3 != null ? de31Var3.g() : null;
                                                                if (kf41VarG != null) {
                                                                    strP = kf41VarG.p();
                                                                } else {
                                                                    hd41 hd41Var = (hd41) dz31Var3.T.getValue();
                                                                    strP = hd41Var != null ? hd41Var.a : null;
                                                                }
                                                                tw31Var.n = null;
                                                                tw31Var.o = null;
                                                                tw31Var.p = null;
                                                                tw31Var.q = null;
                                                                tw31Var.r = je41Var2;
                                                                tw31Var.s = qxo0Var2;
                                                                tw31Var.t = mxo0Var;
                                                                tw31Var.u = e6e0Var3;
                                                                tw31Var.v = string;
                                                                tw31Var.z = z5;
                                                                tw31Var.A = z12;
                                                                tw31Var.X = r143;
                                                                tw31Var.Y = r4;
                                                                tw31Var.i1 = 3;
                                                                str = string;
                                                                z14 = z5;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                dz31Var = dz31Var3;
                                                            }
                                                            try {
                                                                objU = dz31Var3.U(str, strP, vn41Var4, nf31Var4, z14, xa60Var4, ga41Var5);
                                                                dz31Var3 = dz31Var3;
                                                                z5 = z14;
                                                                if (objU != yfsVar) {
                                                                    z22 = z12;
                                                                    qxo0Var = qxo0Var2;
                                                                    str2 = str;
                                                                    r55 = r4;
                                                                    z15 = r143 == true ? 1 : 0;
                                                                    je41Var4 = je41Var2;
                                                                    try {
                                                                        kf41Var = (kf41) objU;
                                                                        j = dz31Var3.o0 + 1;
                                                                        dz31Var3.o0 = j;
                                                                        mv7 mv7Var = dz31Var3.u;
                                                                    } catch (Throwable th5) {
                                                                        th = th5;
                                                                        z16 = z15 ? 1 : 0;
                                                                    }
                                                                    try {
                                                                        tw31Var.n = null;
                                                                        tw31Var.o = null;
                                                                        tw31Var.p = null;
                                                                        tw31Var.q = null;
                                                                        tw31Var.r = je41Var4;
                                                                        tw31Var.s = qxo0Var;
                                                                        tw31Var.t = mxo0Var;
                                                                        tw31Var.u = e6e0Var3;
                                                                        tw31Var.v = kf41Var;
                                                                        tw31Var.w = str2;
                                                                        tw31Var.x = je41Var4;
                                                                        tw31Var.y = kf41Var;
                                                                        tw31Var.z = z5;
                                                                        tw31Var.A = z22;
                                                                        tw31Var.X = z15;
                                                                        tw31Var.Y = r55;
                                                                        tw31Var.Z = z15;
                                                                        tw31Var.f1 = j;
                                                                        tw31Var.i1 = 4;
                                                                        objD = mv7Var.d(str2, tw31Var);
                                                                        if (objD != yfsVar) {
                                                                            z17 = z5;
                                                                            j2 = j;
                                                                            obj3 = objD;
                                                                            z18 = z15 ? 1 : 0;
                                                                            e6e0Var4 = e6e0Var3;
                                                                            je41Var5 = je41Var4;
                                                                            z6 = z22;
                                                                            kf41Var2 = kf41Var;
                                                                            str3 = str2;
                                                                            qxo0Var2 = qxo0Var;
                                                                            kf41Var3 = kf41Var2;
                                                                            r58 = r55;
                                                                            try {
                                                                                de31Var2 = new de31(kf41Var3, j2, z15, je41Var5, (m87) obj3);
                                                                                if (je41Var4 != null) {
                                                                                    dz31Var2 = this;
                                                                                    try {
                                                                                        bb60Var = dz31Var2.p0;
                                                                                    } catch (Throwable th6) {
                                                                                        th = th6;
                                                                                        dz31 dz31Var4 = dz31Var2;
                                                                                        e6e0Var = e6e0Var4;
                                                                                        dz31Var3 = dz31Var4;
                                                                                        z5 = z17;
                                                                                        r57 = r58;
                                                                                        z13 = z18;
                                                                                        qxo0Var = qxo0Var2;
                                                                                        r56 = r57;
                                                                                        r104 = z13;
                                                                                        obj = null;
                                                                                        r53 = r56;
                                                                                        r102 = r104;
                                                                                        e6e0Var.b(obj);
                                                                                        throw th;
                                                                                    }
                                                                                } else {
                                                                                    dz31Var2 = this;
                                                                                    bb60Var = null;
                                                                                }
                                                                                de31Var2.h(bb60Var);
                                                                                qxo0Var2.a = de31Var2;
                                                                                dz31Var2.L.a.put(Long.valueOf(de31Var2.a()), new wb31());
                                                                                dz31Var2.n0 = de31Var2;
                                                                                smw0 smw0Var = dz31Var2.S;
                                                                                hd41 hd41Var2 = new hd41(str3);
                                                                                smw0Var.getClass();
                                                                                smw0Var.n(null, hd41Var2);
                                                                                z19 = z6;
                                                                                try {
                                                                                    dz31Var2.B.a(de31Var2.a(), str3, dz31Var2.k.a().a, z19);
                                                                                    z6 = z19;
                                                                                    if (!z6) {
                                                                                        kf41Var2.A(v12.f, tgy.a);
                                                                                    }
                                                                                    jyz0Var = dz31Var2.H;
                                                                                    xzz0Var = new xzz0(de31Var2.a(), de31Var2.b());
                                                                                    tw31Var.n = null;
                                                                                    tw31Var.o = null;
                                                                                    tw31Var.p = null;
                                                                                    tw31Var.q = null;
                                                                                    tw31Var.r = null;
                                                                                    tw31Var.s = qxo0Var2;
                                                                                    tw31Var.t = mxo0Var;
                                                                                    tw31Var.u = e6e0Var4;
                                                                                    tw31Var.v = null;
                                                                                    tw31Var.w = null;
                                                                                    tw31Var.x = de31Var2;
                                                                                    tw31Var.y = null;
                                                                                    tw31Var.z = z17;
                                                                                    tw31Var.A = z6;
                                                                                    tw31Var.X = z18;
                                                                                    tw31Var.Y = r58;
                                                                                    tw31Var.i1 = 5;
                                                                                    if (((gzz0) jyz0Var).f(xzz0Var, tw31Var) != yfsVar) {
                                                                                        z20 = z18 ? 1 : 0;
                                                                                        qxo0Var = qxo0Var2;
                                                                                        de31Var = de31Var2;
                                                                                        z21 = r58 == true ? 1 : 0;
                                                                                        r144 = z20;
                                                                                        z5 = z17;
                                                                                        qxo0VarN = qxo0Var;
                                                                                        r42 = z21;
                                                                                        e6e0Var4.b(null);
                                                                                        return de31Var;
                                                                                    }
                                                                                } catch (Throwable th7) {
                                                                                    th = th7;
                                                                                    z6 = z19;
                                                                                    dz31 dz31Var42 = dz31Var2;
                                                                                    e6e0Var = e6e0Var4;
                                                                                    dz31Var3 = dz31Var42;
                                                                                    z5 = z17;
                                                                                    r57 = r58;
                                                                                    z13 = z18;
                                                                                    qxo0Var = qxo0Var2;
                                                                                    r56 = r57;
                                                                                    r104 = z13;
                                                                                    obj = null;
                                                                                    r53 = r56;
                                                                                    r102 = r104;
                                                                                    e6e0Var.b(obj);
                                                                                    throw th;
                                                                                }
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                dz31Var2 = this;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th9) {
                                                                        th = th9;
                                                                        z16 = z15 ? 1 : 0;
                                                                        dz31Var3 = this;
                                                                        e6e0Var = e6e0Var3;
                                                                        obj = null;
                                                                        r52 = r55;
                                                                        r10 = z16;
                                                                        z6 = z22;
                                                                        r53 = r52;
                                                                        r102 = r10;
                                                                        e6e0Var.b(obj);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                dz31Var = dz31Var3;
                                                                z5 = z14;
                                                                r54 = r4;
                                                                dz31Var3 = dz31Var;
                                                                e6e0Var = e6e0Var3;
                                                                z6 = z12;
                                                                z13 = r143 == true ? 1 : 0;
                                                                r57 = r54;
                                                            }
                                                            break;
                                                        } else {
                                                            dz31Var3.D(1);
                                                            dz31Var2 = dz31Var3;
                                                            e6e0Var4 = e6e0Var3;
                                                            z6 = z12;
                                                            qxo0VarN = qxo0Var2;
                                                            de31Var = null;
                                                            r42 = r4;
                                                            r144 = r143;
                                                            try {
                                                                e6e0Var4.b(null);
                                                                return de31Var;
                                                            } catch (Throwable th11) {
                                                                th = th11;
                                                                dz31Var3 = dz31Var2;
                                                                mxo0Var2 = mxo0Var;
                                                                r13 = r144;
                                                                r14 = r42;
                                                                z7 = z6;
                                                                r132 = r13;
                                                                r142 = r14;
                                                                z8 = z5;
                                                                if (!mxo0Var2.a) {
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th12) {
                                                        th = th12;
                                                        r54 = r4;
                                                    }
                                                    r54 = r4;
                                                    e6e0Var = e6e0Var3;
                                                    z6 = z12;
                                                    z13 = r143 == true ? 1 : 0;
                                                    r57 = r54;
                                                } catch (Throwable th13) {
                                                    th = th13;
                                                    z11 = z9;
                                                    z6 = z7;
                                                    r103 = r133;
                                                    qxo0Var = qxo0Var2;
                                                    yfsVar = yfsVar;
                                                    mxo0Var = mxo0Var3;
                                                    r56 = z11;
                                                    r104 = r103;
                                                    obj = null;
                                                    r53 = r56;
                                                    r102 = r104;
                                                    e6e0Var.b(obj);
                                                    throw th;
                                                }
                                                qxo0Var = qxo0Var2;
                                                r56 = r57;
                                                r104 = z13;
                                                obj = null;
                                                r53 = r56;
                                                r102 = r104;
                                                e6e0Var.b(obj);
                                                throw th;
                                            }
                                            try {
                                                emVar = dz31Var3.C;
                                                tw31Var.n = vn41Var2;
                                                tw31Var.o = nf31Var2;
                                                tw31Var.p = xa60Var2;
                                                tw31Var.q = ga41Var2;
                                                tw31Var.r = je41Var2;
                                                tw31Var.s = qxo0Var2;
                                                tw31Var.t = mxo0Var3;
                                                tw31Var.u = e6e0Var;
                                                tw31Var.v = mxo0Var3;
                                                tw31Var.z = z5;
                                                tw31Var.A = z7;
                                                tw31Var.X = r133;
                                                tw31Var.Y = z9;
                                                z10 = z9;
                                            } catch (Throwable th14) {
                                                th = th14;
                                                z10 = z9;
                                            }
                                            try {
                                                tw31Var.i1 = 2;
                                                objA = ie41Var.a(emVar, tw31Var);
                                                yfsVar = yfsVar;
                                            } catch (Throwable th15) {
                                                th = th15;
                                                yfsVar = yfsVar;
                                                z11 = z10;
                                                z6 = z7;
                                                r103 = r133;
                                                qxo0Var = qxo0Var2;
                                                mxo0Var = mxo0Var3;
                                                r56 = z11;
                                                r104 = r103;
                                                obj = null;
                                                r53 = r56;
                                                r102 = r104;
                                                e6e0Var.b(obj);
                                                throw th;
                                            }
                                            if (objA != yfsVar) {
                                                vn41 vn41Var5 = vn41Var2;
                                                nf31Var3 = nf31Var2;
                                                r5 = r133;
                                                qxo0Var = qxo0Var2;
                                                vn41Var3 = vn41Var5;
                                                r43 = z10 ? 1 : 0;
                                                obj2 = objA;
                                                mxo0Var4 = mxo0Var3;
                                                ga41Var3 = ga41Var2;
                                                e6e0Var3 = e6e0Var;
                                                je41Var3 = je41Var2;
                                                xa60Var3 = xa60Var2;
                                                z22 = z7;
                                                mxo0Var = mxo0Var4;
                                                try {
                                                    ga41 ga41Var7 = ga41Var3;
                                                    mxo0Var3 = mxo0Var4;
                                                    zC = ((Boolean) obj2).booleanValue();
                                                    vn41Var4 = vn41Var3;
                                                    qxo0Var2 = qxo0Var;
                                                    z12 = z22;
                                                    xa60Var2 = xa60Var3;
                                                    je41Var2 = je41Var3;
                                                    ga41Var4 = ga41Var7;
                                                    nf31 nf31Var5 = nf31Var3;
                                                    r143 = r5 == true ? 1 : 0;
                                                    nf31Var2 = nf31Var5;
                                                    r4 = r43;
                                                    mxo0Var3.a = zC;
                                                    if (mxo0Var.a) {
                                                    }
                                                    r54 = r4;
                                                    e6e0Var = e6e0Var3;
                                                    z6 = z12;
                                                    z13 = r143 == true ? 1 : 0;
                                                    r57 = r54;
                                                } catch (Throwable th16) {
                                                    th = th16;
                                                    r10 = r5;
                                                    e6e0Var = e6e0Var3;
                                                    obj = null;
                                                    r52 = r43;
                                                    z6 = z22;
                                                    r53 = r52;
                                                    r102 = r10;
                                                    e6e0Var.b(obj);
                                                    throw th;
                                                }
                                                qxo0Var = qxo0Var2;
                                                r56 = r57;
                                                r104 = z13;
                                                obj = null;
                                                r53 = r56;
                                                r102 = r104;
                                                e6e0Var.b(obj);
                                                throw th;
                                            }
                                            e6e0Var.b(obj);
                                            throw th;
                                        } catch (Throwable th17) {
                                            th = th17;
                                            r14 = r53;
                                            mxo0Var2 = mxo0Var;
                                            qxo0VarN = qxo0Var;
                                            r13 = r102;
                                            z7 = z6;
                                            r132 = r13;
                                            r142 = r14;
                                            z8 = z5;
                                            if (!mxo0Var2.a) {
                                            }
                                        }
                                        mxo0Var = mxo0Var3;
                                        r56 = z11;
                                        r104 = r103;
                                        obj = null;
                                        r53 = r56;
                                        r102 = r104;
                                    }
                                } catch (Throwable th18) {
                                    th = th18;
                                    if (!mxo0Var2.a) {
                                    }
                                }
                            } catch (Throwable th19) {
                                th = th19;
                                r142 = z4;
                                if (!mxo0Var2.a) {
                                }
                            }
                        } catch (Throwable th20) {
                            th = th20;
                            r132 = z3;
                            r142 = z4;
                            if (!mxo0Var2.a) {
                            }
                        }
                    } catch (Throwable th21) {
                        th = th21;
                        z7 = z2;
                        r132 = z3;
                        r142 = z4;
                        if (!mxo0Var2.a) {
                        }
                    }
                } catch (Throwable th22) {
                    th = th22;
                    z8 = z;
                }
                return yfsVar;
            case 1:
                boolean z23 = tw31Var.Y;
                boolean z24 = tw31Var.X;
                boolean z25 = tw31Var.A;
                z5 = tw31Var.z;
                e6e0Var2 = (e6e0) tw31Var.u;
                mxo0Var2 = tw31Var.t;
                qxo0VarN = tw31Var.s;
                je41Var2 = tw31Var.r;
                ga41Var2 = tw31Var.q;
                xa60 xa60Var5 = tw31Var.p;
                nf31 nf31Var6 = tw31Var.o;
                vn41Var2 = tw31Var.n;
                try {
                    vpq0.o(obj4);
                    r133 = z24;
                    nf31Var2 = nf31Var6;
                    z7 = z25;
                    xa60Var2 = xa60Var5;
                    z9 = z23;
                    qxo0Var2 = qxo0VarN;
                    mxo0Var3 = mxo0Var2;
                    e6e0Var = e6e0Var2;
                    ie41 ie41Var2 = dz31Var3.h;
                    if (!z9) {
                    }
                    mxo0Var = mxo0Var3;
                    r56 = z11;
                    r104 = r103;
                } catch (Throwable th23) {
                    th = th23;
                    r142 = z23 ? 1 : 0;
                    r132 = z24;
                    z7 = z25;
                    z8 = z5;
                    if (!mxo0Var2.a) {
                        throw th;
                    }
                    qu51 qu51Var = dz31Var3.b;
                    xgj xgjVar = new xgj(dz31Var3, qxo0VarN, th, null);
                    tw31Var.n = null;
                    tw31Var.o = null;
                    tw31Var.p = null;
                    tw31Var.q = null;
                    tw31Var.r = null;
                    tw31Var.s = null;
                    tw31Var.t = null;
                    tw31Var.u = th;
                    tw31Var.v = null;
                    tw31Var.w = null;
                    tw31Var.x = null;
                    tw31Var.y = null;
                    tw31Var.z = z8;
                    tw31Var.A = z7;
                    tw31Var.X = r132;
                    tw31Var.Y = r142;
                    tw31Var.i1 = 6;
                    if (dve.V(qu51Var, "VoiceModeService/cleanupFailedConnectAttempt", xgjVar, tw31Var, 1) != yfsVar) {
                        th = th;
                        throw th;
                    }
                }
                obj = null;
                r53 = r56;
                r102 = r104;
                e6e0Var.b(obj);
                throw th;
            case 2:
                obj2 = obj4;
                boolean z26 = tw31Var.Y;
                boolean z27 = tw31Var.X;
                z22 = tw31Var.A;
                z5 = tw31Var.z;
                mxo0Var4 = (mxo0) tw31Var.v;
                e6e0Var3 = (e6e0) tw31Var.u;
                mxo0Var = tw31Var.t;
                qxo0Var = tw31Var.s;
                je41Var3 = tw31Var.r;
                ga41Var3 = tw31Var.q;
                xa60Var3 = tw31Var.p;
                nf31Var3 = tw31Var.o;
                vn41Var3 = tw31Var.n;
                vpq0.o(obj2);
                r43 = z26;
                r5 = z27;
                ga41 ga41Var72 = ga41Var3;
                mxo0Var3 = mxo0Var4;
                zC = ((Boolean) obj2).booleanValue();
                vn41Var4 = vn41Var3;
                qxo0Var2 = qxo0Var;
                z12 = z22;
                xa60Var2 = xa60Var3;
                je41Var2 = je41Var3;
                ga41Var4 = ga41Var72;
                nf31 nf31Var52 = nf31Var3;
                r143 = r5 == true ? 1 : 0;
                nf31Var2 = nf31Var52;
                r4 = r43;
                mxo0Var3.a = zC;
                if (mxo0Var.a) {
                }
                r54 = r4;
                e6e0Var = e6e0Var3;
                z6 = z12;
                z13 = r143 == true ? 1 : 0;
                r57 = r54;
                qxo0Var = qxo0Var2;
                r56 = r57;
                r104 = z13;
                obj = null;
                r53 = r56;
                r102 = r104;
                e6e0Var.b(obj);
                throw th;
            case 3:
                boolean z28 = tw31Var.Y;
                boolean z29 = tw31Var.X;
                z22 = tw31Var.A;
                z5 = tw31Var.z;
                String str4 = (String) tw31Var.v;
                e6e0Var3 = (e6e0) tw31Var.u;
                mxo0Var = tw31Var.t;
                qxo0Var = tw31Var.s;
                je41 je41Var6 = tw31Var.r;
                vpq0.o(obj4);
                r55 = z28;
                z15 = z29;
                str2 = str4;
                je41Var4 = je41Var6;
                objU = obj4;
                kf41Var = (kf41) objU;
                j = dz31Var3.o0 + 1;
                dz31Var3.o0 = j;
                mv7 mv7Var2 = dz31Var3.u;
                tw31Var.n = null;
                tw31Var.o = null;
                tw31Var.p = null;
                tw31Var.q = null;
                tw31Var.r = je41Var4;
                tw31Var.s = qxo0Var;
                tw31Var.t = mxo0Var;
                tw31Var.u = e6e0Var3;
                tw31Var.v = kf41Var;
                tw31Var.w = str2;
                tw31Var.x = je41Var4;
                tw31Var.y = kf41Var;
                tw31Var.z = z5;
                tw31Var.A = z22;
                tw31Var.X = z15;
                tw31Var.Y = r55;
                tw31Var.Z = z15;
                tw31Var.f1 = j;
                tw31Var.i1 = 4;
                objD = mv7Var2.d(str2, tw31Var);
                if (objD != yfsVar) {
                }
                return yfsVar;
            case 4:
                j2 = tw31Var.f1;
                boolean z30 = tw31Var.Z;
                boolean z31 = tw31Var.Y;
                boolean z32 = tw31Var.X;
                z6 = tw31Var.A;
                boolean z33 = tw31Var.z;
                kf41Var3 = tw31Var.y;
                je41 je41Var7 = (je41) tw31Var.x;
                String str5 = tw31Var.w;
                kf41Var2 = (kf41) tw31Var.v;
                e6e0 e6e0Var5 = (e6e0) tw31Var.u;
                mxo0 mxo0Var5 = tw31Var.t;
                qxo0 qxo0Var3 = tw31Var.s;
                je41 je41Var8 = tw31Var.r;
                try {
                    vpq0.o(obj4);
                    z15 = z30;
                    obj3 = obj4;
                    je41Var5 = je41Var7;
                    je41Var4 = je41Var8;
                    str3 = str5;
                    qxo0Var2 = qxo0Var3;
                    e6e0Var4 = e6e0Var5;
                    r58 = z31;
                    z17 = z33;
                    mxo0Var = mxo0Var5;
                    z18 = z32;
                    de31Var2 = new de31(kf41Var3, j2, z15, je41Var5, (m87) obj3);
                    if (je41Var4 != null) {
                    }
                    de31Var2.h(bb60Var);
                    qxo0Var2.a = de31Var2;
                    dz31Var2.L.a.put(Long.valueOf(de31Var2.a()), new wb31());
                    dz31Var2.n0 = de31Var2;
                    smw0 smw0Var2 = dz31Var2.S;
                    hd41 hd41Var22 = new hd41(str3);
                    smw0Var2.getClass();
                    smw0Var2.n(null, hd41Var22);
                    z19 = z6;
                    dz31Var2.B.a(de31Var2.a(), str3, dz31Var2.k.a().a, z19);
                    z6 = z19;
                    if (!z6) {
                    }
                    jyz0Var = dz31Var2.H;
                    xzz0Var = new xzz0(de31Var2.a(), de31Var2.b());
                    tw31Var.n = null;
                    tw31Var.o = null;
                    tw31Var.p = null;
                    tw31Var.q = null;
                    tw31Var.r = null;
                    tw31Var.s = qxo0Var2;
                    tw31Var.t = mxo0Var;
                    tw31Var.u = e6e0Var4;
                    tw31Var.v = null;
                    tw31Var.w = null;
                    tw31Var.x = de31Var2;
                    tw31Var.y = null;
                    tw31Var.z = z17;
                    tw31Var.A = z6;
                    tw31Var.X = z18;
                    tw31Var.Y = r58;
                    tw31Var.i1 = 5;
                    if (((gzz0) jyz0Var).f(xzz0Var, tw31Var) != yfsVar) {
                    }
                    return yfsVar;
                } catch (Throwable th24) {
                    th = th24;
                    qxo0Var = qxo0Var3;
                    e6e0Var = e6e0Var5;
                    r53 = z31;
                    z5 = z33;
                    obj = null;
                    mxo0Var = mxo0Var5;
                    r102 = z32;
                    e6e0Var.b(obj);
                    throw th;
                }
            case 5:
                boolean z34 = tw31Var.Y;
                z20 = tw31Var.X;
                boolean z35 = tw31Var.A;
                z17 = tw31Var.z;
                de31Var = (de31) tw31Var.x;
                e6e0 e6e0Var6 = (e6e0) tw31Var.u;
                mxo0Var = tw31Var.t;
                qxo0Var = tw31Var.s;
                try {
                    vpq0.o(obj4);
                    dz31Var2 = dz31Var3;
                    e6e0Var4 = e6e0Var6;
                    z6 = z35;
                    z21 = z34;
                    r144 = z20;
                    z5 = z17;
                    qxo0VarN = qxo0Var;
                    r42 = z21;
                    e6e0Var4.b(null);
                    return de31Var;
                } catch (Throwable th25) {
                    th = th25;
                    z6 = z35;
                    e6e0Var = e6e0Var6;
                    r53 = z34 ? 1 : 0;
                    r102 = z20 ? 1 : 0;
                    z5 = z17;
                    obj = null;
                    e6e0Var.b(obj);
                    throw th;
                }
            case 6:
                th = (Throwable) tw31Var.u;
                vpq0.o(obj4);
                throw th;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void d0() {
        kw31 kw31VarQ = q();
        if (kw31VarQ != null) {
            if (kw31VarQ.E() != au31.d) {
                kw31VarQ = null;
            }
            if (kw31VarQ == null) {
                return;
            }
            k5a0 k5a0Var = (k5a0) this.G.i.getValue();
            kw31VarQ.D().y(kw31VarQ.i(), k5a0Var.b, k5a0Var.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (Z(r7, r9, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(de31 de31Var, v351 v351Var, Function1 function1, vwp vwpVar) {
        vw31 vw31Var;
        if (vwpVar instanceof vw31) {
            vw31Var = (vw31) vwpVar;
            int i = vw31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vw31Var.r = i - Integer.MIN_VALUE;
            } else {
                vw31Var = new vw31(this, vwpVar);
            }
        }
        Object obj = vw31Var.p;
        int i2 = vw31Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            vw31Var.n = de31Var;
            vw31Var.o = function1;
            vw31Var.r = 1;
            if (f(vw31Var, de31Var, v351Var) != obj2) {
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
        function1 = vw31Var.o;
        de31Var = vw31Var.n;
        vpq0.o(obj);
        vw31Var.n = null;
        vw31Var.o = null;
        vw31Var.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar, de31 de31Var, v351 v351Var) {
        xw31 xw31Var;
        String str;
        String str2;
        kw31 kw31Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof xw31) {
            xw31Var = (xw31) vwpVar;
            int i = xw31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xw31Var.p = i - Integer.MIN_VALUE;
            } else {
                xw31Var = new xw31(this, vwpVar);
            }
        }
        xw31 xw31Var2 = xw31Var;
        Object obj = xw31Var2.n;
        yfs yfsVar = yfs.a;
        int i2 = xw31Var2.p;
        try {
        } catch (Throwable th) {
            ega0.f(this.B.a, "Failed to abort after voice session start failure", th, null, 12);
        }
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        de31 de31Var2 = this.n0;
        if (de31Var2 != null && (de31Var == null || de31Var2 == de31Var)) {
            kf41 kf41VarG = de31Var2.g();
            if (v351Var != null) {
                kf41VarG.t(v351Var);
                kf41VarG.D();
                if (v351Var.equals(r351.b)) {
                    str2 = "coroutine_exception";
                } else if (v351Var.equals(u351.b)) {
                    str2 = "connect_exception";
                } else {
                    str = null;
                    kw31Var = (kw31) a231.e(kf41VarG.p(), this.Q);
                    if (kw31Var != null && str != null) {
                        e0(this, kw31Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, str, null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, v351Var, 8);
                    }
                }
                str = str2;
                kw31Var = (kw31) a231.e(kf41VarG.p(), this.Q);
                if (kw31Var != null) {
                    e0(this, kw31Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, str, null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, v351Var, 8);
                }
            }
            Collection collectionValues = this.Q.values();
            if (collectionValues.isEmpty()) {
                this.L.a.remove(Long.valueOf(de31Var2.a()));
                ((ConcurrentHashMap) this.l0.b).remove(new hd41(kf41VarG.p()));
                this.n0 = null;
                this.S.m(null);
                if (de31Var2.e() != null) {
                    kw31 kw31VarQ = q();
                    String strP = kw31VarQ != null ? kw31VarQ.p() : null;
                    if (!(strP == null ? false : strP.equals(de31Var2.f()))) {
                        jyz0 jyz0Var = this.H;
                        kzz0 kzz0Var = new kzz0(de31Var2.f());
                        xw31Var2.p = 1;
                        if (((gzz0) jyz0Var).f(kzz0Var, xw31Var2) == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
            } else {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    Long lB = ((kw31) it.next()).b();
                    long jA = de31Var2.a();
                    if (lB != null && lB.longValue() == jA) {
                        break;
                    }
                }
                this.L.a.remove(Long.valueOf(de31Var2.a()));
                ((ConcurrentHashMap) this.l0.b).remove(new hd41(kf41VarG.p()));
                this.n0 = null;
                this.S.m(null);
                if (de31Var2.e() != null) {
                }
            }
        }
        return a011Var;
    }

    public final void f0() {
        ega0.a(this.B.a, "Unmuting microphone", null, null, 14);
        w0a0.D(this.b, "VoiceModeService/unmuteMicrophone", null, 0, new g4f0(this, null, (byte) 16), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:277:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v49, types: [de31, qo41, qxo0, um31] */
    /* JADX WARN: Type inference failed for: r4v52, types: [de31, qo41, qxo0, um31] */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(de31 de31Var, qo41 qo41Var, boolean z, boolean z2, um31 um31Var, vwp vwpVar) throws Throwable {
        yw31 yw31Var;
        qxo0 qxo0Var;
        boolean z3;
        boolean z4;
        ?? r4;
        String str;
        CancellationException cancellationException;
        final de31 de31Var2;
        ?? r42;
        String str2;
        Throwable th;
        g6e0 g6e0Var;
        twp twpVar;
        de31 de31Var3;
        qxo0 qxo0Var2;
        um31 um31Var2;
        qo41 qo41Var2;
        boolean z5;
        e6e0 e6e0Var;
        Object obj;
        CancellationException e;
        qxo0 qxo0Var3;
        twp twpVar2;
        boolean z6;
        twp twpVar3;
        twp twpVar4;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        um31 um31Var3;
        de31 de31Var4;
        final boolean z7;
        b5e0 b5e0VarL;
        twp twpVar5;
        um31 um31Var4;
        kw31 kw31Var;
        k220 k220Var;
        rb41 rb41Var;
        k220 k220Var2;
        qb31 qb31VarA;
        e6e0 e6e0Var4;
        qxo0 qxo0Var4;
        de31 de31Var5;
        de31 de31Var6;
        Object value;
        bw31 bw31Var;
        boolean z8;
        int i;
        Object obj2;
        de31 de31Var7;
        boolean z9;
        e6e0 e6e0Var5;
        Object obj3;
        Object obj4;
        e6e0 e6e0Var6;
        twp twpVar6;
        Object objV;
        Object objV2;
        final dz31 dz31Var = this;
        Object obj5 = yfs.a;
        if (vwpVar instanceof yw31) {
            yw31Var = (yw31) vwpVar;
            int i2 = yw31Var.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yw31Var.y = i2 - Integer.MIN_VALUE;
            } else {
                yw31Var = new yw31(dz31Var, vwpVar);
            }
        }
        yw31 yw31Var2 = yw31Var;
        Object obj6 = yw31Var2.w;
        int i3 = yw31Var2.y;
        twp twpVar7 = null;
        try {
            if (i3 == 0) {
                qxo0 qxo0VarN = evx0.n(obj6);
                qxo0Var = new qxo0();
                try {
                    try {
                        g6e0Var = dz31Var.j0;
                        try {
                            yw31Var2.n = de31Var;
                            yw31Var2.o = qo41Var;
                            yw31Var2.p = um31Var;
                            yw31Var2.q = de31Var;
                            yw31Var2.r = qxo0VarN;
                            yw31Var2.s = qxo0Var;
                            yw31Var2.t = g6e0Var;
                            z3 = z;
                        } catch (CancellationException e2) {
                            e = e2;
                            z3 = z;
                        }
                    } catch (CancellationException e3) {
                        z3 = z;
                        z4 = z2;
                        r4 = 0;
                        str = "VoiceModeService/cleanupConnectAttempt";
                        cancellationException = e3;
                        de31Var2 = de31Var;
                        kw31 kw31Var2 = (kw31) qxo0Var.a;
                        yw31Var2.n = r4;
                        yw31Var2.o = r4;
                        yw31Var2.p = r4;
                        yw31Var2.q = r4;
                        yw31Var2.r = r4;
                        yw31Var2.s = r4;
                        yw31Var2.t = cancellationException;
                        yw31Var2.u = z3;
                        yw31Var2.v = z4;
                        yw31Var2.y = 4;
                        objV2 = dve.V(dz31Var.b, str, new ww31(dz31Var, r351.b, de31Var2, kw31Var2, null, qxw.UserRequest, null), yw31Var2, 1);
                        if (objV2 != yfs.a) {
                        }
                        if (objV2 != obj5) {
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z3 = z;
                }
                try {
                    yw31Var2.u = z3;
                    z4 = z2;
                    try {
                        yw31Var2.v = z4;
                        yw31Var2.y = 1;
                        if (g6e0Var.a(yw31Var2) != obj5) {
                            de31Var3 = de31Var;
                            qxo0Var2 = qxo0VarN;
                            um31Var2 = um31Var;
                            qo41Var2 = qo41Var;
                            z5 = z3;
                            e6e0Var = g6e0Var;
                            de31Var2 = de31Var3;
                        }
                    } catch (CancellationException e4) {
                        e = e4;
                        twpVar = null;
                        str2 = "VoiceModeService/cleanupConnectAttempt";
                        cancellationException = e;
                        de31Var2 = de31Var;
                        str = str2;
                        r4 = twpVar;
                        kw31 kw31Var22 = (kw31) qxo0Var.a;
                        yw31Var2.n = r4;
                        yw31Var2.o = r4;
                        yw31Var2.p = r4;
                        yw31Var2.q = r4;
                        yw31Var2.r = r4;
                        yw31Var2.s = r4;
                        yw31Var2.t = cancellationException;
                        yw31Var2.u = z3;
                        yw31Var2.v = z4;
                        yw31Var2.y = 4;
                        objV2 = dve.V(dz31Var.b, str, new ww31(dz31Var, r351.b, de31Var2, kw31Var22, null, qxw.UserRequest, null), yw31Var2, 1);
                        if (objV2 != yfs.a) {
                        }
                        if (objV2 != obj5) {
                        }
                        return obj5;
                    } catch (Throwable th3) {
                        th = th3;
                        r42 = 0;
                        str2 = "VoiceModeService/cleanupConnectAttempt";
                        th = th;
                        de31Var2 = de31Var;
                        kw31 kw31Var3 = (kw31) qxo0Var.a;
                        u351 u351Var = u351.b;
                        qxw qxwVar = qxw.FailedToConnect;
                        zpo zpoVar = new zpo(true);
                        yw31Var2.n = r42;
                        yw31Var2.o = r42;
                        yw31Var2.p = r42;
                        yw31Var2.q = r42;
                        yw31Var2.r = r42;
                        yw31Var2.s = r42;
                        yw31Var2.t = th;
                        yw31Var2.u = z3;
                        yw31Var2.v = z4;
                        yw31Var2.y = 5;
                        objV = dve.V(dz31Var.b, str2, new ww31(dz31Var, u351Var, de31Var2, kw31Var3, zpoVar, qxwVar, null), yw31Var2, 1);
                        if (objV != obj5) {
                        }
                        if (objV != obj5) {
                        }
                        return obj5;
                    }
                } catch (CancellationException e5) {
                    e = e5;
                    z4 = z2;
                    twpVar = null;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    cancellationException = e;
                    de31Var2 = de31Var;
                    str = str2;
                    r4 = twpVar;
                    kw31 kw31Var222 = (kw31) qxo0Var.a;
                    yw31Var2.n = r4;
                    yw31Var2.o = r4;
                    yw31Var2.p = r4;
                    yw31Var2.q = r4;
                    yw31Var2.r = r4;
                    yw31Var2.s = r4;
                    yw31Var2.t = cancellationException;
                    yw31Var2.u = z3;
                    yw31Var2.v = z4;
                    yw31Var2.y = 4;
                    objV2 = dve.V(dz31Var.b, str, new ww31(dz31Var, r351.b, de31Var2, kw31Var222, null, qxw.UserRequest, null), yw31Var2, 1);
                    if (objV2 != yfs.a) {
                    }
                    if (objV2 != obj5) {
                    }
                    return obj5;
                } catch (Throwable th4) {
                    th = th4;
                    z4 = z2;
                    r42 = 0;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    th = th;
                    de31Var2 = de31Var;
                    kw31 kw31Var32 = (kw31) qxo0Var.a;
                    u351 u351Var2 = u351.b;
                    qxw qxwVar2 = qxw.FailedToConnect;
                    zpo zpoVar2 = new zpo(true);
                    yw31Var2.n = r42;
                    yw31Var2.o = r42;
                    yw31Var2.p = r42;
                    yw31Var2.q = r42;
                    yw31Var2.r = r42;
                    yw31Var2.s = r42;
                    yw31Var2.t = th;
                    yw31Var2.u = z3;
                    yw31Var2.v = z4;
                    yw31Var2.y = 5;
                    objV = dve.V(dz31Var.b, str2, new ww31(dz31Var, u351Var2, de31Var2, kw31Var32, zpoVar2, qxwVar2, null), yw31Var2, 1);
                    if (objV != obj5) {
                    }
                    if (objV != obj5) {
                    }
                    return obj5;
                }
                return obj5;
            }
            if (i3 == 1) {
                boolean z10 = yw31Var2.v;
                boolean z11 = yw31Var2.u;
                e6e0 e6e0Var7 = (e6e0) yw31Var2.t;
                qxo0Var = yw31Var2.s;
                qxo0 qxo0Var5 = yw31Var2.r;
                de31 de31Var8 = yw31Var2.q;
                um31 um31Var5 = yw31Var2.p;
                qo41Var2 = yw31Var2.o;
                de31Var3 = yw31Var2.n;
                try {
                    vpq0.o(obj6);
                    z5 = z11;
                    de31Var2 = de31Var8;
                    e6e0Var = e6e0Var7;
                    um31Var2 = um31Var5;
                    z4 = z10;
                    qxo0Var2 = qxo0Var5;
                } catch (CancellationException e6) {
                    e = e6;
                    z3 = z11;
                    de31Var2 = de31Var8;
                    z4 = z10;
                    obj = null;
                } catch (Throwable th5) {
                    th = th5;
                    z3 = z11;
                    de31Var2 = de31Var8;
                    z4 = z10;
                    obj3 = null;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    th = th;
                    r42 = obj3;
                    kw31 kw31Var322 = (kw31) qxo0Var.a;
                    u351 u351Var22 = u351.b;
                    qxw qxwVar22 = qxw.FailedToConnect;
                    zpo zpoVar22 = new zpo(true);
                    yw31Var2.n = r42;
                    yw31Var2.o = r42;
                    yw31Var2.p = r42;
                    yw31Var2.q = r42;
                    yw31Var2.r = r42;
                    yw31Var2.s = r42;
                    yw31Var2.t = th;
                    yw31Var2.u = z3;
                    yw31Var2.v = z4;
                    yw31Var2.y = 5;
                    objV = dve.V(dz31Var.b, str2, new ww31(dz31Var, u351Var22, de31Var2, kw31Var322, zpoVar22, qxwVar22, null), yw31Var2, 1);
                    if (objV != obj5) {
                    }
                    if (objV != obj5) {
                    }
                    return obj5;
                }
            } else {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            CancellationException cancellationException2 = (CancellationException) yw31Var2.t;
                            vpq0.o(obj6);
                            throw cancellationException2;
                        }
                        if (i3 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th6 = (Throwable) yw31Var2.t;
                        vpq0.o(obj6);
                        throw th6;
                    }
                    boolean z12 = yw31Var2.v;
                    boolean z13 = yw31Var2.u;
                    e6e0 e6e0Var8 = (e6e0) yw31Var2.t;
                    qxo0Var = yw31Var2.s;
                    qxo0Var4 = yw31Var2.r;
                    de31Var5 = yw31Var2.q;
                    de31Var6 = yw31Var2.n;
                    try {
                        vpq0.o(obj6);
                        z4 = z12;
                        z6 = z13;
                        str2 = "VoiceModeService/cleanupConnectAttempt";
                        e6e0Var4 = e6e0Var8;
                        try {
                            dz31Var.i0(((kw31) qxo0Var4.a).p(), new jsu0((byte) 10));
                            try {
                                e6e0Var4.b(twpVar7);
                                w0a0.D(dz31Var.b, "VoiceModeService/awaitConnectionPresentation", null, 0, new jo(qxo0Var4, dz31Var, de31Var6, twpVar7, (byte) 15), 6);
                                return Boolean.TRUE;
                            } catch (CancellationException e7) {
                                twpVar = twpVar7;
                                cancellationException = e7;
                                z3 = z6;
                                de31Var2 = de31Var5;
                                str = str2;
                                r4 = twpVar;
                                kw31 kw31Var2222 = (kw31) qxo0Var.a;
                                yw31Var2.n = r4;
                                yw31Var2.o = r4;
                                yw31Var2.p = r4;
                                yw31Var2.q = r4;
                                yw31Var2.r = r4;
                                yw31Var2.s = r4;
                                yw31Var2.t = cancellationException;
                                yw31Var2.u = z3;
                                yw31Var2.v = z4;
                                yw31Var2.y = 4;
                                objV2 = dve.V(dz31Var.b, str, new ww31(dz31Var, r351.b, de31Var2, kw31Var2222, null, qxw.UserRequest, null), yw31Var2, 1);
                                if (objV2 != yfs.a) {
                                }
                                if (objV2 != obj5) {
                                }
                                return obj5;
                            } catch (Throwable th7) {
                                r42 = twpVar7;
                                th = th7;
                                z3 = z6;
                                de31Var2 = de31Var5;
                                kw31 kw31Var3222 = (kw31) qxo0Var.a;
                                u351 u351Var222 = u351.b;
                                qxw qxwVar222 = qxw.FailedToConnect;
                                zpo zpoVar222 = new zpo(true);
                                yw31Var2.n = r42;
                                yw31Var2.o = r42;
                                yw31Var2.p = r42;
                                yw31Var2.q = r42;
                                yw31Var2.r = r42;
                                yw31Var2.s = r42;
                                yw31Var2.t = th;
                                yw31Var2.u = z3;
                                yw31Var2.v = z4;
                                yw31Var2.y = 5;
                                objV = dve.V(dz31Var.b, str2, new ww31(dz31Var, u351Var222, de31Var2, kw31Var3222, zpoVar222, qxwVar222, null), yw31Var2, 1);
                                if (objV != obj5) {
                                }
                                if (objV != obj5) {
                                }
                                return obj5;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            twpVar6 = twpVar7;
                            e6e0Var6 = e6e0Var4;
                            de31Var2 = de31Var5;
                            twpVar5 = twpVar6;
                            e6e0Var2 = e6e0Var6;
                            try {
                                e6e0Var2.b(twpVar5);
                                throw th;
                            } catch (CancellationException e8) {
                                cancellationException = e8;
                                z3 = z6;
                                twpVar = twpVar5;
                                str = str2;
                                r4 = twpVar;
                                kw31 kw31Var22222 = (kw31) qxo0Var.a;
                                yw31Var2.n = r4;
                                yw31Var2.o = r4;
                                yw31Var2.p = r4;
                                yw31Var2.q = r4;
                                yw31Var2.r = r4;
                                yw31Var2.s = r4;
                                yw31Var2.t = cancellationException;
                                yw31Var2.u = z3;
                                yw31Var2.v = z4;
                                yw31Var2.y = 4;
                                objV2 = dve.V(dz31Var.b, str, new ww31(dz31Var, r351.b, de31Var2, kw31Var22222, null, qxw.UserRequest, null), yw31Var2, 1);
                                if (objV2 != yfs.a) {
                                }
                                if (objV2 != obj5) {
                                }
                                return obj5;
                            } catch (Throwable th9) {
                                th = th9;
                                z3 = z6;
                                r42 = twpVar5;
                                kw31 kw31Var32222 = (kw31) qxo0Var.a;
                                u351 u351Var2222 = u351.b;
                                qxw qxwVar2222 = qxw.FailedToConnect;
                                zpo zpoVar2222 = new zpo(true);
                                yw31Var2.n = r42;
                                yw31Var2.o = r42;
                                yw31Var2.p = r42;
                                yw31Var2.q = r42;
                                yw31Var2.r = r42;
                                yw31Var2.s = r42;
                                yw31Var2.t = th;
                                yw31Var2.u = z3;
                                yw31Var2.v = z4;
                                yw31Var2.y = 5;
                                objV = dve.V(dz31Var.b, str2, new ww31(dz31Var, u351Var2222, de31Var2, kw31Var32222, zpoVar2222, qxwVar2222, null), yw31Var2, 1);
                                if (objV != obj5) {
                                }
                                if (objV != obj5) {
                                }
                                return obj5;
                            }
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        z4 = z12;
                        z6 = z13;
                        twpVar6 = null;
                        str2 = "VoiceModeService/cleanupConnectAttempt";
                        e6e0Var6 = e6e0Var8;
                        de31Var2 = de31Var5;
                        twpVar5 = twpVar6;
                        e6e0Var2 = e6e0Var6;
                        e6e0Var2.b(twpVar5);
                        throw th;
                    }
                }
                boolean z14 = yw31Var2.v;
                z9 = yw31Var2.u;
                e6e0 e6e0Var9 = (e6e0) yw31Var2.t;
                qxo0Var = yw31Var2.s;
                de31Var7 = yw31Var2.q;
                try {
                    vpq0.o(obj6);
                    z4 = z14;
                    obj2 = null;
                    e6e0Var5 = e6e0Var9;
                    try {
                        dz31Var.X();
                        Boolean bool = Boolean.FALSE;
                        try {
                            e6e0Var5.b(obj2);
                            return bool;
                        } catch (CancellationException e9) {
                            e = e9;
                            z3 = z9;
                            str = "VoiceModeService/cleanupConnectAttempt";
                            de31Var2 = de31Var7;
                            obj4 = null;
                        } catch (Throwable th11) {
                            th = th11;
                            z3 = z9;
                            str2 = "VoiceModeService/cleanupConnectAttempt";
                            de31Var2 = de31Var7;
                            obj3 = null;
                            th = th;
                            r42 = obj3;
                            kw31 kw31Var322222 = (kw31) qxo0Var.a;
                            u351 u351Var22222 = u351.b;
                            qxw qxwVar22222 = qxw.FailedToConnect;
                            zpo zpoVar22222 = new zpo(true);
                            yw31Var2.n = r42;
                            yw31Var2.o = r42;
                            yw31Var2.p = r42;
                            yw31Var2.q = r42;
                            yw31Var2.r = r42;
                            yw31Var2.s = r42;
                            yw31Var2.t = th;
                            yw31Var2.u = z3;
                            yw31Var2.v = z4;
                            yw31Var2.y = 5;
                            objV = dve.V(dz31Var.b, str2, new ww31(dz31Var, u351Var22222, de31Var2, kw31Var322222, zpoVar22222, qxwVar22222, null), yw31Var2, 1);
                            if (objV != obj5) {
                                objV = a011.a;
                            }
                            if (objV != obj5) {
                                throw th;
                            }
                            return obj5;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        z6 = z9;
                        str2 = "VoiceModeService/cleanupConnectAttempt";
                        de31Var2 = de31Var7;
                        e6e0Var3 = e6e0Var5;
                        twpVar5 = null;
                        e6e0Var2 = e6e0Var3;
                        e6e0Var2.b(twpVar5);
                        throw th;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    z4 = z14;
                    z6 = z9;
                    twpVar5 = null;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    de31Var2 = de31Var7;
                    e6e0Var2 = e6e0Var9;
                    e6e0Var2.b(twpVar5);
                    throw th;
                }
            }
            de31 de31Var9 = dz31Var.n0;
            if (de31Var9 != de31Var3) {
                ega0.f(dz31Var.B.a, "Connect ignored because its pending start lease is stale", null, null, 14);
                Boolean bool2 = Boolean.FALSE;
                try {
                    e6e0Var.b(null);
                    return bool2;
                } catch (CancellationException e10) {
                    e = e10;
                    obj = null;
                    z3 = z5;
                    qxo0Var = qxo0Var3;
                } catch (Throwable th14) {
                    th = th14;
                    obj3 = null;
                    z3 = z5;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    qxo0Var = qxo0Var3;
                    th = th;
                    r42 = obj3;
                    kw31 kw31Var3222222 = (kw31) qxo0Var.a;
                    u351 u351Var222222 = u351.b;
                    qxw qxwVar222222 = qxw.FailedToConnect;
                    zpo zpoVar222222 = new zpo(true);
                    yw31Var2.n = r42;
                    yw31Var2.o = r42;
                    yw31Var2.p = r42;
                    yw31Var2.q = r42;
                    yw31Var2.r = r42;
                    yw31Var2.s = r42;
                    yw31Var2.t = th;
                    yw31Var2.u = z3;
                    yw31Var2.v = z4;
                    yw31Var2.y = 5;
                    objV = dve.V(dz31Var.b, str2, new ww31(dz31Var, u351Var222222, de31Var2, kw31Var3222222, zpoVar222222, qxwVar222222, null), yw31Var2, 1);
                    if (objV != obj5) {
                    }
                    if (objV != obj5) {
                    }
                    return obj5;
                }
            } else {
                try {
                    try {
                        try {
                            if (dz31Var.h.c(dz31Var.C)) {
                                try {
                                    um31Var3 = um31Var2;
                                    kw31 kw31Var4 = (kw31) dz31Var.Q.get(new hd41(de31Var3.f()));
                                    eqo eqoVar = kw31Var4 != null ? (eqo) ((smw0) kw31Var4.h()).getValue() : null;
                                    if (kw31Var4 != null) {
                                        if (eqoVar != null && !dd71.f(eqoVar)) {
                                            if (kdd.l(((h6t0) ((gzz0) dz31Var.H).c.getValue()).a, de31Var3.f())) {
                                                hd41 hd41Var = (hd41) dz31Var.T.getValue();
                                                String str3 = hd41Var != null ? hd41Var.a : null;
                                                if (!(str3 == null ? false : str3.equals(kw31Var4.p()))) {
                                                    dz31Var.G.a(false);
                                                }
                                                ((smw0) kw31Var4.l()).m(um31Var3 == null ? dz31Var.I : um31Var3);
                                                smw0 smw0Var = dz31Var.T;
                                                hd41 hd41Var2 = new hd41(kw31Var4.p());
                                                smw0Var.getClass();
                                                smw0Var.n(null, hd41Var2);
                                                dz31Var.L.a.remove(Long.valueOf(de31Var2.a()));
                                                dz31Var.n0 = null;
                                                dz31Var.S.m(null);
                                                ega0.f(dz31Var.B.a, "Connect: Already in " + eqoVar + " with the same voice session id, exiting early", null, null, 14);
                                                Boolean bool3 = Boolean.TRUE;
                                                try {
                                                    e6e0Var.b(null);
                                                    return bool3;
                                                } catch (CancellationException e11) {
                                                    e = e11;
                                                    z3 = z5;
                                                    qxo0Var = qxo0Var3;
                                                    obj = null;
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                    z3 = z5;
                                                    str2 = "VoiceModeService/cleanupConnectAttempt";
                                                    qxo0Var = qxo0Var3;
                                                    obj3 = null;
                                                    th = th;
                                                    r42 = obj3;
                                                    kw31 kw31Var32222222 = (kw31) qxo0Var.a;
                                                    u351 u351Var2222222 = u351.b;
                                                    qxw qxwVar2222222 = qxw.FailedToConnect;
                                                    zpo zpoVar2222222 = new zpo(true);
                                                    yw31Var2.n = r42;
                                                    yw31Var2.o = r42;
                                                    yw31Var2.p = r42;
                                                    yw31Var2.q = r42;
                                                    yw31Var2.r = r42;
                                                    yw31Var2.s = r42;
                                                    yw31Var2.t = th;
                                                    yw31Var2.u = z3;
                                                    yw31Var2.v = z4;
                                                    yw31Var2.y = 5;
                                                    objV = dve.V(dz31Var.b, str2, new ww31(dz31Var, u351Var2222222, de31Var2, kw31Var32222222, zpoVar2222222, qxwVar2222222, null), yw31Var2, 1);
                                                    if (objV != obj5) {
                                                    }
                                                    if (objV != obj5) {
                                                    }
                                                    return obj5;
                                                }
                                            }
                                        }
                                    }
                                    j9z j9zVar = dz31Var.o;
                                    ir41.f.getClass();
                                    j9z.s(j9zVar, ir41.j);
                                    if (((Boolean) dz31Var.P.getValue()).booleanValue()) {
                                        dz31Var.O.a(de31Var3.c());
                                    }
                                    if (!dz31Var.v) {
                                        dz31Var.W.m(new bw31());
                                    }
                                    twpVar2 = null;
                                } catch (Throwable th16) {
                                    th = th16;
                                    z6 = z5;
                                    str2 = "VoiceModeService/cleanupConnectAttempt";
                                }
                                try {
                                    dz31Var.U.m(null);
                                    kf41 kf41VarI = dz31Var.i();
                                    if (kf41VarI != null) {
                                        kf41VarI.w(dky.VoiceServiceConnectLockAcquiredTime, new gky());
                                    }
                                    kw31 kw31VarQ = dz31Var.q();
                                    final eqo eqoVarK = dh81.k(kw31VarQ != null ? kw31VarQ.z() : null, z4);
                                    String strF = de31Var9.f();
                                    if (de31Var9.e() != null) {
                                        de31Var4 = de31Var9;
                                        z7 = true;
                                    } else {
                                        de31Var4 = de31Var9;
                                        z7 = false;
                                    }
                                    de31 de31Var10 = de31Var2;
                                    try {
                                        de31 de31Var11 = de31Var4;
                                        final boolean z15 = z5;
                                        try {
                                            kw31 kw31Var5 = (kw31) dz31Var.Q.computeIfAbsent(new hd41(strF), new acn0(new q91(dz31Var, (byte) 5), (byte) 1));
                                            try {
                                                qxo0Var2.a = kw31Var5;
                                                b5e0VarL = kw31Var5.l();
                                                if (um31Var3 == null) {
                                                    try {
                                                        um31Var4 = dz31Var.I;
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        e6e0Var2 = e6e0Var;
                                                        qxo0Var = qxo0Var3;
                                                        de31Var2 = de31Var10;
                                                        z6 = z15;
                                                        twpVar5 = null;
                                                        str2 = "VoiceModeService/cleanupConnectAttempt";
                                                        e6e0Var2.b(twpVar5);
                                                        throw th;
                                                    }
                                                } else {
                                                    um31Var4 = um31Var3;
                                                }
                                            } catch (Throwable th18) {
                                                th = th18;
                                                de31Var2 = de31Var10;
                                                z6 = z15;
                                                twpVar3 = null;
                                                str2 = "VoiceModeService/cleanupConnectAttempt";
                                                twpVar4 = twpVar3;
                                                e6e0Var2 = e6e0Var;
                                                qxo0Var = qxo0Var3;
                                                twpVar5 = twpVar4;
                                                e6e0Var2.b(twpVar5);
                                                throw th;
                                            }
                                            try {
                                                ((smw0) b5e0VarL).m(um31Var4);
                                                qxo0Var3.a = qxo0Var2.a;
                                                String strP = ((kw31) qxo0Var2.a).p();
                                                final qo41 qo41Var3 = qo41Var2;
                                                final de31 de31Var12 = de31Var3;
                                                qxo0 qxo0Var6 = qxo0Var2;
                                                de31Var2 = de31Var10;
                                                str2 = "VoiceModeService/cleanupConnectAttempt";
                                                try {
                                                    Function1 function1 = new Function1() { // from class: cw31
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            boolean z16;
                                                            long j;
                                                            hoo hooVar;
                                                            qo41 qo41Var4 = qo41Var3;
                                                            eqo eqoVar2 = eqoVarK;
                                                            de31 de31Var13 = de31Var2;
                                                            de31 de31Var14 = de31Var12;
                                                            dz31 dz31Var2 = dz31Var;
                                                            boolean z17 = z15;
                                                            boolean z18 = z7;
                                                            kw31 kw31Var6 = (kw31) obj7;
                                                            String str4 = qo41Var4.a;
                                                            if (str4 == null) {
                                                                str4 = kw31Var6.c;
                                                            }
                                                            au31 au31Var = qo41Var4.l;
                                                            boolean zEquals = eqoVar2.equals(bqo.a);
                                                            long j2 = de31Var13.b;
                                                            m87 m87Var = de31Var13.e;
                                                            if (de31Var14.c) {
                                                                zw31 zw31Var = zw31.b;
                                                                jt31 jt31Var = dz31Var2.B.a;
                                                                j9z j9zVar2 = dz31Var2.p.a;
                                                                j831.f.getClass();
                                                                z16 = z18;
                                                                j = j2;
                                                                hoo hooVar2 = new hoo(jt31Var, ((Boolean) j9z.q(j9zVar2, j831.j, false, null, 14)).booleanValue() ? 2 : 1);
                                                                long j3 = de31Var13.b;
                                                                synchronized (hooVar2.b) {
                                                                    ((dk41) hooVar2.c).reset();
                                                                    hooVar2.d = new fk41(j3, ((Number) zw31Var.invoke()).longValue());
                                                                }
                                                                hooVar = hooVar2;
                                                            } else {
                                                                z16 = z18;
                                                                j = j2;
                                                                hooVar = null;
                                                            }
                                                            return kw31.a(kw31Var6, str4, z17, au31Var, zEquals, null, null, null, false, null, null, null, null, 0, false, z16, Long.valueOf(j), m87Var, hooVar, false, -251658781);
                                                        }
                                                    };
                                                    z6 = z15;
                                                    dz31Var = dz31Var;
                                                    try {
                                                        dz31Var.i0(strP, function1);
                                                        try {
                                                            kw31 kw31Var6 = (kw31) dz31Var.Q.get(new hd41(((kw31) qxo0Var6.a).p()));
                                                            if (kw31Var6 == null) {
                                                                try {
                                                                    kw31Var6 = (kw31) qxo0Var6.a;
                                                                } catch (Throwable th19) {
                                                                    th = th19;
                                                                    e6e0Var3 = e6e0Var;
                                                                    qxo0Var = qxo0Var3;
                                                                    twpVar5 = null;
                                                                    e6e0Var2 = e6e0Var3;
                                                                    e6e0Var2.b(twpVar5);
                                                                    throw th;
                                                                }
                                                            }
                                                            boolean z16 = z7;
                                                            try {
                                                                kw31Var6.D().w(dky.InstantAudioApplied, new hky(Boolean.valueOf(kw31Var6.B() != null)));
                                                                kw31Var6.D().w(dky.PreconnectAttempted, new hky(Boolean.valueOf(kw31Var6.w())));
                                                                if (!z16) {
                                                                    try {
                                                                        kf41 kf41VarD = kw31Var6.D();
                                                                        bb60 bb60VarD = de31Var11.d();
                                                                        kf41VarD.k(bb60VarD != null ? rg81.h(bb60VarD) : ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED);
                                                                    } catch (Throwable th20) {
                                                                        th = th20;
                                                                        e6e0Var3 = e6e0Var;
                                                                        qxo0Var = qxo0Var3;
                                                                        obj5 = obj5;
                                                                        twpVar5 = null;
                                                                        e6e0Var2 = e6e0Var3;
                                                                        e6e0Var2.b(twpVar5);
                                                                        throw th;
                                                                    }
                                                                }
                                                                if (qo41Var3.l == au31.d && dz31Var.p.e()) {
                                                                    r931 r931Var = dz31Var.s;
                                                                    String strP2 = ((kw31) qxo0Var6.a).p();
                                                                    r931Var.g.add(new hd41(strP2));
                                                                    kw31Var = kw31Var6;
                                                                    r931Var.f.computeIfAbsent(new hd41(strP2), new b1h0(new u8o(r931Var, (byte) 2), (byte) 1));
                                                                } else {
                                                                    kw31Var = kw31Var6;
                                                                }
                                                            } catch (Throwable th21) {
                                                                th = th21;
                                                                obj5 = obj5;
                                                            }
                                                            try {
                                                                ((smw0) ((kw31) qxo0Var6.a).h()).m(eqoVarK);
                                                                String strP3 = kw31VarQ != null ? kw31VarQ.p() : null;
                                                                if (!(strP3 == null ? false : kdd.l(strP3, ((kw31) qxo0Var6.a).p()))) {
                                                                    dz31Var.G.a(false);
                                                                }
                                                                dz31Var.T.m(new hd41(((kw31) qxo0Var6.a).p()));
                                                                twpVar7 = null;
                                                                try {
                                                                    dz31Var.n0 = null;
                                                                    dz31Var.S.m(null);
                                                                    if (kw31VarQ != null) {
                                                                        try {
                                                                            if (!kdd.l(kw31VarQ.p(), ((kw31) qxo0Var6.a).p()) && kw31VarQ.z() == null) {
                                                                                dz31Var.i0(kw31VarQ.p(), new bzp0((byte) 26));
                                                                            }
                                                                        } catch (Throwable th22) {
                                                                            th = th22;
                                                                            twpVar5 = null;
                                                                            e6e0Var2 = e6e0Var;
                                                                            qxo0Var = qxo0Var3;
                                                                            obj5 = obj5;
                                                                            e6e0Var2.b(twpVar5);
                                                                            throw th;
                                                                        }
                                                                    }
                                                                    ((kw31) qxo0Var6.a).D().A(h22.e, tgy.a);
                                                                } catch (Throwable th23) {
                                                                    th = th23;
                                                                }
                                                                try {
                                                                    hd41 hd41Var3 = (hd41) dz31Var.T.getValue();
                                                                    String str4 = hd41Var3 != null ? hd41Var3.a : null;
                                                                    byte b = 6;
                                                                    if (str4 != null) {
                                                                        dz31Var.i0(str4, new n101(b));
                                                                    }
                                                                    ((kw31) qxo0Var6.a).D().b(qo41Var3);
                                                                    ((smw0) ((kw31) qxo0Var6.a).y()).m(new bow0(nz31.Idle));
                                                                    k220 k220VarL = mo81.l(qo41Var3, ((kw31) qxo0Var6.a).p());
                                                                    if (dz31Var.v) {
                                                                        k220Var = k220VarL;
                                                                    } else {
                                                                        smw0 smw0Var2 = dz31Var.W;
                                                                        while (true) {
                                                                            Object value2 = smw0Var2.getValue();
                                                                            k220Var = k220VarL;
                                                                            if (smw0Var2.l(value2, bw31.a((bw31) value2, null, null, null, null, null, null, null, k220VarL, null, null, null, false, false, 8063))) {
                                                                                break;
                                                                            }
                                                                            k220VarL = k220Var;
                                                                        }
                                                                    }
                                                                    dz31Var.D.g(qo41Var3.l != au31.c);
                                                                    if (qo41Var3.l == au31.d) {
                                                                        j9z j9zVar2 = dz31Var.o;
                                                                        ir41.f.getClass();
                                                                        rb41Var = (rb41) j9z.e(j9zVar2, ir41.t, 6);
                                                                    } else {
                                                                        rb41Var = null;
                                                                    }
                                                                    if (rb41Var != null) {
                                                                        j9z j9zVar3 = dz31Var.o;
                                                                        ir41.f.getClass();
                                                                        k220Var2 = k220Var;
                                                                        qb31VarA = rb31.a(rb41Var, ((Boolean) j9z.q(j9zVar3, ir41.u, false, null, 14)).booleanValue());
                                                                    } else {
                                                                        k220Var2 = k220Var;
                                                                        qb31VarA = null;
                                                                    }
                                                                    if (!dz31Var.v) {
                                                                        smw0 smw0Var3 = dz31Var.W;
                                                                        do {
                                                                            value = smw0Var3.getValue();
                                                                            bw31Var = (bw31) value;
                                                                            if (qb31VarA == null || (i = qb31VarA.a) == 0) {
                                                                                z8 = false;
                                                                            } else {
                                                                                z8 = i != 4;
                                                                            }
                                                                        } while (!smw0Var3.l(value, bw31.a(bw31Var, null, null, null, null, null, null, null, null, null, null, null, z8, false, 6143)));
                                                                    }
                                                                    dz31Var.B.c(qb31VarA != null ? qb31VarA.a : 0, ((kw31) qxo0Var6.a).b(), ((kw31) qxo0Var6.a).p());
                                                                    dz31Var.J.a(qb31VarA);
                                                                    pb31 pb31Var = dz31Var.K;
                                                                    if (qb31VarA != null) {
                                                                        if (qb31VarA.a == 4) {
                                                                            qb31VarA = null;
                                                                        }
                                                                        pb31Var.d(qb31VarA);
                                                                        String string = dz31Var.g.a(qo41Var3.l).toString();
                                                                        yw31Var2.n = de31Var12;
                                                                        yw31Var2.o = null;
                                                                        yw31Var2.p = null;
                                                                        yw31Var2.q = de31Var2;
                                                                        yw31Var2.r = qxo0Var6;
                                                                        yw31Var2.s = qxo0Var3;
                                                                        yw31Var2.t = e6e0Var;
                                                                        yw31Var2.u = z6;
                                                                        yw31Var2.v = z4;
                                                                        yw31Var2.y = 3;
                                                                        obj5 = obj5;
                                                                        if (dz31Var.h(kw31Var, k220Var2, string, yw31Var2) != obj5) {
                                                                            e6e0Var4 = e6e0Var;
                                                                            qxo0Var = qxo0Var3;
                                                                            qxo0Var4 = qxo0Var6;
                                                                            de31Var5 = de31Var2;
                                                                            de31Var6 = de31Var12;
                                                                            dz31Var.i0(((kw31) qxo0Var4.a).p(), new jsu0((byte) 10));
                                                                            e6e0Var4.b(twpVar7);
                                                                            w0a0.D(dz31Var.b, "VoiceModeService/awaitConnectionPresentation", null, 0, new jo(qxo0Var4, dz31Var, de31Var6, twpVar7, (byte) 15), 6);
                                                                            return Boolean.TRUE;
                                                                        }
                                                                    }
                                                                } catch (Throwable th24) {
                                                                    th = th24;
                                                                    twpVar4 = null;
                                                                    obj5 = obj5;
                                                                    e6e0Var2 = e6e0Var;
                                                                    qxo0Var = qxo0Var3;
                                                                    twpVar5 = twpVar4;
                                                                    e6e0Var2.b(twpVar5);
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th25) {
                                                                th = th25;
                                                                obj5 = obj5;
                                                                twpVar4 = null;
                                                                e6e0Var2 = e6e0Var;
                                                                qxo0Var = qxo0Var3;
                                                                twpVar5 = twpVar4;
                                                                e6e0Var2.b(twpVar5);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th26) {
                                                            th = th26;
                                                        }
                                                    } catch (Throwable th27) {
                                                        th = th27;
                                                    }
                                                } catch (Throwable th28) {
                                                    th = th28;
                                                    dz31Var = dz31Var;
                                                    z6 = z15;
                                                }
                                            } catch (Throwable th29) {
                                                th = th29;
                                                de31Var2 = de31Var10;
                                                z6 = z15;
                                                twpVar3 = null;
                                                str2 = "VoiceModeService/cleanupConnectAttempt";
                                                twpVar4 = twpVar3;
                                                e6e0Var2 = e6e0Var;
                                                qxo0Var = qxo0Var3;
                                                twpVar5 = twpVar4;
                                                e6e0Var2.b(twpVar5);
                                                throw th;
                                            }
                                        } catch (Throwable th30) {
                                            th = th30;
                                            de31Var2 = de31Var10;
                                            z6 = z15;
                                        }
                                    } catch (Throwable th31) {
                                        th = th31;
                                        z6 = z5;
                                        de31Var2 = de31Var10;
                                    }
                                } catch (Throwable th32) {
                                    th = th32;
                                    z6 = z5;
                                    twpVar3 = twpVar2;
                                    str2 = "VoiceModeService/cleanupConnectAttempt";
                                    twpVar4 = twpVar3;
                                    e6e0Var2 = e6e0Var;
                                    qxo0Var = qxo0Var3;
                                    twpVar5 = twpVar4;
                                    e6e0Var2.b(twpVar5);
                                    throw th;
                                }
                            } else {
                                dz31Var.D(2);
                                yw31Var2.n = null;
                                yw31Var2.o = null;
                                yw31Var2.p = null;
                                yw31Var2.q = de31Var2;
                                yw31Var2.r = null;
                                yw31Var2.s = qxo0Var3;
                                yw31Var2.t = e6e0Var;
                                yw31Var2.u = z5;
                                yw31Var2.v = z4;
                                yw31Var2.y = 2;
                                obj2 = null;
                                if (dz31Var.f(yw31Var2, de31Var3, null) != obj5) {
                                    de31Var7 = de31Var2;
                                    z9 = z5;
                                    e6e0Var5 = e6e0Var;
                                    qxo0Var = qxo0Var3;
                                    dz31Var.X();
                                    Boolean bool4 = Boolean.FALSE;
                                    e6e0Var5.b(obj2);
                                    return bool4;
                                }
                            }
                            return obj5;
                        } catch (Throwable th33) {
                            th = th33;
                            z6 = z5;
                            str2 = "VoiceModeService/cleanupConnectAttempt";
                        }
                    } catch (Throwable th34) {
                        th = th34;
                        z6 = z5;
                        str2 = "VoiceModeService/cleanupConnectAttempt";
                    }
                } catch (Throwable th35) {
                    th = th35;
                    twpVar3 = null;
                    z6 = z5;
                }
            }
            return obj5;
        } catch (Throwable th36) {
            th = th36;
            twpVar2 = null;
        }
        qxo0Var3 = qxo0Var;
        str = "VoiceModeService/cleanupConnectAttempt";
        obj4 = obj;
        cancellationException = e;
        r4 = obj4;
        kw31 kw31Var222222 = (kw31) qxo0Var.a;
        yw31Var2.n = r4;
        yw31Var2.o = r4;
        yw31Var2.p = r4;
        yw31Var2.q = r4;
        yw31Var2.r = r4;
        yw31Var2.s = r4;
        yw31Var2.t = cancellationException;
        yw31Var2.u = z3;
        yw31Var2.v = z4;
        yw31Var2.y = 4;
        objV2 = dve.V(dz31Var.b, str, new ww31(dz31Var, r351.b, de31Var2, kw31Var222222, null, qxw.UserRequest, null), yw31Var2, 1);
        if (objV2 != yfs.a) {
            objV2 = a011.a;
        }
        if (objV2 != obj5) {
            throw cancellationException;
        }
    }

    public final void g0() {
        if (((Boolean) this.k.f.getValue()).booleanValue()) {
            ega0.a(this.B.a, "Stopping voice mode foreground service", null, null, 14);
            rk71 rk71Var = VoiceModeForegroundService.c;
            rk71.k(this.c);
        }
        fu31 fu31Var = this.e;
        if (fu31Var.f) {
            fu31Var.f = false;
            fu31Var.a.unregisterReceiver(fu31Var);
        }
        gr41 gr41Var = this.f;
        if (gr41Var.c) {
            gr41Var.c = false;
            gr41Var.a.unregisterReceiver(gr41Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(kw31 kw31Var, k220 k220Var, String str, vwp vwpVar) {
        ax31 ax31Var;
        kw31 kw31Var2;
        kw31 kw31Var3;
        if (vwpVar instanceof ax31) {
            ax31Var = (ax31) vwpVar;
            int i = ax31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ax31Var.q = i - Integer.MIN_VALUE;
            } else {
                ax31Var = new ax31(this, vwpVar);
            }
        }
        Object obj = ax31Var.o;
        int i2 = ax31Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kw31Var3 = ax31Var.n;
            try {
                vpq0.o(obj);
                return a011.a;
            } catch (CancellationException e) {
                e = e;
                kf41 kf41VarD = kw31Var3.D();
                r351 r351Var = r351.b;
                kf41VarD.t(r351Var);
                e0(this, kw31Var3, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, "coroutine_exception", null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, r351Var, 8);
                ega0.a(this.B.a, "Connection cancelled", e, null, 12);
                throw e;
            }
        }
        vpq0.o(obj);
        kw31Var.D().w(dky.VoiceServiceConnectWebRtcStartedTime, new gky());
        try {
            jyz0 jyz0Var = this.H;
            lzz0 lzz0Var = new lzz0(new lw30(str, k220Var), kw31Var.p(), new Integer(this.y), null, kw31Var.b(), kw31Var.k(), 8);
            kw31Var2 = kw31Var;
            try {
                ax31Var.n = kw31Var2;
                ax31Var.q = 1;
                Object objF = ((gzz0) jyz0Var).f(lzz0Var, ax31Var);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            } catch (CancellationException e2) {
                e = e2;
                kw31Var3 = kw31Var2;
                kf41 kf41VarD2 = kw31Var3.D();
                r351 r351Var2 = r351.b;
                kf41VarD2.t(r351Var2);
                e0(this, kw31Var3, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, "coroutine_exception", null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, r351Var2, 8);
                ega0.a(this.B.a, "Connection cancelled", e, null, 12);
                throw e;
            }
        } catch (CancellationException e3) {
            e = e3;
            kw31Var2 = kw31Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(kw31 kw31Var, bow0 bow0Var, vwp vwpVar) {
        az31 az31Var;
        if (vwpVar instanceof az31) {
            az31Var = (az31) vwpVar;
            int i = az31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                az31Var.r = i - Integer.MIN_VALUE;
            } else {
                az31Var = new az31(this, vwpVar);
            }
        }
        Object obj = az31Var.p;
        int i2 = az31Var.r;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ((smw0) kw31Var.y()).m(bow0Var);
            kw31Var.f().w(bow0Var.a);
            if (bow0Var.a == nz31.c) {
                ((smw0) kw31Var.n()).n(null, Boolean.TRUE);
            }
            if (!A(kw31Var)) {
                return a011Var;
            }
            az31Var.n = kw31Var;
            az31Var.o = bow0Var;
            az31Var.r = 1;
            mxo0 mxo0Var = new mxo0();
            hd41 hd41Var = new hd41(kw31Var.p());
            final ufb ufbVar = new ufb((Object) mxo0Var, (byte) 3);
            this.Q.computeIfPresent(hd41Var, new BiFunction() { // from class: jw31
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj2, Object obj3) {
                    return (kw31) ufbVar.invoke(obj2, obj3);
                }
            });
            boolean z = mxo0Var.a;
            yfs yfsVar = yfs.a;
            if (z) {
                Object objF = ((gzz0) this.H).f(rzz0.a, az31Var);
                if (objF != yfsVar) {
                    objF = a011Var;
                }
                if (objF == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bow0Var = az31Var.o;
            kw31Var = az31Var.n;
            vpq0.o(obj);
        }
        kw31Var.D().B(bow0Var.a);
        return a011Var;
    }

    public final kf41 i() {
        de31 de31Var = this.n0;
        kf41 kf41VarG = de31Var != null ? de31Var.g() : null;
        if (kf41VarG != null) {
            return kf41VarG;
        }
        kw31 kw31VarQ = q();
        if (kw31VarQ != null) {
            return kw31VarQ.D();
        }
        return null;
    }

    public final void i0(String str, Function1 function1) {
        hd41 hd41Var = new hd41(str);
        final da6 da6Var = new da6(function1, (byte) 5);
        this.Q.computeIfPresent(hd41Var, new BiFunction() { // from class: hw31
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return (kw31) da6Var.invoke(obj, obj2);
            }
        });
    }

    public final zpu j() {
        return dve.u(w0a0.I(this.b, "VoiceModeService/disableCamera"), null, 4, new kgu0(this, null, (byte) 10), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar, de31 de31Var, v351 v351Var) {
        cx31 cx31Var;
        if (vwpVar instanceof cx31) {
            cx31Var = (cx31) vwpVar;
            int i = cx31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cx31Var.p = i - Integer.MIN_VALUE;
            } else {
                cx31Var = new cx31(this, vwpVar);
            }
        }
        Object obj = cx31Var.n;
        int i2 = cx31Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            hwp hwpVarI = w0a0.I(this.b, "VoiceModeService/discardConnectAttempt");
            vn30 vn30Var = new vn30(this, de31Var, v351Var, null);
            cx31Var.p = 1;
            Object objV = dve.v(hwpVarI, vn30Var, cx31Var);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
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

    public final Object l(String str, qxw qxwVar, vwp vwpVar) throws Throwable {
        Object objM = m(str, qxwVar, vwpVar);
        return objM == yfs.a ? objM : a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0214 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0 A[Catch: all -> 0x0051, PHI: r1 r5 r12 r13
      0x00b0: PHI (r1v4 qxo0) = (r1v3 qxo0), (r1v3 qxo0), (r1v7 qxo0) binds: [B:31:0x0081, B:34:0x008d, B:39:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r5v4 ??) = (r5v16 ??), (r5v17 ??), (r5v18 ??) binds: [B:31:0x0081, B:34:0x008d, B:39:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r12v3 qxw) = (r12v1 qxw), (r12v1 qxw), (r12v5 qxw) binds: [B:31:0x0081, B:34:0x008d, B:39:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00b0: PHI (r13v3 java.lang.String) = (r13v2 java.lang.String), (r13v2 java.lang.String), (r13v11 java.lang.String) binds: [B:31:0x0081, B:34:0x008d, B:39:0x00ad] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:40:0x00b0, B:43:0x00b8, B:47:0x00c4, B:51:0x00cc, B:53:0x00df, B:56:0x00e7, B:59:0x010a, B:61:0x0110, B:62:0x011e, B:64:0x0124, B:65:0x012b, B:67:0x012f, B:68:0x0131, B:70:0x0136, B:74:0x013a, B:75:0x013b, B:77:0x0143, B:79:0x0149, B:81:0x014f, B:83:0x0155, B:30:0x007f, B:33:0x0085, B:35:0x008f, B:69:0x0132), top: B:142:0x0029, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e7 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:40:0x00b0, B:43:0x00b8, B:47:0x00c4, B:51:0x00cc, B:53:0x00df, B:56:0x00e7, B:59:0x010a, B:61:0x0110, B:62:0x011e, B:64:0x0124, B:65:0x012b, B:67:0x012f, B:68:0x0131, B:70:0x0136, B:74:0x013a, B:75:0x013b, B:77:0x0143, B:79:0x0149, B:81:0x014f, B:83:0x0155, B:30:0x007f, B:33:0x0085, B:35:0x008f, B:69:0x0132), top: B:142:0x0029, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010a A[Catch: all -> 0x0051, TRY_ENTER, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:40:0x00b0, B:43:0x00b8, B:47:0x00c4, B:51:0x00cc, B:53:0x00df, B:56:0x00e7, B:59:0x010a, B:61:0x0110, B:62:0x011e, B:64:0x0124, B:65:0x012b, B:67:0x012f, B:68:0x0131, B:70:0x0136, B:74:0x013a, B:75:0x013b, B:77:0x0143, B:79:0x0149, B:81:0x014f, B:83:0x0155, B:30:0x007f, B:33:0x0085, B:35:0x008f, B:69:0x0132), top: B:142:0x0029, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x017f A[Catch: all -> 0x003c, TryCatch #2 {all -> 0x003c, blocks: (B:14:0x0037, B:90:0x0179, B:92:0x017f, B:93:0x018c, B:95:0x0192, B:96:0x01a2, B:98:0x01a8, B:100:0x01bf), top: B:145:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0192 A[Catch: all -> 0x003c, TryCatch #2 {all -> 0x003c, blocks: (B:14:0x0037, B:90:0x0179, B:92:0x017f, B:93:0x018c, B:95:0x0192, B:96:0x01a2, B:98:0x01a8, B:100:0x01bf), top: B:145:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a8 A[Catch: all -> 0x003c, TryCatch #2 {all -> 0x003c, blocks: (B:14:0x0037, B:90:0x0179, B:92:0x017f, B:93:0x018c, B:95:0x0192, B:96:0x01a2, B:98:0x01a8, B:100:0x01bf), top: B:145:0x0037 }] */
    /* JADX WARN: Type inference failed for: r16v0, types: [dz31] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, qxw qxwVar, vwp vwpVar) throws Throwable {
        dx31 dx31Var;
        ?? r4;
        qxo0 qxo0VarN;
        qxw qxwVar2;
        String str2;
        e6e0 e6e0Var;
        qxo0 qxo0Var;
        qxw qxwVar3;
        String str3;
        kw31 kw31VarQ;
        qxw qxwVarZ;
        qxw qxwVar4;
        qxo0 qxo0Var2;
        kw31 kw31Var;
        e6e0 e6e0Var2;
        ?? r5;
        kw31 kw31Var2;
        id41 id41VarZ;
        String strI;
        kw31 kw31Var3;
        kw31 kw31Var4;
        kw31 kw31Var5;
        a011 a011Var = a011.a;
        if (vwpVar instanceof dx31) {
            dx31Var = (dx31) vwpVar;
            int i = dx31Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dx31Var.t = i - Integer.MIN_VALUE;
            } else {
                dx31Var = new dx31(this, vwpVar);
            }
        }
        Object obj = dx31Var.r;
        yfs yfsVar = yfs.a;
        ?? r52 = dx31Var.t;
        boolean z = true;
        String str4 = null;
        try {
        } catch (Throwable th) {
            th = th;
            r4 = r52;
        }
        if (r52 == 0) {
            qxo0VarN = evx0.n(obj);
            g6e0 g6e0Var = this.j0;
            dx31Var.n = str;
            qxwVar2 = qxwVar;
            dx31Var.o = qxwVar2;
            dx31Var.p = qxo0VarN;
            dx31Var.q = g6e0Var;
            dx31Var.t = 1;
            if (g6e0Var.a(dx31Var) != yfsVar) {
                str2 = str;
                e6e0Var = g6e0Var;
            }
            return yfsVar;
        }
        if (r52 == 1) {
            e6e0 e6e0Var3 = dx31Var.q;
            qxo0 qxo0Var3 = dx31Var.p;
            qxwVar2 = dx31Var.o;
            str2 = dx31Var.n;
            vpq0.o(obj);
            qxo0VarN = qxo0Var3;
            e6e0Var = e6e0Var3;
        } else {
            if (r52 == 2) {
                e6e0 e6e0Var4 = dx31Var.q;
                qxo0Var = dx31Var.p;
                qxwVar3 = dx31Var.o;
                str3 = dx31Var.n;
                vpq0.o(obj);
                e6e0Var2 = e6e0Var4;
                qxo0VarN = qxo0Var;
                str2 = str3;
                qxwVar2 = qxwVar3;
                r52 = e6e0Var2;
                kw31VarQ = q();
                if (kw31VarQ == null || (str2 != null && !kdd.l(kw31VarQ.p(), str2))) {
                    kw31VarQ = null;
                }
                qxo0VarN.a = kw31VarQ;
                r5 = r52;
                if (str2 != null || kw31VarQ != null) {
                    qxwVarZ = (kw31VarQ != null || (kw31Var = (kw31) this.Q.get(new hd41(kw31VarQ.p()))) == null) ? null : kw31Var.z();
                    if (qxwVarZ == null) {
                        ega0.a(this.B.a, "Ignoring duplicate disconnect request (" + qxwVar2 + "); teardown already requested: " + qxwVarZ, null, null, 14);
                        r52.b(null);
                        return a011Var;
                    }
                    kw31 kw31Var6 = (kw31) qxo0VarN.a;
                    if (kw31Var6 != null) {
                        i0(kw31Var6.p(), new cto0(qxwVar2, (byte) 29));
                    }
                    kw31 kw31Var7 = (kw31) qxo0VarN.a;
                    if (kw31Var7 != null) {
                        kw31Var7.D().o(qxwVar2);
                    }
                    if (qxo0VarN.a != null) {
                        le31 le31Var = this.O;
                        synchronized (le31Var) {
                            le31Var.d.c = false;
                        }
                    }
                    hz31 hz31Var = this.B;
                    kw31 kw31Var8 = (kw31) qxo0VarN.a;
                    String strP = kw31Var8 != null ? kw31Var8.p() : null;
                    kw31 kw31Var9 = (kw31) qxo0VarN.a;
                    hz31Var.b(strP, kw31Var9 != null ? kw31Var9.b() : null, qxwVar2);
                    dx31Var.n = null;
                    dx31Var.o = qxwVar2;
                    dx31Var.p = qxo0VarN;
                    dx31Var.q = r52;
                    dx31Var.t = 3;
                    Object objF = ((gzz0) this.H).f(new mzz0(false), dx31Var);
                    if (objF != yfsVar) {
                        objF = a011Var;
                    }
                    if (objF != yfsVar) {
                        r4 = r52;
                        qxwVar4 = qxwVar2;
                        qxo0Var2 = qxo0VarN;
                        kw31Var3 = (kw31) qxo0Var2.a;
                        if (kw31Var3 != null) {
                        }
                        kw31Var4 = (kw31) qxo0Var2.a;
                        if (kw31Var4 != null) {
                        }
                        kw31Var5 = (kw31) qxo0Var2.a;
                        if (kw31Var5 != null) {
                        }
                        qxwVar2 = qxwVar4;
                        qxo0VarN = qxo0Var2;
                        r5 = r4;
                    }
                    return yfsVar;
                    r4.b(null);
                    throw th;
                }
                r5.b(null);
                kw31Var2 = (kw31) qxo0VarN.a;
                if (kw31Var2 != null) {
                }
                if (kw31Var2 != null) {
                }
                if (!qxwVar2.c()) {
                    z = false;
                }
                if (id41VarZ != null) {
                    rxt0 rxt0Var = this.h0;
                    strI = kw31Var2.i();
                    if (strI != null) {
                    }
                    rxt0Var.b(id41.a(id41VarZ, qxwVar2, str4, false, 175));
                }
                return a011Var;
            }
            if (r52 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r4 = dx31Var.q;
            qxo0Var2 = dx31Var.p;
            qxwVar4 = dx31Var.o;
            try {
                vpq0.o(obj);
                r4 = r4;
                kw31Var3 = (kw31) qxo0Var2.a;
                if (kw31Var3 != null) {
                    ((smw0) kw31Var3.h()).n(null, dh81.f(qxwVar4));
                }
                kw31Var4 = (kw31) qxo0Var2.a;
                if (kw31Var4 != null) {
                    ((smw0) kw31Var4.y()).n(null, new bow0(nz31.Idle));
                }
                kw31Var5 = (kw31) qxo0Var2.a;
                if (kw31Var5 != null) {
                    b5e0 b5e0Var = (b5e0) ((ConcurrentHashMap) this.R.a).get(new hd41(kw31Var5.p()));
                    if (b5e0Var != null) {
                        ((smw0) b5e0Var).n(null, Boolean.TRUE);
                    }
                }
                qxwVar2 = qxwVar4;
                qxo0VarN = qxo0Var2;
                r5 = r4;
                r5.b(null);
                kw31Var2 = (kw31) qxo0VarN.a;
                if (kw31Var2 != null) {
                    kw31 kw31Var10 = (kw31) a231.e(kw31Var2.p(), this.Q);
                    if (kw31Var10 != null) {
                        kw31Var2 = kw31Var10;
                    }
                } else {
                    kw31Var2 = null;
                }
                id41VarZ = kw31Var2 != null ? kw31Var2.D().z() : null;
                if (!qxwVar2.c() && !qxwVar2.a() && qxwVar2 != qxw.ScreenSharingInactivity && qxwVar2 != qxw.LimitReached && qxwVar2 != qxw.ModelHangUp && qxwVar2 != qxw.ToolHangUp && qxwVar2 != qxw.GoodbyeError) {
                    z = false;
                }
                if (id41VarZ != null && z) {
                    rxt0 rxt0Var2 = this.h0;
                    strI = kw31Var2.i();
                    if (strI != null) {
                        glq glqVar = new glq(strI);
                        if (glq.b(strI)) {
                            glqVar = null;
                        }
                        if (glqVar != null) {
                            str4 = glqVar.a;
                        }
                    }
                    rxt0Var2.b(id41.a(id41VarZ, qxwVar2, str4, false, 175));
                }
                return a011Var;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        de31 de31Var = this.n0;
        r52 = e6e0Var;
        if (de31Var == null) {
            kw31VarQ = q();
            if (kw31VarQ == null) {
                kw31VarQ = null;
                qxo0VarN.a = kw31VarQ;
                r5 = r52;
                if (str2 != null) {
                }
                if (kw31VarQ != null) {
                    if (qxwVarZ == null) {
                    }
                    r4.b(null);
                    throw th;
                }
            }
        } else {
            if (str2 != null) {
                r52 = e6e0Var;
                if (kdd.l(de31Var.f(), str2)) {
                }
                return yfsVar;
            }
            dx31Var.n = str2;
            dx31Var.o = qxwVar2;
            dx31Var.p = qxo0VarN;
            dx31Var.q = e6e0Var;
            dx31Var.t = 2;
            if (e(de31Var, r351.b, new byy0((byte) 9), dx31Var) == yfsVar) {
                return yfsVar;
            }
            qxo0Var = qxo0VarN;
            qxwVar3 = qxwVar2;
            str3 = str2;
            e6e0Var2 = e6e0Var;
            qxo0VarN = qxo0Var;
            str2 = str3;
            qxwVar2 = qxwVar3;
            r52 = e6e0Var2;
            kw31VarQ = q();
            if (kw31VarQ == null) {
            }
        }
        r5.b(null);
        kw31Var2 = (kw31) qxo0VarN.a;
        if (kw31Var2 != null) {
        }
        if (kw31Var2 != null) {
        }
        if (!qxwVar2.c()) {
        }
        if (id41VarZ != null) {
        }
        return a011Var;
    }

    public final Object n(kw31 kw31Var, kk41 kk41Var, vwp vwpVar) {
        Object objEmit;
        return (A(kw31Var) && (objEmit = kw31Var.C().emit(kk41Var, vwpVar)) == yfs.a) ? objEmit : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(vwp vwpVar) {
        ex31 ex31Var;
        d5e d5eVar;
        kw31 kw31VarQ;
        if (vwpVar instanceof ex31) {
            ex31Var = (ex31) vwpVar;
            int i = ex31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ex31Var.q = i - Integer.MIN_VALUE;
            } else {
                ex31Var = new ex31(this, vwpVar);
            }
        }
        Object objR = ex31Var.o;
        int i2 = ex31Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            ex31Var.q = 1;
            objR = r(ex31Var);
            if (objR != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d5eVar = ex31Var.n;
            vpq0.o(objR);
            kw31VarQ = q();
            if (kw31VarQ != null) {
                kf41 kf41VarD = kw31VarQ.D();
                kx1 kx1Var = v12.e;
                e5e e5eVar = e5e.a;
                kf41VarD.A(kx1Var, Collections.singletonMap("camera", e5e.a(d5eVar)));
                kf41VarD.s();
            }
            return a011.a;
        }
        vpq0.o(objR);
        d5e d5eVar2 = (d5e) objR;
        a001 a001Var = new a001(true, d5eVar2);
        ex31Var.n = d5eVar2;
        ex31Var.q = 2;
        if (((gzz0) this.H).f(a001Var, ex31Var) != obj) {
            d5eVar = d5eVar2;
            kw31VarQ = q();
            if (kw31VarQ != null) {
            }
            return a011.a;
        }
        return obj;
    }

    public final void p(kw31 kw31Var, qxw qxwVar) {
        gk41 gk41VarL;
        smw0 smw0Var = this.T;
        ConcurrentHashMap concurrentHashMap = this.Q;
        kw31 kw31Var2 = (kw31) a231.e(kw31Var.p(), concurrentHashMap);
        if (kw31Var2 != null) {
            kw31Var = kw31Var2;
        }
        hoo hooVarB = kw31Var.B();
        if (hooVarB != null && (gk41VarL = hooVarB.l(kw31Var.b())) != null) {
            kw31Var.D().w(dky.StartupAudioDroppedMs, new hky(Long.valueOf(gk41VarL.b())));
            Long lA = gk41VarL.a();
            if (lA != null) {
                kw31Var.D().w(dky.StartupAudioCatchUpDurationMs, new hky(Long.valueOf(lA.longValue())));
            }
        }
        w351 w351VarE = kw31Var.G().e();
        if (w351VarE != null) {
            kw31Var.D().w(dky.LocalCandidatePort, new hky(Integer.valueOf(w351VarE.a())));
            String strB = w351VarE.b();
            if (strB != null) {
                kw31Var.D().w(dky.LocalCandidateProtocol, new hky(strB));
            }
        }
        c47 c47VarB = kw31Var.G().b();
        if (c47VarB != null) {
            kw31Var.D().w(dky.AudioGapThresholdMs, new hky(Double.valueOf(c47VarB.h())));
            kw31Var.D().w(dky.WebRtcStatsPollingIntervalMs, new hky(Double.valueOf(this.x)));
            kw31Var.D().w(dky.SilentAudioGapTotalMs, new hky(Double.valueOf(c47VarB.g())));
            kw31Var.D().w(dky.SilentAudioGapCount, new hky(Integer.valueOf(c47VarB.f())));
            kw31Var.D().w(dky.NonSilentAudioGapTotalMs, new hky(Double.valueOf(c47VarB.d())));
            kw31Var.D().w(dky.NonSilentAudioGapCount, new hky(Integer.valueOf(c47VarB.c())));
            Double dE = c47VarB.e();
            if (dE != null) {
                kw31Var.D().w(dky.RemoteOutputAudioTrackDurationMs, new hky(Double.valueOf(dE.doubleValue())));
            }
            Double dA = c47VarB.a();
            if (dA != null) {
                kw31Var.D().w(dky.ActiveOutputAudioDurationMs, new hky(Double.valueOf(dA.doubleValue())));
            }
            kw31Var.D().w(dky.ActiveOutputAudioRmsThresholdRatio, new hky(Double.valueOf(c47VarB.b())));
        }
        p27 p27VarA = kw31Var.G().a();
        if (p27VarA != null) {
            Double dB = e451.b(p27VarA.b());
            if (dB != null) {
                kw31Var.D().w(dky.AverageSentAudioBitrateBps, new hky(Double.valueOf(dB.doubleValue())));
            }
            Double dB2 = e451.b(p27VarA.a());
            if (dB2 != null) {
                kw31Var.D().w(dky.AverageReceivedAudioBitrateBps, new hky(Double.valueOf(dB2.doubleValue())));
            }
        }
        o351 o351VarD = kw31Var.F().D(eb60.a.a());
        if (o351VarD != null) {
            for (i6j0 i6j0Var : zx6.U(new i6j0(dky.AggregateTelemetryDurationSeconds, Double.valueOf(o351VarD.a())), new i6j0(dky.PacketsLostCount, o351VarD.c()), new i6j0(dky.PacketsReceivedCount, o351VarD.d()), new i6j0(dky.PacketLossRatio, o351VarD.b()), new i6j0(dky.StunRequestsSentCount, o351VarD.f()), new i6j0(dky.StunResponsesReceivedCount, o351VarD.g()), new i6j0(dky.SignalStrengthRatioAvg, o351VarD.e()))) {
                dky dkyVar = (dky) i6j0Var.a;
                Object obj = i6j0Var.b;
                if (obj != null) {
                    kw31Var.D().w(dkyVar, new hky(obj));
                }
            }
        }
        xb31 xb31Var = this.L;
        Long lB = kw31Var.b();
        kf41 kf41VarD = kw31Var.D();
        if (lB == null) {
            xb31Var.getClass();
        } else {
            wb31 wb31Var = (wb31) xb31Var.a.remove(lB);
            if (wb31Var != null) {
                kf41VarD.w(dky.BluetoothRouteAttemptCount, new hky(Integer.valueOf(wb31Var.b())));
                kf41VarD.w(dky.BluetoothRouteConfirmedCount, new hky(Integer.valueOf(wb31Var.d())));
                kf41VarD.w(dky.BluetoothRouteFailedCount, new hky(Integer.valueOf(wb31Var.e())));
                kf41VarD.w(dky.BluetoothRouteCancelledCount, new hky(Integer.valueOf(wb31Var.c() + (((wb31Var.b() - wb31Var.d()) - wb31Var.e()) - wb31Var.c()))));
            }
        }
        kw31Var.D().c(qxwVar);
        this.s.c(kw31Var.p());
        concurrentHashMap.remove(new hd41(kw31Var.p()));
        ((ConcurrentHashMap) this.l0.b).remove(new hd41(kw31Var.p()));
        hd41 hd41Var = (hd41) smw0Var.getValue();
        String str = hd41Var != null ? hd41Var.a : null;
        if (str == null ? false : str.equals(kw31Var.p())) {
            le31 le31Var = this.O;
            synchronized (le31Var) {
                le31Var.d.c = false;
            }
            this.G.a(false);
            this.J.a(null);
            this.K.d(null);
            smw0Var.m(null);
        }
        X();
        b5e0 b5e0Var = (b5e0) a231.e(kw31Var.p(), (ConcurrentHashMap) this.R.a);
        if (b5e0Var != null) {
            ((smw0) b5e0Var).n(null, Boolean.TRUE);
        }
    }

    public final kw31 q() {
        hd41 hd41Var = (hd41) this.T.getValue();
        String str = hd41Var != null ? hd41Var.a : null;
        if (str != null) {
            return (kw31) a231.e(str, this.Q);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum r(vwp vwpVar) {
        ix31 ix31Var;
        if (vwpVar instanceof ix31) {
            ix31Var = (ix31) vwpVar;
            int i = ix31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ix31Var.p = i - Integer.MIN_VALUE;
            } else {
                ix31Var = new ix31(this, vwpVar);
            }
        }
        Object objA = ix31Var.n;
        int i2 = ix31Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            ix31Var.p = 1;
            objA = sht.A(this.w, ix31Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        d5e d5eVar = (d5e) objA;
        return d5eVar == null ? this.c.getPackageManager().hasSystemFeature("android.hardware.camera") ? d5e.b : d5e.a : d5eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(kw31 kw31Var, l2f l2fVar, vwp vwpVar) {
        jx31 jx31Var;
        if (vwpVar instanceof jx31) {
            jx31Var = (jx31) vwpVar;
            int i = jx31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jx31Var.q = i - Integer.MIN_VALUE;
            } else {
                jx31Var = new jx31(this, vwpVar);
            }
        }
        Object obj = jx31Var.o;
        int i2 = jx31Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                uq10 uq10VarD = kw31Var.d().d(l2fVar);
                this = this;
                kw31Var = kw31Var;
                if (uq10VarD != null) {
                    jx31Var.n = kw31Var;
                    jx31Var.q = 1;
                    Object objT = t(kw31Var, uq10VarD, jx31Var);
                    yfs yfsVar = yfs.a;
                    this = objT;
                    kw31Var = yfsVar;
                    if (objT == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kw31 kw31Var2 = jx31Var.n;
                vpq0.o(obj);
                this = this;
                kw31Var = kw31Var2;
            }
        } catch (JsonPatch$JsonPatchError e) {
            ega0.f(this.B.a, "Failed to apply chat message delta", e, null, 12);
            kf41.a(kw31Var.D(), ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCRIPT_DELTA_PROCESSING_FAILED, e.getMessage(), null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, null, null, null, 244);
        }
        return a011.a;
    }

    public final Object t(kw31 kw31Var, uq10 uq10Var, vwp vwpVar) {
        Object objEmit;
        kw31Var.D().u(uq10Var.a());
        return (A(kw31Var) && (objEmit = kw31Var.x().emit(uq10Var, vwpVar)) == yfs.a) ? objEmit : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0222 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0101 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(kw31 kw31Var, drj0 drj0Var, kxx0 kxx0Var) throws Throwable {
        Object objEmit;
        Object objEmit2;
        fz3 fz3VarA;
        Object objEmit3;
        Object objL;
        Object objEmit4;
        Object objEmit5;
        boolean z = drj0Var instanceof ilw0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (z) {
            Object objX = x(kw31Var, (ilw0) drj0Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TOKEN_REQUEST_FAILED, kxx0Var);
            if (objX == yfsVar) {
                return objX;
            }
        } else if (drj0Var instanceof su31) {
            Object objX2 = x(kw31Var, ((su31) drj0Var).a(), ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, kxx0Var);
            if (objX2 == yfsVar) {
                return objX2;
            }
        } else {
            byte b = 13;
            if (drj0Var instanceof ulw0) {
                kf41 kf41VarD = kw31Var.D();
                ulw0 ulw0Var = (ulw0) drj0Var;
                p6u0 p6u0Var = new p6u0(this, kw31Var, b);
                int i = fz31.b;
                au31 au31VarC = ulw0Var.c();
                if (au31VarC != null) {
                    kf41VarD.h(au31VarC);
                }
                if (ulw0Var.b()) {
                    kf41VarD.w(dky.ConversationStartedSuccess, new gky());
                } else {
                    kf41VarD.w(dky.ConversationStartedFailure, new gky());
                    p6u0Var.invoke();
                }
                kjk0 kjk0Var = (kjk0) a0n.R0(ulw0Var.a());
                if (kjk0Var != null && kdd.l(kjk0Var.b(), "conversation loaded")) {
                    kf41VarD.w(dky.ConversationStartLatency, new hky(Double.valueOf(kjk0Var.a())));
                    return a011Var;
                }
            } else if (drj0Var instanceof bow0) {
                Object objH0 = h0(kw31Var, (bow0) drj0Var, kxx0Var);
                if (objH0 == yfsVar) {
                    return objH0;
                }
            } else if (drj0Var instanceof y2t0) {
                Object objW = w(kw31Var, (y2t0) drj0Var, kxx0Var);
                if (objW == yfsVar) {
                    return objW;
                }
            } else if (drj0Var instanceof he11) {
                Object objZ = z(kw31Var, (he11) drj0Var, kxx0Var);
                if (objZ == yfsVar) {
                    return objZ;
                }
            } else {
                boolean z2 = drj0Var instanceof zm20;
                hz31 hz31Var = this.B;
                if (z2) {
                    zm20 zm20Var = (zm20) drj0Var;
                    if (A(kw31Var)) {
                        wm20 wm20VarB = zm20Var.b();
                        String strA = zm20Var.a();
                        ega0.a(hz31Var.a, "Received Goodbye (reason=" + wm20VarB + ", detail=" + strA + ")", null, null, 14);
                        objEmit5 = kw31Var.x().emit(zm20Var, kxx0Var);
                        if (objEmit5 != yfsVar) {
                        }
                        if (objEmit5 != yfsVar) {
                        }
                    } else {
                        objEmit5 = a011Var;
                        if (objEmit5 != yfsVar) {
                            return objEmit5;
                        }
                    }
                } else if (drj0Var instanceof f3s) {
                    f3s f3sVar = (f3s) drj0Var;
                    i0(kw31Var.p(), new yxp0(f3sVar, b));
                    if (!A(kw31Var) || (objEmit4 = kw31Var.x().emit(f3sVar, kxx0Var)) != yfsVar) {
                        objEmit4 = a011Var;
                    }
                    if (objEmit4 == yfsVar) {
                        return objEmit4;
                    }
                } else if (drj0Var instanceof ljk0) {
                    Object objV = v(kw31Var, (ljk0) drj0Var, kxx0Var);
                    if (objV == yfsVar) {
                        return objV;
                    }
                } else if (drj0Var instanceof ynz0) {
                    ynz0 ynz0Var = (ynz0) drj0Var;
                    if (A(kw31Var)) {
                        int i2 = ow31.a[ynz0Var.a().ordinal()];
                        tgy tgyVar = tgy.a;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                objL = kw31Var.x().emit(ynz0Var, kxx0Var);
                                if (objL != yfsVar) {
                                }
                                if (objL != yfsVar) {
                                }
                            } else {
                                ir41.f.getClass();
                                if (j9z.A(this.o, ir41.n, false, 14)) {
                                    if (((Boolean) this.g0.a.getValue()).booleanValue()) {
                                        ega0.a(hz31Var.a, "Ignoring mute tool update; microphone already muted", null, null, 14);
                                    } else {
                                        kw31Var.D().A(t12.d, tgyVar);
                                        E();
                                    }
                                }
                            }
                            objL = a011Var;
                            if (objL != yfsVar) {
                            }
                        } else {
                            kw31Var.D().A(s12.d, tgyVar);
                            objL = l(kw31Var.p(), qxw.ToolHangUp, kxx0Var);
                            if (objL != yfsVar) {
                                objL = a011Var;
                            }
                            if (objL != yfsVar) {
                            }
                            if (objL != yfsVar) {
                            }
                        }
                    } else {
                        objL = a011Var;
                        if (objL != yfsVar) {
                            return objL;
                        }
                    }
                } else if (drj0Var instanceof v9w0) {
                    v9w0 v9w0Var = (v9w0) drj0Var;
                    if (kw31Var.E() == au31.d && v9w0Var.a() == j9w0.c && v9w0Var.c() == t9w0.c) {
                        kw31Var.D().l(v9w0Var.b(), kw31Var.i());
                    }
                    if (A(kw31Var)) {
                        i641 i641Var = (i641) ((smw0) kw31Var.v()).getValue();
                        i641 i641VarC = i641Var.c(v9w0Var);
                        if (!i641VarC.equals(i641Var)) {
                            ((smw0) kw31Var.v()).n(null, i641VarC);
                            rk71 rk71Var = VoiceModeForegroundService.c;
                            rk71.m(this.c, null, null, null, i641VarC, 14);
                        }
                        objEmit3 = kw31Var.x().emit(v9w0Var, kxx0Var);
                        if (objEmit3 != yfsVar) {
                        }
                        if (objEmit3 != yfsVar) {
                        }
                    } else {
                        objEmit3 = a011Var;
                        if (objEmit3 != yfsVar) {
                            return objEmit3;
                        }
                    }
                } else if (drj0Var instanceof l2f) {
                    Object objS = s(kw31Var, (l2f) drj0Var, kxx0Var);
                    if (objS == yfsVar) {
                        return objS;
                    }
                } else if (drj0Var instanceof uq10) {
                    Object objT = t(kw31Var, (uq10) drj0Var, kxx0Var);
                    if (objT == yfsVar) {
                        return objT;
                    }
                } else if (drj0Var instanceof s1x0) {
                    s1x0 s1x0Var = (s1x0) drj0Var;
                    fz3 fz3VarA2 = s1x0Var.a();
                    if (fz3VarA2 != null) {
                        kw31Var.D().u(fz3VarA2);
                    }
                    kg31 kg31VarB = s1x0Var.b();
                    if (kg31VarB != null && (fz3VarA = kg31VarB.a()) != null) {
                        kw31Var.D().u(fz3VarA);
                    }
                    if (!A(kw31Var) || (objEmit2 = kw31Var.x().emit(s1x0Var, kxx0Var)) != yfsVar) {
                        objEmit2 = a011Var;
                    }
                    if (objEmit2 == yfsVar) {
                        return objEmit2;
                    }
                } else if (A(kw31Var) && (objEmit = kw31Var.x().emit(drj0Var, kxx0Var)) == yfsVar) {
                    return objEmit;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(kw31 kw31Var, ljk0 ljk0Var, vwp vwpVar) {
        kx31 kx31Var;
        kw31 kw31Var2;
        smw0 smw0Var;
        Object value;
        bw31 bw31Var;
        ljk0 ljk0Var2 = ljk0Var;
        if (vwpVar instanceof kx31) {
            kx31Var = (kx31) vwpVar;
            int i = kx31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kx31Var.r = i - Integer.MIN_VALUE;
            } else {
                kx31Var = new kx31(this, vwpVar);
            }
        }
        Object obj = kx31Var.p;
        int i2 = kx31Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (A(kw31Var)) {
                if (!this.v) {
                    do {
                        smw0Var = this.W;
                        value = smw0Var.getValue();
                        bw31Var = (bw31) value;
                    } while (!smw0Var.l(value, bw31.a(bw31Var, null, null, null, null, a0n.o1(bw31Var.e, ljk0Var2.a()), null, null, null, null, null, null, false, false, 8175)));
                }
                x4e0 x4e0VarX = kw31Var.x();
                kw31Var2 = kw31Var;
                kx31Var.n = kw31Var2;
                kx31Var.o = ljk0Var2;
                kx31Var.r = 1;
                if (x4e0VarX.emit(ljk0Var2, kx31Var) != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ljk0Var2 = kx31Var.o;
        kw31Var2 = kx31Var.n;
        vpq0.o(obj);
        i0(kw31Var2.p(), new tfv0(ljk0Var2, (byte) 12));
        kx31Var.n = null;
        kx31Var.o = null;
        kx31Var.r = 2;
        return ((gzz0) this.H).f(tzz0.a, kx31Var) == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(kw31 kw31Var, y2t0 y2t0Var, vwp vwpVar) {
        lx31 lx31Var;
        smw0 smw0Var;
        Object value;
        bw31 bw31Var;
        y2t0 y2t0Var2 = y2t0Var;
        if (vwpVar instanceof lx31) {
            lx31Var = (lx31) vwpVar;
            int i = lx31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lx31Var.q = i - Integer.MIN_VALUE;
            } else {
                lx31Var = new lx31(this, vwpVar);
            }
        }
        Object obj = lx31Var.o;
        int i2 = lx31Var.q;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (A(kw31Var)) {
                if (!this.v) {
                    do {
                        smw0Var = this.W;
                        value = smw0Var.getValue();
                        bw31Var = (bw31) value;
                    } while (!smw0Var.l(value, bw31.a(bw31Var, null, null, null, null, null, a0n.p1(bw31Var.f, y2t0Var2), null, null, null, null, null, false, false, 8159)));
                }
                x4e0 x4e0VarX = kw31Var.x();
                lx31Var.n = y2t0Var2;
                lx31Var.q = 1;
                if (x4e0VarX.emit(y2t0Var2, lx31Var) != obj2) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        y2t0Var2 = lx31Var.n;
        vpq0.o(obj);
        boolean zA = y2t0Var2.a();
        lx31Var.n = null;
        lx31Var.q = 2;
        return a(zA, 1, lx31Var) == obj2 ? obj2 : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(kw31 kw31Var, ilw0 ilw0Var, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, vwp vwpVar) {
        mx31 mx31Var;
        if (vwpVar instanceof mx31) {
            mx31Var = (mx31) vwpVar;
            int i = mx31Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mx31Var.s = i - Integer.MIN_VALUE;
            } else {
                mx31Var = new mx31(this, vwpVar);
            }
        }
        Object obj = mx31Var.q;
        int i2 = mx31Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            i0(kw31Var.p(), new omr0(qxw.FailedToConnect, (byte) 17));
            kk41 kk41VarO = tn81.o(ilw0Var);
            mx31Var.n = kw31Var;
            mx31Var.o = ilw0Var;
            mx31Var.p = chatgptVoiceSessionUserPerceivedErrorType;
            mx31Var.s = 1;
            Object objN = n(kw31Var, kk41VarO, mx31Var);
            Object obj2 = yfs.a;
            if (objN == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            chatgptVoiceSessionUserPerceivedErrorType = mx31Var.p;
            ilw0Var = mx31Var.o;
            kw31Var = mx31Var.n;
            vpq0.o(obj);
        }
        e0(this, kw31Var, chatgptVoiceSessionUserPerceivedErrorType, sh7.s("startup_error=", ilw0Var.a()), null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER, null, 72);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x035f, code lost:
    
        if (R(r2, r4, r3) != r11) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069 A[PHI: r1 r11
      0x0069: PHI (r1v124 kw31) = (r1v122 kw31), (r1v126 kw31) binds: [B:116:0x0325, B:20:0x0063] A[DONT_GENERATE, DONT_INLINE]
      0x0069: PHI (r11v7 java.lang.Object) = (r11v5 java.lang.Object), (r11v8 java.lang.Object) binds: [B:116:0x0325, B:20:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0339 A[EXC_TOP_SPLITTER, PHI: r1 r4 r11
      0x0339: PHI (r1v127 e6e0) = (r1v125 e6e0), (r1v129 e6e0) binds: [B:119:0x0335, B:19:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0339: PHI (r4v35 kw31) = (r4v34 kw31), (r4v38 kw31) binds: [B:119:0x0335, B:19:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0339: PHI (r11v9 java.lang.Object) = (r11v7 java.lang.Object), (r11v10 java.lang.Object) binds: [B:119:0x0335, B:19:0x0057] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(kw31 kw31Var, dly0 dly0Var, vwp vwpVar) throws Throwable {
        nx31 nx31Var;
        Object obj;
        smw0 smw0Var;
        Object value;
        kw31 kw31Var2;
        kw31 kw31Var3;
        Object obj2;
        Long lF;
        String strP;
        kw31 kw31Var4;
        e6e0 e6e0Var;
        Object obj3;
        kw31 kw31Var5;
        f141 f141Var;
        kk41 kk41VarB;
        kw31 kw31Var6;
        f141 f141Var2;
        coe0 coe0VarA;
        p801 p801Var;
        String str;
        String str2;
        if (vwpVar instanceof nx31) {
            nx31Var = (nx31) vwpVar;
            int i = nx31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nx31Var.r = i - Integer.MIN_VALUE;
            } else {
                nx31Var = new nx31(this, vwpVar);
            }
        }
        Object obj4 = nx31Var.p;
        int i2 = nx31Var.r;
        byte b = 7;
        byte b2 = 4;
        ConcurrentHashMap concurrentHashMap = this.Q;
        a011 a011Var = a011.a;
        byte b3 = 2;
        Object obj5 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(obj4);
                if ((dly0Var instanceof jky0) || (dly0Var instanceof mky0) || (dly0Var instanceof lky0) || (dly0Var instanceof eky0) || (dly0Var instanceof dky0)) {
                    return a011Var;
                }
                if (!(dly0Var instanceof vky0)) {
                    boolean z = dly0Var instanceof yky0;
                    dky dkyVar = dky.TcSessionId;
                    if (z) {
                        yky0 yky0Var = (yky0) dly0Var;
                        String strB = yky0Var.b();
                        if (strB != null) {
                            kw31Var.D().w(dkyVar, new hky(strB));
                        }
                        kw31Var.D().w(dky.SetRemoteDescriptionStartTime, new gky(yky0Var.a()));
                        return a011Var;
                    }
                    boolean z2 = dly0Var instanceof zky0;
                    Map map = tgy.a;
                    if (z2) {
                        kw31Var.D().A(h22.d, map);
                        zky0 zky0Var = (zky0) dly0Var;
                        kw31Var.D().w(dky.LivekitConnectTime, new gky(zky0Var.a()));
                        kw31Var.D().w(dky.SetRemoteDescriptionEndTime, new gky(zky0Var.a()));
                        return a011Var;
                    }
                    if (dly0Var instanceof zjy0) {
                        kw31Var.D().w(dky.CreateNewPeerConnectionTime, new gky(((zjy0) dly0Var).a()));
                        return a011Var;
                    }
                    if (dly0Var instanceof yjy0) {
                        kw31Var.D().w(dky.CreateNewPeerConnectionFailedTime, new gky(((yjy0) dly0Var).a()));
                        e0(this, kw31Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_PEER_CONNECTION_CREATION_FAILED, "create_peer_connection_failed", null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, null, 72);
                        return a011Var;
                    }
                    if (dly0Var instanceof aky0) {
                        kw31Var.D().w(dky.CreateNewPeerConnectionSuccessTime, new gky(((aky0) dly0Var).a()));
                        return a011Var;
                    }
                    if (!(dly0Var instanceof cly0)) {
                        obj = obj5;
                        if (dly0Var instanceof vjy0) {
                            kw31Var.D().w(dky.CreateDataChannelStartTime, new gky(((vjy0) dly0Var).a()));
                            return a011Var;
                        }
                        if (dly0Var instanceof ujy0) {
                            kw31Var.D().w(dky.CreateDataChannelEndTime, new gky(((ujy0) dly0Var).a()));
                            return a011Var;
                        }
                        byte b4 = 14;
                        if (dly0Var instanceof bky0) {
                            kw31Var.D().w(dky.DataChannelOpenTime, new gky(((bky0) dly0Var).a()));
                            i0(kw31Var.p(), new ezt0(b4));
                            boolean zA = ((um31) ((smw0) kw31Var.l()).getValue()).a();
                            nx31Var.n = kw31Var;
                            nx31Var.r = 2;
                            if (N(zA, nx31Var) != obj) {
                                kw31Var3 = kw31Var;
                                strP = kw31Var3.p();
                                nx31Var.n = kw31Var3;
                                nx31Var.r = 3;
                                if (O(strP, nx31Var) != obj) {
                                    kw31Var4 = kw31Var3;
                                    nx31Var.n = kw31Var4;
                                    e6e0Var = this.k0;
                                    nx31Var.o = e6e0Var;
                                    nx31Var.r = 4;
                                    if (e6e0Var.a(nx31Var) != obj) {
                                        try {
                                            kw31Var5 = (kw31) concurrentHashMap.get(new hd41(kw31Var4.p()));
                                            if (kw31Var5 != null && (r4 = kw31Var5.r()) != null) {
                                                nx31Var.n = null;
                                                nx31Var.o = e6e0Var;
                                                nx31Var.r = 5;
                                                break;
                                            }
                                            e6e0Var.b(null);
                                            return a011Var;
                                        } catch (Throwable th) {
                                            th = th;
                                            obj3 = null;
                                            e6e0Var.b(obj3);
                                            throw th;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (dly0Var instanceof aly0) {
                                kw31Var.D().w(dky.SetupAudioTrackStartTime, new gky(((aly0) dly0Var).a()));
                                return a011Var;
                            }
                            if (dly0Var instanceof bly0) {
                                kw31Var.D().w(dky.SetupAudioTrackSuccessTime, new gky(((bly0) dly0Var).a()));
                                return a011Var;
                            }
                            if (dly0Var instanceof xjy0) {
                                kw31Var.D().w(dky.CreateOfferStartTime, new gky(((xjy0) dly0Var).a()));
                                return a011Var;
                            }
                            if (dly0Var instanceof wjy0) {
                                kw31Var.D().w(dky.CreateOfferEndTime, new gky(((wjy0) dly0Var).a()));
                                return a011Var;
                            }
                            if (dly0Var instanceof xky0) {
                                kw31Var.D().w(dky.SetLocalDescriptionStartTime, new gky(((xky0) dly0Var).a()));
                                return a011Var;
                            }
                            if (dly0Var instanceof wky0) {
                                kw31Var.D().w(dky.SetLocalDescriptionEndTime, new gky(((wky0) dly0Var).a()));
                                return a011Var;
                            }
                            if (dly0Var instanceof qky0) {
                                kw31Var.D().A(d22.e, map);
                                kw31Var.D().w(dky.GetTokenSentTime, new gky(((qky0) dly0Var).a()));
                                kw31Var.D().x(2);
                                return a011Var;
                            }
                            if (dly0Var instanceof pky0) {
                                kw31Var.D().w(dky.GetTokenHttpCallTime, new gky(((pky0) dly0Var).a()));
                                return a011Var;
                            }
                            if (dly0Var instanceof oky0) {
                                k7s0 k7s0VarB = ((oky0) dly0Var).b();
                                xa60 xa60VarD = k7s0VarB.d();
                                if (xa60VarD != null) {
                                    kw31Var.D().w(dky.GetTokenDomainLookupStartTime, new gky(xa60VarD));
                                }
                                xa60 xa60VarC = k7s0VarB.c();
                                if (xa60VarC != null) {
                                    kw31Var.D().w(dky.GetTokenDomainLookupEndTime, new gky(xa60VarC));
                                }
                                xa60 xa60VarE = k7s0VarB.e();
                                if (xa60VarE != null) {
                                    kw31Var.D().w(dky.GetTokenRequestStartTime, new gky(xa60VarE));
                                }
                                xa60 xa60VarB = k7s0VarB.b();
                                if (xa60VarB != null) {
                                    kw31Var.D().w(dky.GetTokenConnectStartTime, new gky(xa60VarB));
                                }
                                xa60 xa60VarA = k7s0VarB.a();
                                if (xa60VarA != null) {
                                    kw31Var.D().w(dky.GetTokenConnectEndTime, new gky(xa60VarA));
                                }
                                xa60 xa60VarH = k7s0VarB.h();
                                if (xa60VarH != null) {
                                    kw31Var.D().w(dky.GetTokenSecureConnectionStartTime, new gky(xa60VarH));
                                }
                                xa60 xa60VarG = k7s0VarB.g();
                                if (xa60VarG != null) {
                                    kw31Var.D().w(dky.GetTokenResponseStartTime, new gky(xa60VarG));
                                }
                                xa60 xa60VarF = k7s0VarB.f();
                                if (xa60VarF != null) {
                                    kw31Var.D().w(dky.GetTokenResponseEndTime, new gky(xa60VarF));
                                }
                            } else {
                                if (dly0Var instanceof rky0) {
                                    kw31Var.D().A(e22.e, map);
                                    rky0 rky0Var = (rky0) dly0Var;
                                    String strB2 = rky0Var.b();
                                    if (strB2 != null) {
                                        kw31Var.D().w(dkyVar, new hky(strB2));
                                    }
                                    kw31Var.D().w(dky.GetTokenSuccessTime, new gky(rky0Var.a()));
                                    kw31Var.D().x(3);
                                    return a011Var;
                                }
                                if (!(dly0Var instanceof nky0)) {
                                    if (dly0Var instanceof gky0) {
                                        kw31Var.D().w(dky.IceCheckingTime, new gky(((gky0) dly0Var).a()));
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof iky0) {
                                        if (!this.v) {
                                            do {
                                                smw0Var = this.W;
                                                value = smw0Var.getValue();
                                            } while (!smw0Var.l(value, bw31.a((bw31) value, null, null, null, null, null, null, null, null, Boolean.valueOf(((iky0) dly0Var).b()), null, null, false, false, 7935)));
                                        }
                                        if (kw31Var.w() && !((iky0) dly0Var).b()) {
                                            kw31Var.D().k(ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS);
                                        }
                                        iky0 iky0Var = (iky0) dly0Var;
                                        kw31Var.D().w(dky.PreconnectApplied, new hky(Boolean.valueOf(iky0Var.b())));
                                        kw31Var.D().w(dky.IceConnectedTime, new gky(iky0Var.a()));
                                        kw31Var.D().w(dky.LivekitConnectSuccessTime, new gky(iky0Var.a()));
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof hky0) {
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof sky0) {
                                        kw31Var.D().w(dky.OverallPeerConnectionConnectedTime, new gky(((sky0) dly0Var).a()));
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof tjy0) {
                                        kw31Var.D().A(t12.e, map);
                                        kw31Var.D().w(dky.TranscieverEngineConnectTime, new gky(((tjy0) dly0Var).a()));
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof fky0) {
                                        ega0.a(this.B.a, "Existing call during connect; transceiver engine will queue/restart internally", null, null, 14);
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof kky0) {
                                        e0(this, kw31Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, "engine_init_failed", null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, null, 72);
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof cky0) {
                                        kw31Var.D().w(dky.DisconnectRequestedTime, new iky(((cky0) dly0Var).a()));
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof uky0) {
                                        kw31Var.D().w(dky.DisconnectPeerConnectionDisposeStartTime, new iky(((uky0) dly0Var).a()));
                                        return a011Var;
                                    }
                                    if (dly0Var instanceof tky0) {
                                        kw31Var.D().w(dky.DisconnectPeerConnectionDisposeFinishTime, new iky(((tky0) dly0Var).a()));
                                        return a011Var;
                                    }
                                    il.f();
                                    return null;
                                }
                                kw31Var.D().A(c22.e, map);
                                nky0 nky0Var = (nky0) dly0Var;
                                kw31Var.D().w(dky.GetTokenFailedTime, new gky(nky0Var.a()));
                                kw31Var.D().x(1);
                                Throwable thB = nky0Var.b();
                                nx31Var.n = kw31Var;
                                nx31Var.r = 6;
                                Object objB0 = b0(thB, nx31Var);
                                if (objB0 != obj) {
                                    obj4 = objB0;
                                    kw31Var2 = kw31Var;
                                    f141Var = (f141) obj4;
                                    kk41VarB = f141Var.b();
                                    if (kk41VarB != null) {
                                        i0(kw31Var2.p(), new qmp0((byte) 24));
                                        nx31Var.n = kw31Var2;
                                        nx31Var.o = f141Var;
                                        nx31Var.r = 7;
                                        if (n(kw31Var2, kk41VarB, nx31Var) != obj) {
                                            kw31Var6 = kw31Var2;
                                            f141Var2 = f141Var;
                                            f141Var = f141Var2;
                                            kw31Var2 = kw31Var6;
                                        }
                                    }
                                    coe0VarA = f141Var.a();
                                    if (coe0VarA instanceof goe0) {
                                        p801Var = new p801(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TOKEN_REQUEST_FAILED, vri0.i(((goe0) coe0VarA).b, "status_code="), ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER);
                                    } else if (coe0VarA instanceof doe0) {
                                        ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCEIVER_SIGNALING_FAILED;
                                        Throwable th2 = coe0VarA.a;
                                        int i3 = fz31.b;
                                        p801Var = new p801(chatgptVoiceSessionUserPerceivedErrorType, d8t0.g(th2, new lt11(b3)) ? "timeout" : d8t0.g(th2, new pw01(b)) ? "dns" : d8t0.g(th2, new cyt0((byte) 13)) ? "connect" : d8t0.g(th2, new p1p0((byte) 22)) ? "tls" : d8t0.g(th2, new g0v0((byte) 19)) ? "io" : "unknown", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK);
                                    } else if (coe0VarA instanceof eoe0) {
                                        p801Var = new p801(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCEIVER_SIGNALING_FAILED, "signaling_client_error", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_UNSPECIFIED);
                                    } else {
                                        if (!(coe0VarA instanceof foe0)) {
                                            il.f();
                                            return null;
                                        }
                                        p801Var = new p801(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCEIVER_SIGNALING_FAILED, "serialization_error", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT);
                                    }
                                    ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType2 = (ChatgptVoiceSessionUserPerceivedErrorType) p801Var.a;
                                    str = (String) p801Var.b;
                                    ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = (ChatgptVoiceSessionUserPerceivedErrorBucket) p801Var.c;
                                    if (kdd.l(str, "dns")) {
                                        doe0 doe0Var = coe0VarA instanceof doe0 ? (doe0) coe0VarA : null;
                                        Throwable th3 = doe0Var != null ? doe0Var.a : null;
                                        int i4 = fz31.b;
                                        str2 = d8t0.g(th3, new cg21(b2)) ? "unknown_host" : d8t0.g(th3, new jsu0((byte) 11)) ? "no_route_to_host" : null;
                                    } else {
                                        str2 = null;
                                    }
                                    e0(this, kw31Var2, chatgptVoiceSessionUserPerceivedErrorType2, str, str2, chatgptVoiceSessionUserPerceivedErrorBucket, null, 64);
                                    return a011Var;
                                }
                            }
                        }
                        return obj;
                    }
                    cly0 cly0Var = (cly0) dly0Var;
                    int iOrdinal = cly0Var.b().ordinal();
                    if (iOrdinal == 0) {
                        List listC = cly0Var.c();
                        mf31 mf31Var = (mf31) ((smw0) kw31Var.g()).getValue();
                        Double dJ = d451.j(listC);
                        ((smw0) kw31Var.g()).n(null, mf31Var.a(dJ != null ? ng81.j(dJ.doubleValue()) : null, !((Boolean) this.d0.getValue()).booleanValue() ? lf31.a : ng81.h(kw31Var.G().d(listC))));
                        kw31Var.F().x(cly0Var.a(), cly0Var.c());
                        f451 f451VarH = kw31Var.H();
                        xa60 xa60VarA2 = cly0Var.a();
                        int i5 = f451VarH.a;
                        if (i5 > 0) {
                            ev00 ev00Var = dnx.b;
                            lnx lnxVar = lnx.MILLISECONDS;
                            long jG0 = ab2.g0(i5, lnxVar);
                            xa60 xa60VarD2 = f451VarH.c;
                            if (xa60VarD2 == null) {
                                obj2 = obj5;
                                xa60VarD2 = xa60VarA2.d(jG0).b(ab2.g0(f451VarH.b, lnxVar));
                                f451VarH.c = xa60VarD2;
                            } else {
                                obj2 = obj5;
                            }
                            if (xa60VarA2.compareTo(xa60VarD2) >= 0) {
                                do {
                                    xa60VarD2 = xa60VarD2.d(jG0);
                                } while (xa60VarD2.compareTo(xa60VarA2) <= 0);
                                f451VarH.c = xa60VarD2;
                                kw31Var.D().j(new c451(kw31Var.p(), cly0Var.a(), kw31Var.G().g(cly0Var.c())));
                                iu31 iu31Var = new iu31(gdi.d, kw31Var.G().c(cly0Var.a(), cly0Var.c()));
                                nx31Var.n = null;
                                nx31Var.o = null;
                                nx31Var.r = 1;
                                obj = obj2;
                                if (Q(iu31Var, nx31Var) == obj) {
                                    return obj;
                                }
                            }
                        }
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        qxo0 qxo0Var = new qxo0();
                        hd41 hd41Var = new hd41(kw31Var.p());
                        final tje tjeVar = new tje(qxo0Var, b2);
                        concurrentHashMap.computeIfPresent(hd41Var, new BiFunction() { // from class: fw31
                            @Override // java.util.function.BiFunction
                            public final Object apply(Object obj6, Object obj7) {
                                return (kw31) tjeVar.invoke(obj6, obj7);
                            }
                        });
                        ljk0 ljk0Var = (ljk0) qxo0Var.a;
                        if (ljk0Var != null && (lF = d451.f(cly0Var.c())) != null) {
                            kw31Var.D().d(ljk0Var, lF.longValue());
                            return a011Var;
                        }
                    }
                } else if (kw31Var.w()) {
                    kw31Var.D().k(rg81.i(((vky0) dly0Var).b()));
                    return a011Var;
                }
                return a011Var;
            case 1:
                vpq0.o(obj4);
                return a011Var;
            case 2:
                kw31Var3 = nx31Var.n;
                vpq0.o(obj4);
                obj = obj5;
                strP = kw31Var3.p();
                nx31Var.n = kw31Var3;
                nx31Var.r = 3;
                if (O(strP, nx31Var) != obj) {
                }
                return obj;
            case 3:
                kw31Var3 = nx31Var.n;
                vpq0.o(obj4);
                obj = obj5;
                kw31Var4 = kw31Var3;
                nx31Var.n = kw31Var4;
                e6e0Var = this.k0;
                nx31Var.o = e6e0Var;
                nx31Var.r = 4;
                if (e6e0Var.a(nx31Var) != obj) {
                }
                return obj;
            case 4:
                e6e0Var = (e6e0) nx31Var.o;
                kw31Var4 = nx31Var.n;
                vpq0.o(obj4);
                obj = obj5;
                kw31Var5 = (kw31) concurrentHashMap.get(new hd41(kw31Var4.p()));
                if (kw31Var5 != null) {
                    nx31Var.n = null;
                    nx31Var.o = e6e0Var;
                    nx31Var.r = 5;
                    break;
                }
                e6e0Var.b(null);
                return a011Var;
            case 5:
                e6e0Var = (e6e0) nx31Var.o;
                try {
                    vpq0.o(obj4);
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th4) {
                    th = th4;
                    obj3 = null;
                    e6e0Var.b(obj3);
                    throw th;
                }
            case 6:
                kw31Var2 = nx31Var.n;
                vpq0.o(obj4);
                obj = obj5;
                f141Var = (f141) obj4;
                kk41VarB = f141Var.b();
                if (kk41VarB != null) {
                }
                coe0VarA = f141Var.a();
                if (coe0VarA instanceof goe0) {
                }
                ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType22 = (ChatgptVoiceSessionUserPerceivedErrorType) p801Var.a;
                str = (String) p801Var.b;
                ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket2 = (ChatgptVoiceSessionUserPerceivedErrorBucket) p801Var.c;
                if (kdd.l(str, "dns")) {
                }
                e0(this, kw31Var2, chatgptVoiceSessionUserPerceivedErrorType22, str, str2, chatgptVoiceSessionUserPerceivedErrorBucket2, null, 64);
                return a011Var;
            case 7:
                f141Var2 = (f141) nx31Var.o;
                kw31Var6 = nx31Var.n;
                vpq0.o(obj4);
                f141Var = f141Var2;
                kw31Var2 = kw31Var6;
                coe0VarA = f141Var.a();
                if (coe0VarA instanceof goe0) {
                }
                ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType222 = (ChatgptVoiceSessionUserPerceivedErrorType) p801Var.a;
                str = (String) p801Var.b;
                ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket22 = (ChatgptVoiceSessionUserPerceivedErrorBucket) p801Var.c;
                if (kdd.l(str, "dns")) {
                }
                e0(this, kw31Var2, chatgptVoiceSessionUserPerceivedErrorType222, str, str2, chatgptVoiceSessionUserPerceivedErrorBucket22, null, 64);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(kw31 kw31Var, he11 he11Var, vwp vwpVar) {
        ox31 ox31Var;
        Iterator it;
        ox31 ox31Var2;
        kw31 kw31Var2;
        he11 he11Var2;
        smw0 smw0Var;
        Object value;
        bw31 bw31Var;
        Object obj;
        if (vwpVar instanceof ox31) {
            ox31Var = (ox31) vwpVar;
            int i = ox31Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ox31Var.s = i - Integer.MIN_VALUE;
            } else {
                ox31Var = new ox31(this, vwpVar);
            }
        }
        Object obj2 = ox31Var.q;
        int i2 = ox31Var.s;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (A(kw31Var)) {
                if (!this.v) {
                    do {
                        smw0Var = this.W;
                        value = smw0Var.getValue();
                        bw31Var = (bw31) value;
                    } while (!smw0Var.l(value, bw31.a(bw31Var, null, null, null, null, null, a0n.p1(bw31Var.f, he11Var), null, null, null, null, null, false, false, 8159)));
                }
                it = he11Var.c().iterator();
                ox31Var2 = ox31Var;
                kw31Var2 = kw31Var;
                he11Var2 = he11Var;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Iterator it2 = ox31Var.p;
        he11 he11Var3 = ox31Var.o;
        kw31 kw31Var3 = ox31Var.n;
        vpq0.o(obj2);
        ox31Var2 = ox31Var;
        he11Var2 = he11Var3;
        it = it2;
        kw31Var2 = kw31Var3;
        while (true) {
            boolean zHasNext = it.hasNext();
            obj = yfs.a;
            if (!zHasNext) {
                ke11 ke11VarA = he11Var2.a();
                boolean z = ke11VarA != null && ke11VarA.b;
                ox31Var2.n = null;
                ox31Var2.o = null;
                ox31Var2.p = null;
                ox31Var2.s = 2;
                if (a(z, 2, ox31Var2) == obj) {
                    break;
                }
            } else {
                drj0 drj0Var = (drj0) it.next();
                x4e0 x4e0VarX = kw31Var2.x();
                ox31Var2.n = kw31Var2;
                ox31Var2.o = he11Var2;
                ox31Var2.p = it;
                ox31Var2.s = 1;
                if (x4e0VarX.emit(drj0Var, ox31Var2) == obj) {
                    break;
                }
            }
        }
        return obj;
    }
}
