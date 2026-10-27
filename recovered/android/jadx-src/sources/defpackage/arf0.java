package defpackage;

import android.app.Application;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.SoundPool;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.openai.network.ApiServiceError;
import com.openai.platform.jsonpatch.JsonPatch$JsonPatchError;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import io.ktor.client.plugins.ResponseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDevice;
import protobuf_analytics_events.v1.ChatgptVoiceAudioRoute;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class arf0 implements kof0, yaf0 {
    public static final long q0;
    public static final long r0;
    public static final long s0;
    public static final /* synthetic */ int t0 = 0;
    public final double A;
    public final mmf0 B;
    public final dzf0 C;
    public final yx3 D;
    public final lyd0 E;
    public final g1a0 F;
    public final guv G;
    public final skc0 H;
    public final m9g0 I;
    public final v7f0 J;
    public final j94 K;
    public final k2b0 L;
    public final x6k M;
    public final k2b0 N;
    public final ConcurrentHashMap O;
    public final j8i P;
    public final g1a0 Q;
    public final g1a0 R;
    public final g1a0 S;
    public final io40 T;
    public final g1a0 U;
    public final io40 V;
    public final g1a0 W;
    public final boolean X;
    public final k2b0 Y;
    public final k2b0 Z;
    public final ij a;
    public final a9u a0;
    public final an b;
    public final a9u b0;
    public final Application c;
    public final io40 c0;
    public final f0o d;
    public final io40 d0;
    public final c6f0 e;
    public final io40 e0;
    public final inf0 f;
    public final n980 f0;
    public final z9g0 g;
    public final go40 g0;
    public final f5f0 h;
    public MediaSession h0;
    public final ezf0 i;
    public final nvy i0;
    public final w1g0 j;
    public final nvy j0;
    public final b9m k;
    public final j8i k0;
    public final cqp l;
    public rof0 l0;
    public final bk70 m;
    public volatile j9f0 m0;
    public final io0 n;
    public long n0;
    public final m3a0 o;
    public final u760 o0;
    public final u2o p;
    public d4t p0;
    public final mhf0 q;
    public final d7r r;
    public final q6z s;
    public final i6f0 t;
    public final axv u;
    public final boolean v;
    public final io40 w;
    public final int x;
    public final int y;
    public final double z;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        q0 = gee.f0(3, trmVar);
        r0 = gee.f0(45, trmVar);
        s0 = gee.f0(5, trmVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x077a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public arf0(so soVar, ql3 ql3Var, ij ijVar, skc0 skc0Var, an anVar, Application application, f0o f0oVar, c6f0 c6f0Var, inf0 inf0Var, z9g0 z9g0Var, f5f0 f5f0Var, ezf0 ezf0Var, w1g0 w1g0Var, b9m b9mVar, cqp cqpVar, bk70 bk70Var, io0 io0Var, m3a0 m3a0Var, u2o u2oVar, mhf0 mhf0Var, d7r d7rVar, q6z q6zVar, i6f0 i6f0Var, axv axvVar) {
        mof0 mof0Var;
        byte b;
        AudioAttributes audioAttributes;
        byte b2;
        boolean z;
        ConcurrentHashMap concurrentHashMap;
        boolean z2;
        n980 n980Var;
        k2b0 k2b0Var;
        iwe0 iwe0Var;
        e1a0 e1a0Var;
        String str;
        n980 n980Var2;
        boolean z3;
        cnf0 cnf0Var;
        fuv fuvVar;
        MediaSession mediaSession;
        cng cngVar;
        byte b3;
        pof0 pof0Var;
        pof0 pof0Var2;
        this.a = ijVar;
        this.b = anVar;
        this.c = application;
        this.d = f0oVar;
        this.e = c6f0Var;
        this.f = inf0Var;
        this.g = z9g0Var;
        this.h = f5f0Var;
        this.i = ezf0Var;
        this.j = w1g0Var;
        this.k = b9mVar;
        this.l = cqpVar;
        this.m = bk70Var;
        this.n = io0Var;
        this.o = m3a0Var;
        this.p = u2oVar;
        this.q = mhf0Var;
        this.r = d7rVar;
        this.s = q6zVar;
        this.t = i6f0Var;
        this.u = axvVar;
        byte b4 = 0;
        this.v = ql3Var == ql3.c;
        iwe0 iwe0Var2 = new iwe0(w1g0Var.d.l, (byte) 12);
        nmg nmgVarD = aoi.d(anVar, "VoiceModeService/preferredCameraPosition");
        gih gihVar = id80.a;
        this.w = yrv.P0(iwe0Var2, nmgVarD, gihVar, null);
        rc4 rc4Var = c6f0Var.b;
        bag0.f.getClass();
        int iIntValue = ((Number) u2o.A(u2oVar, bag0.u, false, false, null, 14)).intValue();
        this.x = iIntValue;
        Integer numValueOf = (1 > iIntValue || iIntValue >= 1000) ? null : Integer.valueOf(iIntValue);
        this.y = numValueOf != null ? numValueOf.intValue() : 1000;
        this.z = ((Number) u2o.A(u2oVar, bag0.v, false, false, null, 14)).intValue();
        this.A = ((Number) u2o.A(u2oVar, bag0.w, false, false, null, 14)).doubleValue();
        mmf0 mmf0VarN = f750.n("VoiceModeService");
        this.B = mmf0VarN;
        this.C = new dzf0();
        this.D = new yx3(0.5f, false);
        this.E = new lyd0(aoi.d(anVar, "VoiceModeService/audioAmplitude"), b9mVar.c);
        Boolean bool = Boolean.FALSE;
        this.F = gee.f(bool);
        guv guvVar = new guv(aoi.d(anVar, "VoiceModeService/localVoiceState"), new mof0(this, b4), new mof0(this, (byte) 2));
        this.G = guvVar;
        this.H = skc0Var;
        this.I = new m9g0();
        Class<arf0> cls = arf0.class;
        cng cngVar2 = null;
        byte b5 = 0;
        this.J = new v7f0(aoi.d(anVar, "VoiceModeService/audioDucking"), new mof0(this, (byte) 3), new mof0(this, (byte) 4), new o7f0(1, this, cls, "updateAssistantAudioDucked", "updateAssistantAudioDucked(Z)V", 0, (byte) 3));
        boolean z4 = x8g0.a;
        byte b6 = 6;
        hiu hiuVar = new hiu(new nof0(this, b6));
        mof0 mof0Var2 = new mof0(this, (byte) 5);
        mof0 mof0Var3 = new mof0(this, b6);
        byte b7 = rc4Var.a;
        AudioAttributes audioAttributes2 = rc4Var.b;
        byte b8 = rc4Var.c;
        boolean z5 = x8g0.a;
        if (z5) {
            b = b7;
            audioAttributes = audioAttributes2;
            b2 = b8;
            mof0Var = mof0Var3;
            z = ((Boolean) u2o.A(u2oVar, bag0.i, false, false, null, 14)).booleanValue() ? true : z;
            this.K = new j94(b, audioAttributes, b2, z, z5, ((Boolean) u2o.A(u2oVar, bag0.h, false, false, null, 14)).booleanValue(), hiuVar, mof0Var2, mof0Var);
            this.L = new k2b0(new nof0(this, b5));
            this.M = new x6k(application, c6f0Var.a);
            this.N = new k2b0(new nof0(this, (byte) 1));
            concurrentHashMap = new ConcurrentHashMap();
            this.O = concurrentHashMap;
            this.P = new j8i((byte) 0);
            g1a0 g1a0VarF = gee.f(null);
            this.Q = g1a0VarF;
            g1a0 g1a0VarF2 = gee.f(null);
            this.R = g1a0VarF2;
            g1a0 g1a0VarF3 = gee.f(null);
            this.S = g1a0VarF3;
            q59 q59VarD = tip.d(g1a0VarF2, new jqf0(b5, cngVar2, this));
            nmg nmgVarD2 = aoi.d(anVar, "VoiceModeService/foregroundConnectionSnapshot");
            mjf mjfVar = mjf.a;
            io40 io40VarP0 = yrv.P0(q59VarD, nmgVarD2, gihVar, new qof0(mjfVar, null, false));
            io40 io40VarP02 = yrv.P0(new ivh(io40VarP0, (byte) 2), aoi.d(anVar, "VoiceModeService/foregroundConnectionState"), gihVar, mjfVar);
            this.T = io40VarP02;
            io40 io40VarP03 = yrv.P0(new no(io40VarP02, g1a0VarF3, new upf0(3, cngVar2, (byte) 2), (byte) 2), aoi.d(anVar, "VoiceModeService/voiceConnectionState"), gihVar, mjfVar);
            e1a0 e1a0Var2 = io40VarP03.a;
            io40 io40VarP04 = yrv.P0(tip.d(g1a0VarF2, new jqf0((byte) 1, cngVar2, this)), aoi.d(anVar, "VoiceModeService/foregroundPresentationReady"), gihVar, bool);
            e1a0 e1a0Var3 = io40VarP04.a;
            io40 io40VarP05 = yrv.P0(new no(io40VarP03, io40VarP04, hpf0.h, (byte) 2), aoi.d(anVar, "VoiceModeService/foregroundPresentationState"), gihVar, new gw00(e1a0Var2.getValue(), e1a0Var3.getValue()));
            this.U = gee.f(new lof0());
            byte b9 = 2;
            this.V = yrv.P0(new s01(new ghp(tip.d(g1a0VarF2, new jqf0(b9, null, this)), new ba4(2, this, cls, "updatePoorConnectionDebugState", "updatePoorConnectionDebugState(Lcom/openai/voice/webrtc/VoiceModeServiceImpl$PoorConnectionPresentation;)V", 4, (byte) 26), (byte) 5), (byte) 6), aoi.d(anVar, "VoiceModeService/poorConnection"), gihVar, null);
            vlc0 vlc0Var = (vlc0) skc0Var;
            g1a0 g1a0Var = vlc0Var.d;
            this.W = g1a0Var;
            int i = Build.VERSION.SDK_INT;
            z2 = i < 31;
            this.X = z2;
            k2b0 k2b0Var2 = new k2b0(new nof0(this, b9));
            this.Y = k2b0Var2;
            k2b0 k2b0Var3 = new k2b0(new nof0(this, (byte) 4));
            this.Z = k2b0Var3;
            this.a0 = q4e0.J(u2oVar, bag0.p);
            this.b0 = q4e0.J(u2oVar, bag0.q);
            byte b10 = rc4Var.c;
            n980Var = z9g0Var.d;
            iwe0 iwe0Var3 = new iwe0(g1a0Var, (byte) 6);
            if (z2) {
                k2b0Var = k2b0Var2;
                iwe0Var = null;
            } else {
                k2b0Var = k2b0Var2;
                iwe0Var = new iwe0(g1a0Var, (byte) 7);
            }
            iwe0 iwe0Var4 = iwe0Var;
            w9g0 w9g0Var = new w9g0(io0Var, b10, n980Var, io40VarP02, iwe0Var3, iwe0Var4, new mof0(this, (byte) 1), new nof0(this, (byte) 5));
            boolean z6 = z2;
            io40 io40VarP06 = yrv.P0(tip.d(g1a0VarF2, new jqf0((byte) 3, null, this)), aoi.d(anVar, "VoiceModeService/foregroundRemoteState"), gihVar, new g2a0(grf0.Idle));
            cng cngVar3 = null;
            io40 io40VarP07 = yrv.P0(new ghp(new no(g1a0VarF2, yrv.P0(tip.d(g1a0VarF2, new jqf0((byte) 4, cngVar3, this)), aoi.d(anVar, "VoiceModeService/foregroundInitialListeningState"), gihVar, bool), new vq0((Object) this, cngVar3, (byte) 13), (byte) 2), new xof0((byte) 2, null, this), (byte) 5), aoi.d(anVar, "VoiceModeService/foregroundLocalVoiceStateEnabled"), gihVar, bool);
            e1a0Var = io40VarP07.a;
            dbt dbtVar = new dbt(this, null, (byte) 2);
            g1a0 g1a0Var2 = guvVar.i;
            jo joVarQ = asv.q(io40VarP05, io40VarP06, g1a0VarF2, io40VarP07, g1a0Var2, dbtVar);
            nmg nmgVarD3 = aoi.d(anVar, "VoiceModeService/voiceState");
            qjf qjfVar = (qjf) e1a0Var2.getValue();
            g2a0 g2a0Var = (g2a0) io40VarP06.a.getValue();
            boolean zBooleanValue = ((Boolean) e1a0Var3.getValue()).booleanValue();
            tyf0 tyf0Var = (tyf0) g1a0VarF2.getValue();
            str = tyf0Var == null ? tyf0Var.a : null;
            if (str == null && (pof0Var2 = (pof0) igf0.n(str, concurrentHashMap)) != null) {
                n980Var2 = n980Var;
                boolean z7 = pof0Var2.j;
                tyf0 tyf0Var2 = (tyf0) g1a0VarF2.getValue();
                String str2 = tyf0Var2 != null ? tyf0Var2.a : null;
                cnf0 cnf0Var2 = (str2 == null || (pof0Var = (pof0) igf0.n(str2, concurrentHashMap)) == null) ? null : pof0Var.e;
                boolean zBooleanValue2 = ((Boolean) e1a0Var.getValue()).booleanValue();
                if (((Boolean) e1a0Var.getValue()).booleanValue()) {
                    z3 = z7;
                    cnf0Var = cnf0Var2;
                    fuvVar = (fuv) g1a0Var2.getValue();
                } else {
                    z3 = z7;
                    cnf0Var = cnf0Var2;
                    fuvVar = new fuv(false, false);
                }
                io40 io40VarP08 = yrv.P0(joVarQ, nmgVarD3, gihVar, oi90.g(qjfVar, g2a0Var, zBooleanValue, z3, cnf0Var, zBooleanValue2, fuvVar));
                this.c0 = io40VarP08;
                this.d0 = yrv.P0(new no(g1a0VarF, g1a0VarF2, new upf0(3, null, (byte) 1), (byte) 2), aoi.d(anVar, "VoiceModeService/pendingOrForegroundSession"), gihVar, null);
                this.e0 = yrv.P0(new iwe0(g1a0Var, (byte) 8), aoi.d(anVar, "VoiceModeService/muted"), gihVar, bool);
                n980 n980VarK = jbi0.k(0, 1, 0, 5);
                this.f0 = n980VarK;
                this.g0 = yrv.g0(n980VarK);
                tq60 tq60Var = new tq60(ql3Var, new ivh(io40VarP02, (byte) 3), cqpVar.c, g1a0Var, io40VarP06, u2o.y(u2oVar, bag0.r, false, 14));
                if (((Boolean) u2o.A(u2oVar, bag0.g, false, false, null, 14)).booleanValue()) {
                    mediaSession = null;
                } else {
                    mediaSession = new MediaSession(this.c, "VoiceModeService");
                    mediaSession.setCallback(new dpf0(this), new Handler(Looper.getMainLooper()));
                }
                this.h0 = mediaSession;
                this.i0 = new nvy();
                this.j0 = new nvy();
                this.k0 = new j8i((byte) 1);
                this.o0 = new u760((byte) 28);
                cng cngVar4 = null;
                r3w.a(mmf0VarN, "Initializing TransceiverEngine", null, null, 14);
                aoi.c(anVar, "VoiceModeService/initializeWebRtcSession", null, 4, new dn30(this, cngVar4, (byte) 21), 2);
                byte b11 = 16;
                b79.y(vlc0Var.e, this.b, "VoiceModeService/observeTransceiverEffects", new fqa0(this, cngVar4, b11));
                b79.B(io40VarP0, this.b, "VoiceModeService/observeConnectionState", new hz50(this, cngVar4, (byte) 26));
                b79.y(io40VarP08, this.b, "VoiceModeService/observeVoiceState", new tpf0((byte) 5, cngVar4, this));
                inf0 inf0Var2 = this.f;
                n980 n980Var3 = inf0Var2.g;
                an anVar2 = this.b;
                b79.y(n980Var3, anVar2, "VoiceModeService/observeEndRequests", new xof0((byte) 4, cngVar4, this));
                b79.y(inf0Var2.h, anVar2, "VoiceModeService/observeMuteRequests", new xof0((byte) 6, cngVar4, this));
                byte b12 = 1;
                cng cngVar5 = null;
                b79.y(asv.s(VoiceModeForegroundService.f, cqpVar.c, cqpVar.b(i >= 30 ? 128 : null), new kn80(4, cngVar5, b12)), this.b, "VoiceModeService/observeMicrophoneServiceFailures", new spf0(b12, cngVar5, this));
                nmg nmgVarD4 = aoi.d(this.b, "VoiceModeService/volumeAnalytics");
                b79.z(n980Var2, nmgVarD4, new v9g0((Object) w9g0Var, cngVar5, (byte) 0));
                lgp lgpVarB = q4e0.B(new no(io40VarP02, iwe0Var3, new upf0(3, cngVar5, (byte) 8), (byte) 2));
                b79.z(new fp(iwe0Var4 != null ? q4e0.B(asv.s(io40VarP02, lgpVarB, iwe0Var4, new e06(w9g0Var, cngVar5, (byte) 7))) : new iwe0(wnm.u(lgpVarB, w9g0Var.f), (byte) 13), (byte) 24), nmgVarD4, new ba4(2, w9g0Var, w9g0.class, "trackObservedOutput", "trackObservedOutput(Lcom/openai/voice/webrtc/ObservedOutput;)V", 4, (byte) 28));
                cng cngVar6 = null;
                b79.y(b79.W(g1a0Var, new tpf0((byte) 3, cngVar6, this)), this.b, "VoiceModeService/observeMutedState", new tpf0((byte) 4, cngVar6, this));
                b79.y(bit.B(this.l.c, 1), this.b, "VoiceModeService/observeForeground", new spf0((byte) 0, cngVar6, this));
                if (((Boolean) k2b0Var.getValue()).booleanValue()) {
                    cngVar = null;
                    b79.y(b79.W(g1a0Var, new ed0(z6, ((Boolean) k2b0Var3.getValue()).booleanValue(), null)), this.b, "VoiceModeService/observeAudioRouteChanges", new afd0(this, cngVar, (byte) 28));
                } else {
                    cngVar = null;
                }
                byte b13 = 3;
                b79.y(gkf.r(new xnc0((byte) 10, cngVar, io40VarP02, this.u, new nof0(this, b13))), this.b, "VoiceModeService/observeLiveLocation", new ur90(this, cngVar, b13));
                b79.y(b79.W(g1a0Var, new tpf0((byte) 0, cngVar, this)), this.b, "VoiceModeService/observeCameraPosition", new xnc0(this, cngVar));
                b79.y(tq60Var.b, this.b, "VoiceModeService/observeScreenShareInactivity", new xc40(this, cngVar, b11));
                if (!this.v) {
                    an anVar3 = this.b;
                    if (this.v) {
                        b3 = 2;
                    } else {
                        byte b14 = 3;
                        b79.y(new no(io40VarP02, io40VarP06, new upf0(b14, cngVar, (byte) 0), (byte) 2), anVar3, "VoiceModeService/observeDebugConnectionState", new tpf0((byte) 1, cngVar, this));
                        b3 = 2;
                        b79.y(tip.d(new ji20(g1a0VarF2, this, (byte) 23), new ojc0(b14, cngVar, b14)), anVar3, "VoiceModeService/observeDebugLatency", new tpf0(b3, cngVar, this));
                    }
                }
                soVar.c(new wfm(this, cngVar, b3));
            }
            n980Var2 = n980Var;
            tyf0 tyf0Var22 = (tyf0) g1a0VarF2.getValue();
            if (tyf0Var22 != null) {
            }
            if (str2 == null) {
            }
            boolean zBooleanValue22 = ((Boolean) e1a0Var.getValue()).booleanValue();
            if (((Boolean) e1a0Var.getValue()).booleanValue()) {
            }
            io40 io40VarP082 = yrv.P0(joVarQ, nmgVarD3, gihVar, oi90.g(qjfVar, g2a0Var, zBooleanValue, z3, cnf0Var, zBooleanValue22, fuvVar));
            this.c0 = io40VarP082;
            this.d0 = yrv.P0(new no(g1a0VarF, g1a0VarF2, new upf0(3, null, (byte) 1), (byte) 2), aoi.d(anVar, "VoiceModeService/pendingOrForegroundSession"), gihVar, null);
            this.e0 = yrv.P0(new iwe0(g1a0Var, (byte) 8), aoi.d(anVar, "VoiceModeService/muted"), gihVar, bool);
            n980 n980VarK2 = jbi0.k(0, 1, 0, 5);
            this.f0 = n980VarK2;
            this.g0 = yrv.g0(n980VarK2);
            tq60 tq60Var2 = new tq60(ql3Var, new ivh(io40VarP02, (byte) 3), cqpVar.c, g1a0Var, io40VarP06, u2o.y(u2oVar, bag0.r, false, 14));
            if (((Boolean) u2o.A(u2oVar, bag0.g, false, false, null, 14)).booleanValue()) {
            }
            this.h0 = mediaSession;
            this.i0 = new nvy();
            this.j0 = new nvy();
            this.k0 = new j8i((byte) 1);
            this.o0 = new u760((byte) 28);
            cng cngVar42 = null;
            r3w.a(mmf0VarN, "Initializing TransceiverEngine", null, null, 14);
            aoi.c(anVar, "VoiceModeService/initializeWebRtcSession", null, 4, new dn30(this, cngVar42, (byte) 21), 2);
            byte b112 = 16;
            b79.y(vlc0Var.e, this.b, "VoiceModeService/observeTransceiverEffects", new fqa0(this, cngVar42, b112));
            b79.B(io40VarP0, this.b, "VoiceModeService/observeConnectionState", new hz50(this, cngVar42, (byte) 26));
            b79.y(io40VarP082, this.b, "VoiceModeService/observeVoiceState", new tpf0((byte) 5, cngVar42, this));
            inf0 inf0Var22 = this.f;
            n980 n980Var32 = inf0Var22.g;
            an anVar22 = this.b;
            b79.y(n980Var32, anVar22, "VoiceModeService/observeEndRequests", new xof0((byte) 4, cngVar42, this));
            b79.y(inf0Var22.h, anVar22, "VoiceModeService/observeMuteRequests", new xof0((byte) 6, cngVar42, this));
            byte b122 = 1;
            cng cngVar52 = null;
            b79.y(asv.s(VoiceModeForegroundService.f, cqpVar.c, cqpVar.b(i >= 30 ? 128 : null), new kn80(4, cngVar52, b122)), this.b, "VoiceModeService/observeMicrophoneServiceFailures", new spf0(b122, cngVar52, this));
            nmg nmgVarD42 = aoi.d(this.b, "VoiceModeService/volumeAnalytics");
            b79.z(n980Var2, nmgVarD42, new v9g0((Object) w9g0Var, cngVar52, (byte) 0));
            lgp lgpVarB2 = q4e0.B(new no(io40VarP02, iwe0Var3, new upf0(3, cngVar52, (byte) 8), (byte) 2));
            b79.z(new fp(iwe0Var4 != null ? q4e0.B(asv.s(io40VarP02, lgpVarB2, iwe0Var4, new e06(w9g0Var, cngVar52, (byte) 7))) : new iwe0(wnm.u(lgpVarB2, w9g0Var.f), (byte) 13), (byte) 24), nmgVarD42, new ba4(2, w9g0Var, w9g0.class, "trackObservedOutput", "trackObservedOutput(Lcom/openai/voice/webrtc/ObservedOutput;)V", 4, (byte) 28));
            cng cngVar62 = null;
            b79.y(b79.W(g1a0Var, new tpf0((byte) 3, cngVar62, this)), this.b, "VoiceModeService/observeMutedState", new tpf0((byte) 4, cngVar62, this));
            b79.y(bit.B(this.l.c, 1), this.b, "VoiceModeService/observeForeground", new spf0((byte) 0, cngVar62, this));
            if (((Boolean) k2b0Var.getValue()).booleanValue()) {
            }
            byte b132 = 3;
            b79.y(gkf.r(new xnc0((byte) 10, cngVar, io40VarP02, this.u, new nof0(this, b132))), this.b, "VoiceModeService/observeLiveLocation", new ur90(this, cngVar, b132));
            b79.y(b79.W(g1a0Var, new tpf0((byte) 0, cngVar, this)), this.b, "VoiceModeService/observeCameraPosition", new xnc0(this, cngVar));
            b79.y(tq60Var2.b, this.b, "VoiceModeService/observeScreenShareInactivity", new xc40(this, cngVar, b112));
            if (!this.v) {
            }
            soVar.c(new wfm(this, cngVar, b3));
        }
        mof0Var = mof0Var3;
        b = b7;
        audioAttributes = audioAttributes2;
        b2 = b8;
        z = false;
        this.K = new j94(b, audioAttributes, b2, z, z5, ((Boolean) u2o.A(u2oVar, bag0.h, false, false, null, 14)).booleanValue(), hiuVar, mof0Var2, mof0Var);
        this.L = new k2b0(new nof0(this, b5));
        this.M = new x6k(application, c6f0Var.a);
        this.N = new k2b0(new nof0(this, (byte) 1));
        concurrentHashMap = new ConcurrentHashMap();
        this.O = concurrentHashMap;
        this.P = new j8i((byte) 0);
        g1a0 g1a0VarF4 = gee.f(null);
        this.Q = g1a0VarF4;
        g1a0 g1a0VarF22 = gee.f(null);
        this.R = g1a0VarF22;
        g1a0 g1a0VarF32 = gee.f(null);
        this.S = g1a0VarF32;
        q59 q59VarD2 = tip.d(g1a0VarF22, new jqf0(b5, cngVar2, this));
        nmg nmgVarD22 = aoi.d(anVar, "VoiceModeService/foregroundConnectionSnapshot");
        mjf mjfVar2 = mjf.a;
        io40 io40VarP09 = yrv.P0(q59VarD2, nmgVarD22, gihVar, new qof0(mjfVar2, null, false));
        io40 io40VarP022 = yrv.P0(new ivh(io40VarP09, (byte) 2), aoi.d(anVar, "VoiceModeService/foregroundConnectionState"), gihVar, mjfVar2);
        this.T = io40VarP022;
        io40 io40VarP032 = yrv.P0(new no(io40VarP022, g1a0VarF32, new upf0(3, cngVar2, (byte) 2), (byte) 2), aoi.d(anVar, "VoiceModeService/voiceConnectionState"), gihVar, mjfVar2);
        e1a0 e1a0Var22 = io40VarP032.a;
        io40 io40VarP042 = yrv.P0(tip.d(g1a0VarF22, new jqf0((byte) 1, cngVar2, this)), aoi.d(anVar, "VoiceModeService/foregroundPresentationReady"), gihVar, bool);
        e1a0 e1a0Var32 = io40VarP042.a;
        io40 io40VarP052 = yrv.P0(new no(io40VarP032, io40VarP042, hpf0.h, (byte) 2), aoi.d(anVar, "VoiceModeService/foregroundPresentationState"), gihVar, new gw00(e1a0Var22.getValue(), e1a0Var32.getValue()));
        this.U = gee.f(new lof0());
        byte b92 = 2;
        this.V = yrv.P0(new s01(new ghp(tip.d(g1a0VarF22, new jqf0(b92, null, this)), new ba4(2, this, cls, "updatePoorConnectionDebugState", "updatePoorConnectionDebugState(Lcom/openai/voice/webrtc/VoiceModeServiceImpl$PoorConnectionPresentation;)V", 4, (byte) 26), (byte) 5), (byte) 6), aoi.d(anVar, "VoiceModeService/poorConnection"), gihVar, null);
        vlc0 vlc0Var2 = (vlc0) skc0Var;
        g1a0 g1a0Var3 = vlc0Var2.d;
        this.W = g1a0Var3;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 31) {
        }
        this.X = z2;
        k2b0 k2b0Var22 = new k2b0(new nof0(this, b92));
        this.Y = k2b0Var22;
        k2b0 k2b0Var32 = new k2b0(new nof0(this, (byte) 4));
        this.Z = k2b0Var32;
        this.a0 = q4e0.J(u2oVar, bag0.p);
        this.b0 = q4e0.J(u2oVar, bag0.q);
        byte b102 = rc4Var.c;
        n980Var = z9g0Var.d;
        iwe0 iwe0Var32 = new iwe0(g1a0Var3, (byte) 6);
        if (z2) {
        }
        iwe0 iwe0Var42 = iwe0Var;
        w9g0 w9g0Var2 = new w9g0(io0Var, b102, n980Var, io40VarP022, iwe0Var32, iwe0Var42, new mof0(this, (byte) 1), new nof0(this, (byte) 5));
        boolean z62 = z2;
        io40 io40VarP062 = yrv.P0(tip.d(g1a0VarF22, new jqf0((byte) 3, null, this)), aoi.d(anVar, "VoiceModeService/foregroundRemoteState"), gihVar, new g2a0(grf0.Idle));
        cng cngVar32 = null;
        io40 io40VarP072 = yrv.P0(new ghp(new no(g1a0VarF22, yrv.P0(tip.d(g1a0VarF22, new jqf0((byte) 4, cngVar32, this)), aoi.d(anVar, "VoiceModeService/foregroundInitialListeningState"), gihVar, bool), new vq0((Object) this, cngVar32, (byte) 13), (byte) 2), new xof0((byte) 2, null, this), (byte) 5), aoi.d(anVar, "VoiceModeService/foregroundLocalVoiceStateEnabled"), gihVar, bool);
        e1a0Var = io40VarP072.a;
        dbt dbtVar2 = new dbt(this, null, (byte) 2);
        g1a0 g1a0Var22 = guvVar.i;
        jo joVarQ2 = asv.q(io40VarP052, io40VarP062, g1a0VarF22, io40VarP072, g1a0Var22, dbtVar2);
        nmg nmgVarD32 = aoi.d(anVar, "VoiceModeService/voiceState");
        qjf qjfVar2 = (qjf) e1a0Var22.getValue();
        g2a0 g2a0Var2 = (g2a0) io40VarP062.a.getValue();
        boolean zBooleanValue3 = ((Boolean) e1a0Var32.getValue()).booleanValue();
        tyf0 tyf0Var3 = (tyf0) g1a0VarF22.getValue();
        if (tyf0Var3 == null) {
        }
        if (str == null) {
            n980Var2 = n980Var;
        }
        tyf0 tyf0Var222 = (tyf0) g1a0VarF22.getValue();
        if (tyf0Var222 != null) {
        }
        if (str2 == null) {
        }
        boolean zBooleanValue222 = ((Boolean) e1a0Var.getValue()).booleanValue();
        if (((Boolean) e1a0Var.getValue()).booleanValue()) {
        }
        io40 io40VarP0822 = yrv.P0(joVarQ2, nmgVarD32, gihVar, oi90.g(qjfVar2, g2a0Var2, zBooleanValue3, z3, cnf0Var, zBooleanValue222, fuvVar));
        this.c0 = io40VarP0822;
        this.d0 = yrv.P0(new no(g1a0VarF4, g1a0VarF22, new upf0(3, null, (byte) 1), (byte) 2), aoi.d(anVar, "VoiceModeService/pendingOrForegroundSession"), gihVar, null);
        this.e0 = yrv.P0(new iwe0(g1a0Var3, (byte) 8), aoi.d(anVar, "VoiceModeService/muted"), gihVar, bool);
        n980 n980VarK22 = jbi0.k(0, 1, 0, 5);
        this.f0 = n980VarK22;
        this.g0 = yrv.g0(n980VarK22);
        tq60 tq60Var22 = new tq60(ql3Var, new ivh(io40VarP022, (byte) 3), cqpVar.c, g1a0Var3, io40VarP062, u2o.y(u2oVar, bag0.r, false, 14));
        if (((Boolean) u2o.A(u2oVar, bag0.g, false, false, null, 14)).booleanValue()) {
        }
        this.h0 = mediaSession;
        this.i0 = new nvy();
        this.j0 = new nvy();
        this.k0 = new j8i((byte) 1);
        this.o0 = new u760((byte) 28);
        cng cngVar422 = null;
        r3w.a(mmf0VarN, "Initializing TransceiverEngine", null, null, 14);
        aoi.c(anVar, "VoiceModeService/initializeWebRtcSession", null, 4, new dn30(this, cngVar422, (byte) 21), 2);
        byte b1122 = 16;
        b79.y(vlc0Var2.e, this.b, "VoiceModeService/observeTransceiverEffects", new fqa0(this, cngVar422, b1122));
        b79.B(io40VarP09, this.b, "VoiceModeService/observeConnectionState", new hz50(this, cngVar422, (byte) 26));
        b79.y(io40VarP0822, this.b, "VoiceModeService/observeVoiceState", new tpf0((byte) 5, cngVar422, this));
        inf0 inf0Var222 = this.f;
        n980 n980Var322 = inf0Var222.g;
        an anVar222 = this.b;
        b79.y(n980Var322, anVar222, "VoiceModeService/observeEndRequests", new xof0((byte) 4, cngVar422, this));
        b79.y(inf0Var222.h, anVar222, "VoiceModeService/observeMuteRequests", new xof0((byte) 6, cngVar422, this));
        byte b1222 = 1;
        cng cngVar522 = null;
        b79.y(asv.s(VoiceModeForegroundService.f, cqpVar.c, cqpVar.b(i2 >= 30 ? 128 : null), new kn80(4, cngVar522, b1222)), this.b, "VoiceModeService/observeMicrophoneServiceFailures", new spf0(b1222, cngVar522, this));
        nmg nmgVarD422 = aoi.d(this.b, "VoiceModeService/volumeAnalytics");
        b79.z(n980Var2, nmgVarD422, new v9g0((Object) w9g0Var2, cngVar522, (byte) 0));
        lgp lgpVarB22 = q4e0.B(new no(io40VarP022, iwe0Var32, new upf0(3, cngVar522, (byte) 8), (byte) 2));
        b79.z(new fp(iwe0Var42 != null ? q4e0.B(asv.s(io40VarP022, lgpVarB22, iwe0Var42, new e06(w9g0Var2, cngVar522, (byte) 7))) : new iwe0(wnm.u(lgpVarB22, w9g0Var2.f), (byte) 13), (byte) 24), nmgVarD422, new ba4(2, w9g0Var2, w9g0.class, "trackObservedOutput", "trackObservedOutput(Lcom/openai/voice/webrtc/ObservedOutput;)V", 4, (byte) 28));
        cng cngVar622 = null;
        b79.y(b79.W(g1a0Var3, new tpf0((byte) 3, cngVar622, this)), this.b, "VoiceModeService/observeMutedState", new tpf0((byte) 4, cngVar622, this));
        b79.y(bit.B(this.l.c, 1), this.b, "VoiceModeService/observeForeground", new spf0((byte) 0, cngVar622, this));
        if (((Boolean) k2b0Var.getValue()).booleanValue()) {
        }
        byte b1322 = 3;
        b79.y(gkf.r(new xnc0((byte) 10, cngVar, io40VarP022, this.u, new nof0(this, b1322))), this.b, "VoiceModeService/observeLiveLocation", new ur90(this, cngVar, b1322));
        b79.y(b79.W(g1a0Var3, new tpf0((byte) 0, cngVar, this)), this.b, "VoiceModeService/observeCameraPosition", new xnc0(this, cngVar));
        b79.y(tq60Var22.b, this.b, "VoiceModeService/observeScreenShareInactivity", new xc40(this, cngVar, b1122));
        if (!this.v) {
        }
        soVar.c(new wfm(this, cngVar, b3));
    }

    public static Boolean B(caf0 caf0Var) {
        int iOrdinal = caf0Var.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return Boolean.TRUE;
        }
        n0z.a();
        return null;
    }

    public static /* synthetic */ void b0(arf0 arf0Var, pof0 pof0Var, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, int i) {
        arf0Var.a0(pof0Var, chatgptVoiceSessionUserPerceivedErrorType, str, null, chatgptVoiceSessionUserPerceivedErrorBucket, (i & 32) == 0);
    }

    public final boolean A(pof0 pof0Var) {
        String str = pof0Var.a;
        tyf0 tyf0Var = (tyf0) this.R.getValue();
        String str2 = tyf0Var != null ? tyf0Var.a : null;
        if (str2 == null) {
            return false;
        }
        return b79.u(str, str2);
    }

    public final q7m C(pof0 pof0Var) {
        q7m q7mVar;
        pof0 pof0Var2 = (pof0) igf0.n(pof0Var.a, this.O);
        return (pof0Var2 == null || (q7mVar = pof0Var2.l) == null) ? pof0Var.l : q7mVar;
    }

    public final void D(String str) {
        r3w.d(this.B, pty.n("Voice session ", str, " blocked because another voice surface is active"), null, null, 14);
        ljf ljfVar = new ljf(true);
        g1a0 g1a0Var = this.S;
        g1a0Var.getClass();
        g1a0Var.m(null, ljfVar);
    }

    public final void E() {
        r3w.a(this.B, "Muting microphone", null, null, 14);
        aoi.c(this.b, "VoiceModeService/muteMicrophone", null, 0, new xof0((byte) 3, null, this), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, w6f0 w6f0Var, eng engVar) {
        xpf0 xpf0Var;
        String str2;
        w6f0 w6f0Var2;
        lvy lvyVar;
        lvy lvyVar2;
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice;
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice2;
        if (engVar instanceof xpf0) {
            xpf0Var = (xpf0) engVar;
            int i = xpf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xpf0Var.s = i - Integer.MIN_VALUE;
            } else {
                xpf0Var = new xpf0(this, engVar);
            }
        }
        Object obj = xpf0Var.q;
        int i2 = xpf0Var.s;
        byte b = 1;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                str2 = str;
                xpf0Var.n = str2;
                w6f0Var2 = w6f0Var;
                xpf0Var.o = w6f0Var2;
                lvyVar = this.j0;
                xpf0Var.p = lvyVar;
                xpf0Var.s = 1;
                if (lvyVar.b(xpf0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = xpf0Var.p;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = xpf0Var.p;
            w6f0 w6f0Var3 = xpf0Var.o;
            String str3 = xpf0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            w6f0Var2 = w6f0Var3;
            str2 = str3;
            pof0 pof0Var = (pof0) this.O.computeIfPresent(new tyf0(str2), new i4h(new ypf0(w6f0Var2, (byte) 0), b));
            if (pof0Var == null) {
                lvyVar.e(null);
                return tid0.a;
            }
            rzf0 rzf0Var = pof0Var.b;
            w5f0 w5f0Var = w6f0Var2.a;
            if (w5f0Var != null) {
                String str4 = w5f0Var.a;
                String str5 = w5f0Var.b;
                z5f0 z5f0Var = w5f0Var.c;
                chatgptVoiceAudioDevice = new ChatgptVoiceAudioDevice(str4, str5, z5f0Var != null ? xc90.z(z5f0Var) : null, null, 8, null);
            } else {
                chatgptVoiceAudioDevice = null;
            }
            w5f0 w5f0Var2 = w6f0Var2.b;
            if (w5f0Var2 != null) {
                String str6 = w5f0Var2.a;
                String str7 = w5f0Var2.b;
                z5f0 z5f0Var2 = w5f0Var2.c;
                chatgptVoiceAudioDevice2 = new ChatgptVoiceAudioDevice(str6, str7, z5f0Var2 != null ? xc90.z(z5f0Var2) : null, null, 8, null);
            } else {
                chatgptVoiceAudioDevice2 = null;
            }
            rzf0Var.z(new ChatgptVoiceAudioRoute(chatgptVoiceAudioDevice, chatgptVoiceAudioDevice2, null, 4, null));
            xpf0Var.n = null;
            xpf0Var.o = null;
            xpf0Var.p = lvyVar;
            xpf0Var.s = 2;
            if (J(pof0Var, w6f0Var2, xpf0Var) != obj2) {
                lvyVar2 = lvyVar;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                return tid0.a;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(pof0 pof0Var, eng engVar) throws Throwable {
        zpf0 zpf0Var;
        arf0 arf0Var;
        pof0 pof0Var2;
        if (engVar instanceof zpf0) {
            zpf0Var = (zpf0) engVar;
            int i = zpf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpf0Var.q = i - Integer.MIN_VALUE;
            } else {
                zpf0Var = new zpf0(this, engVar);
            }
        }
        Object obj = zpf0Var.o;
        int i2 = zpf0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!A(pof0Var) || C(pof0Var) != null) {
                return tid0.a;
            }
            r3w.f(this.B, jc4.n("Timed out waiting to present connected state for sessionId=", pof0Var.a), null, null, 14);
            arf0Var = this;
            b0(arf0Var, pof0Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_TIMEOUT, "waiting for connection presentation conditions timeout", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK, 8);
            zpf0Var.n = pof0Var;
            zpf0Var.q = 1;
            if (arf0Var.m(pof0Var, d4g0.a, zpf0Var) != boiVar) {
                pof0Var2 = pof0Var;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pof0Var2 = zpf0Var.n;
        er50.z(obj);
        arf0Var = this;
        String str = pof0Var2.a;
        zpf0Var.n = null;
        zpf0Var.q = 2;
        Object objL = arf0Var.l(str, q7m.FailedToConnect, zpf0Var);
        return objL == boiVar ? boiVar : objL;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(pof0 pof0Var, eng engVar) {
        aqf0 aqf0Var;
        q7m q7mVarC;
        arf0 arf0Var;
        pof0 pof0Var2;
        q7m q7mVar;
        if (engVar instanceof aqf0) {
            aqf0Var = (aqf0) engVar;
            int i = aqf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                aqf0Var.r = i - Integer.MIN_VALUE;
            } else {
                aqf0Var = new aqf0(this, engVar);
            }
        }
        Object obj = aqf0Var.p;
        int i2 = aqf0Var.r;
        if (i2 == 0) {
            er50.z(obj);
            q7mVarC = C(pof0Var);
            quy quyVar = pof0Var.D;
            mmf0 mmf0Var = this.B;
            if (q7mVarC != null) {
                arf0Var = this;
                ((g1a0) quyVar).m(null, vg90.q(q7mVarC));
                r3w.a(mmf0Var, "transceiver failed to connect after disconnect request: " + q7mVarC, null, null, 14);
                arf0Var.o(pof0Var, q7mVarC);
                return tid0.a;
            }
            ((g1a0) quyVar).m(null, new ljf(true));
            r3w.a(mmf0Var, "transceiver failed to connect", null, null, 14);
            boolean zS = ih90.s(pof0Var.m);
            q7m q7mVar2 = q7m.FailedToConnect;
            if (zS) {
                arf0Var = this;
                q7mVarC = q7mVar2;
                pof0Var.b.B(wo0.t, oin.a);
                pof0Var.b.v(jln.LivekitConnectFailedTime, new oln());
                arf0Var.o(pof0Var, q7mVarC);
                return tid0.a;
            }
            aqf0Var.n = pof0Var;
            aqf0Var.o = q7mVar2;
            aqf0Var.r = 1;
            Object objM = m(pof0Var, d4g0.a, aqf0Var);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
            pof0Var2 = pof0Var;
            q7mVar = q7mVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q7mVar = aqf0Var.o;
            pof0 pof0Var3 = aqf0Var.n;
            er50.z(obj);
            pof0Var2 = pof0Var3;
        }
        arf0Var = this;
        b0(arf0Var, pof0Var2, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, "rtc_failed_to_connect", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, 8);
        q7mVarC = q7mVar;
        pof0Var = pof0Var2;
        pof0Var.b.B(wo0.t, oin.a);
        pof0Var.b.v(jln.LivekitConnectFailedTime, new oln());
        arf0Var.o(pof0Var, q7mVarC);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I() {
        boolean z;
        Object m9f0Var;
        if (((Boolean) this.N.getValue()).booleanValue()) {
            x6k x6kVar = this.M;
            synchronized (x6kVar) {
                if (x6kVar.b) {
                    z = false;
                } else {
                    yy4 yy4Var = (yy4) x6kVar.e;
                    Integer num = (Integer) yy4Var.c;
                    z = true;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        if (yy4Var.a) {
                            m9f0Var = new m9f0(iIntValue);
                        } else {
                            yy4Var.b = true;
                            m9f0Var = l9f0.a;
                        }
                    } else {
                        m9f0Var = n9f0.a;
                    }
                    if (!m9f0Var.equals(n9f0.a)) {
                        if (!m9f0Var.equals(l9f0.a)) {
                            if (!(m9f0Var instanceof m9f0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (((SoundPool) ((k2b0) x6kVar.d).getValue()).play(((m9f0) m9f0Var).a, 1.0f, 1.0f, 1, 0, 1.0f) == 0) {
                                z = false;
                            }
                        }
                    }
                }
            }
            mmf0 mmf0Var = this.B;
            if (z) {
                r3w.a(mmf0Var, "Voice connected sound playback requested", null, null, 14);
            } else {
                r3w.f(mmf0Var, "Preloaded voice connected sound unavailable", null, null, 14);
            }
        }
        this.r.c(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(pof0 pof0Var, w6f0 w6f0Var, eng engVar) {
        bqf0 bqf0Var;
        if (engVar instanceof bqf0) {
            bqf0Var = (bqf0) engVar;
            int i = bqf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bqf0Var.r = i - Integer.MIN_VALUE;
            } else {
                bqf0Var = new bqf0(this, engVar);
            }
        }
        Object obj = bqf0Var.p;
        int i2 = bqf0Var.r;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            if (pof0Var.v && !b79.u(pof0Var.r, w6f0Var)) {
                bqf0Var.n = pof0Var;
                bqf0Var.o = w6f0Var;
                bqf0Var.r = 1;
                Object objM = M(new lnf0(tya.e, new zxa(w6f0Var)), bqf0Var);
                Object obj2 = boi.a;
                if (objM == obj2) {
                    return obj2;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w6f0Var = bqf0Var.o;
        pof0Var = bqf0Var.n;
        er50.z(obj);
        f0(pof0Var.a, new p7e0(w6f0Var, (byte) 24));
        return tid0Var;
    }

    public final Object K(boolean z, eng engVar) {
        return M(new lnf0(tya.f, new cwa(z ? bwa.c : bwa.b)), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, eng engVar) throws Throwable {
        cqf0 cqf0Var;
        String str2;
        lvy lvyVar;
        lvy lvyVar2;
        w6f0 w6f0Var;
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice;
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice2;
        if (engVar instanceof cqf0) {
            cqf0Var = (cqf0) engVar;
            int i = cqf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cqf0Var.r = i - Integer.MIN_VALUE;
            } else {
                cqf0Var = new cqf0(this, engVar);
            }
        }
        Object obj = cqf0Var.p;
        int i2 = cqf0Var.r;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (!((Boolean) this.Y.getValue()).booleanValue()) {
                    return tid0Var;
                }
                str2 = str;
                cqf0Var.n = str2;
                lvyVar = this.j0;
                cqf0Var.o = lvyVar;
                cqf0Var.r = 1;
                if (lvyVar.b(cqf0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = cqf0Var.o;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = cqf0Var.o;
            String str3 = cqf0Var.n;
            er50.z(obj);
            str2 = str3;
            pof0 pof0Var = (pof0) this.O.computeIfPresent(new tyf0(str2), new i4h(new ypf0(xc90.B(((sm70) this.W.getValue()).d, this.X, ((Boolean) this.Z.getValue()).booleanValue()), b), (byte) 4));
            if (pof0Var == null || (w6f0Var = pof0Var.q) == null) {
                lvyVar.e(null);
                return tid0Var;
            }
            rzf0 rzf0Var = pof0Var.b;
            w5f0 w5f0Var = w6f0Var.a;
            if (w5f0Var != null) {
                String str4 = w5f0Var.a;
                String str5 = w5f0Var.b;
                z5f0 z5f0Var = w5f0Var.c;
                chatgptVoiceAudioDevice = new ChatgptVoiceAudioDevice(str4, str5, z5f0Var != null ? xc90.z(z5f0Var) : null, null, 8, null);
            } else {
                chatgptVoiceAudioDevice = null;
            }
            w5f0 w5f0Var2 = w6f0Var.b;
            if (w5f0Var2 != null) {
                String str6 = w5f0Var2.a;
                String str7 = w5f0Var2.b;
                z5f0 z5f0Var2 = w5f0Var2.c;
                chatgptVoiceAudioDevice2 = new ChatgptVoiceAudioDevice(str6, str7, z5f0Var2 != null ? xc90.z(z5f0Var2) : null, null, 8, null);
            } else {
                chatgptVoiceAudioDevice2 = null;
            }
            rzf0Var.z(new ChatgptVoiceAudioRoute(chatgptVoiceAudioDevice, chatgptVoiceAudioDevice2, null, 4, null));
            cqf0Var.n = null;
            cqf0Var.o = lvyVar;
            cqf0Var.r = 2;
            if (J(pof0Var, w6f0Var, cqf0Var) != obj2) {
                lvyVar2 = lvyVar;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                return tid0Var;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    public final Object M(lnf0 lnf0Var, eng engVar) {
        c22 c22Var;
        g1a0 g1a0Var;
        Object value;
        lof0 lof0Var;
        if (!this.v) {
            do {
                g1a0Var = this.U;
                value = g1a0Var.getValue();
                lof0Var = (lof0) value;
            } while (!g1a0Var.k(value, lof0.a(lof0Var, null, null, null, fee.d1(lnf0Var, lof0Var.d), null, null, null, null, null, null, null, false, false, 8183)));
        }
        String strC = xpt.a.c(lnf0.Companion.serializer(), lnf0Var);
        String str = null;
        r3w.a(this.B, "Publishing message: ".concat(strC), null, null, 14);
        cd10 cd10Var = lnf0Var.b;
        v550 v550Var = cd10Var instanceof v550 ? (v550) cd10Var : null;
        if (v550Var != null && (c22Var = v550Var.b) != null) {
            str = c22Var.a;
        }
        return ((vlc0) this.H).n(new bmc0(new gij(strC, str, 4)), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(pof0 pof0Var, upv upvVar, eng engVar) {
        eqf0 eqf0Var;
        int i;
        tid0 tid0Var;
        tya tyaVar;
        b bVarP;
        pof0 pof0Var2 = pof0Var;
        upv upvVar2 = upvVar;
        if (engVar instanceof eqf0) {
            eqf0Var = (eqf0) engVar;
            int i2 = eqf0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eqf0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                eqf0Var = new eqf0(this, engVar);
            }
        }
        Object obj = eqf0Var.q;
        int i3 = eqf0Var.s;
        tid0 tid0Var2 = tid0.a;
        if (i3 == 0) {
            er50.z(obj);
            if (!pof0Var2.v || b79.u(pof0Var2.t, upvVar2)) {
                return tid0Var2;
            }
            i = pof0Var2.u + 1;
            tya tyaVar2 = tya.g;
            String str = "precise-location-" + UUID.randomUUID();
            int i4 = crf0.b;
            if (upvVar2 instanceof tpv) {
                tpt tptVar = xpt.a;
                KSerializer kSerializerSerializer = q9g0.Companion.serializer();
                k730 k730Var = ((tpv) upvVar2).a;
                tyaVar = tyaVar2;
                tid0Var = tid0Var2;
                q9g0 q9g0Var = new q9g0(k730Var.a, k730Var.b, k730Var.c, k730Var.d);
                tptVar.getClass();
                bVarP = z650.p(tptVar, q9g0Var, kSerializerSerializer);
            } else {
                tid0Var = tid0Var2;
                tyaVar = tyaVar2;
                if (!b79.u(upvVar2, spv.a)) {
                    n0z.a();
                    return null;
                }
                bVarP = JsonNull.INSTANCE;
            }
            lnf0 lnf0Var = new lnf0(tyaVar, new rya(i, str, bVarP));
            eqf0Var.n = pof0Var2;
            eqf0Var.o = upvVar2;
            eqf0Var.p = i;
            eqf0Var.s = 1;
            Object objM = M(lnf0Var, eqf0Var);
            Object obj2 = boi.a;
            if (objM == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = eqf0Var.p;
            upvVar2 = eqf0Var.o;
            pof0 pof0Var3 = eqf0Var.n;
            er50.z(obj);
            i = i5;
            pof0Var2 = pof0Var3;
            tid0Var = tid0Var2;
        }
        f0(pof0Var2.a, new d81((Object) upvVar2, i, (byte) 15));
        return tid0Var;
    }

    public final void O(qwf0 qwf0Var, int i) {
        nmf0 nmf0Var;
        if (qwf0Var == null) {
            return;
        }
        uwf0 uwf0Var = qwf0Var.c;
        o06 o06Var = null;
        o06Var = null;
        if (uwf0Var != null && (nmf0Var = uwf0Var.a) != null) {
            rof0 rof0Var = this.l0;
            if (b79.u(rof0Var != null ? rof0Var.a : null, nmf0Var)) {
                o06Var = rof0Var.b;
            } else {
                o06Var = new o06((Object) this.n, (byte) 14);
                this.l0 = new rof0(nmf0Var, o06Var);
            }
        }
        if (o06Var == null) {
            return;
        }
        int iG = bya0.G(i);
        if (iG == 0) {
            o06Var.w(qwf0Var, ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED);
            return;
        }
        if (iG == 1) {
            o06Var.w(qwf0Var, ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_DISCLOSURE_DENIED);
        } else if (iG == 2) {
            o06Var.w(qwf0Var, ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_PICKER_DISMISSED);
        } else {
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(d4t d4tVar, eng engVar) {
        fqf0 fqf0Var;
        nvy nvyVar;
        j9f0 j9f0Var;
        if (engVar instanceof fqf0) {
            fqf0Var = (fqf0) engVar;
            int i = fqf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fqf0Var.r = i - Integer.MIN_VALUE;
            } else {
                fqf0Var = new fqf0(this, engVar);
            }
        }
        Object obj = fqf0Var.p;
        boi boiVar = boi.a;
        int i2 = fqf0Var.r;
        if (i2 == 0) {
            er50.z(obj);
            nvyVar = this.i0;
            fqf0Var.n = d4tVar;
            fqf0Var.o = nvyVar;
            fqf0Var.r = 1;
            if (nvyVar.b(fqf0Var) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = fqf0Var.o;
            d4t d4tVar2 = fqf0Var.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            d4tVar = d4tVar2;
        }
        try {
            this.p0 = d4tVar;
            if (d4tVar != null && (j9f0Var = this.m0) != null) {
                d4t d4tVar3 = j9f0Var.d;
                if (d4tVar3 != null) {
                    d4tVar = d4tVar3;
                }
                j9f0Var.d = d4tVar;
            }
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(f8g0 f8g0Var, eng engVar) throws Throwable {
        gqf0 gqf0Var;
        f8g0 f8g0Var2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof gqf0) {
            gqf0Var = (gqf0) engVar;
            int i = gqf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gqf0Var.r = i - Integer.MIN_VALUE;
            } else {
                gqf0Var = new gqf0(this, engVar);
            }
        }
        Object obj = gqf0Var.p;
        int i2 = gqf0Var.r;
        boolean z = true;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                gqf0Var.n = f8g0Var;
                nvy nvyVar = this.i0;
                gqf0Var.o = nvyVar;
                gqf0Var.r = 1;
                if (nvyVar.b(gqf0Var) != boiVar) {
                    f8g0Var2 = f8g0Var;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = gqf0Var.o;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = gqf0Var.o;
            f8g0Var2 = gqf0Var.n;
            er50.z(obj);
            if (p() == null) {
                z = false;
            }
            ndg0 ndg0VarK = this.o0.K(f8g0Var2, z);
            cnf0 cnf0Var = f8g0Var2.k;
            if (z) {
                this.p0 = d4t.f;
            } else {
                this.p0 = null;
                if (ndg0VarK != null) {
                    String str = ndg0VarK.a;
                    ie90.s(this.o, crf0.b(this.a, faf0.i), cnf0Var);
                    c6q c6qVarA = c6q.a(bm90.I(f8g0Var2, str));
                    skc0 skc0Var = this.H;
                    grd0 grd0VarA = this.h.a(cnf0Var);
                    q74 q74Var = utf.a;
                    n8d0 n8d0VarA = er50.a(grd0VarA);
                    n8d0VarA.j.q("instant_connect", "1");
                    amc0 amc0Var = new amc0(new qmr(n8d0VarA.c(), c6qVarA), str, new Integer(this.y));
                    gqf0Var.n = null;
                    gqf0Var.o = lvyVar;
                    gqf0Var.r = 2;
                    if (((vlc0) skc0Var).n(amc0Var, gqf0Var) != boiVar) {
                        lvyVar2 = lvyVar;
                        lvyVar = lvyVar2;
                    }
                    return boiVar;
                }
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xgk R(String str, String str2, o7g0 o7g0Var, faf0 faf0Var, boolean z, z3t z3tVar, uwf0 uwf0Var) {
        String str3;
        String str4;
        u760 u760Var = new u760((byte) 25);
        String str5 = hu.d(this.c).a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            String str6 = Build.SOC_MANUFACTURER;
            str3 = !b79.u(str6, "unknown") ? str6 : null;
        }
        if (i >= 31) {
            String str7 = Build.SOC_MODEL;
            str4 = !b79.u(str7, "unknown") ? str7 : null;
        }
        xgk xgkVar = new xgk(str, this.l, this.m, this.n, this.o, u760Var, str5, str3, str4, str2, o7g0Var, z, faf0Var, z3tVar, uwf0Var, crf0.b(this.a, faf0Var));
        Set setKeySet = this.O.keySet();
        j8i j8iVar = this.k0;
        ConcurrentHashMap concurrentHashMap = j8iVar.a;
        Set setKeySet2 = concurrentHashMap.keySet();
        ArrayList<tyf0> arrayList = new ArrayList();
        for (Object obj : setKeySet2) {
            tyf0 tyf0Var = (tyf0) obj;
            String str8 = tyf0Var.a;
            if (!setKeySet.contains(tyf0Var)) {
                arrayList.add(obj);
            }
        }
        for (tyf0 tyf0Var2 : arrayList) {
            String str9 = tyf0Var2.a;
            j8iVar.a.remove(tyf0Var2);
        }
        concurrentHashMap.put(new tyf0(xgkVar.a), xgkVar);
        return xgkVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(mhx mhxVar, eng engVar) {
        hqf0 hqf0Var;
        mhx mhxVar2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        pof0 pof0VarP;
        if (engVar instanceof hqf0) {
            hqf0Var = (hqf0) engVar;
            int i = hqf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hqf0Var.r = i - Integer.MIN_VALUE;
            } else {
                hqf0Var = new hqf0(this, engVar);
            }
        }
        Object obj = hqf0Var.p;
        int i2 = hqf0Var.r;
        boolean z = true;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                hqf0Var.n = mhxVar;
                nvy nvyVar = this.i0;
                hqf0Var.o = nvyVar;
                hqf0Var.r = 1;
                if (nvyVar.b(hqf0Var) != obj2) {
                    mhxVar2 = mhxVar;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = hqf0Var.o;
                try {
                    er50.z(obj);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    lvyVar2.e(null);
                    return boolValueOf;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = hqf0Var.o;
            mhxVar2 = hqf0Var.n;
            er50.z(obj);
            String str = mhxVar2.c;
            if (str != null) {
                m7h m7hVar = new m7h(str);
                if (m7h.b(str)) {
                    m7hVar = null;
                }
                String str2 = m7hVar != null ? m7hVar.a : null;
                if (str2 != null && (pof0VarP = p()) != null) {
                    String str3 = pof0VarP.c;
                    if ((str3 == null ? false : str3.equals(str2)) && b79.u(((g1a0) pof0VarP.D).getValue(), gjf.a) && pof0VarP.l == null && b79.u(((sm70) ((vlc0) this.H).d.getValue()).a, pof0VarP.a)) {
                        hqf0Var.n = null;
                        hqf0Var.o = lvyVar;
                        hqf0Var.r = 2;
                        if (T(mhxVar2, hqf0Var) != obj2) {
                            lvyVar2 = lvyVar;
                        }
                        return obj2;
                    }
                    lvyVar2 = lvyVar;
                    z = false;
                }
            }
            Boolean boolValueOf2 = Boolean.valueOf(z);
            lvyVar2.e(null);
            return boolValueOf2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(mhx mhxVar, eng engVar) {
        iqf0 iqf0Var;
        pof0 pof0VarP;
        if (engVar instanceof iqf0) {
            iqf0Var = (iqf0) engVar;
            int i = iqf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iqf0Var.q = i - Integer.MIN_VALUE;
            } else {
                iqf0Var = new iqf0(this, engVar);
            }
        }
        Object obj = iqf0Var.o;
        int i2 = iqf0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            r3w.a(this.B, "relayMessage", null, null, 14);
            lnf0 lnf0Var = new lnf0(tya.c, new v550(mhxVar));
            iqf0Var.n = mhxVar;
            iqf0Var.q = 1;
            Object objM = M(lnf0Var, iqf0Var);
            Object obj2 = boi.a;
            if (objM == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mhxVar = iqf0Var.n;
            er50.z(obj);
        }
        if (!ob6.L(mhxVar.g).isEmpty() && (pof0VarP = p()) != null) {
            pof0VarP.b.r();
        }
        return tid0.a;
    }

    public final void U() {
        if (this.m0 == null && this.R.getValue() == null) {
            this.i.a(this.C);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
    
        if (((defpackage.vlc0) r12).n(r13, r0) == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(Intent intent, qtf0 qtf0Var, eng engVar) {
        wqf0 wqf0Var;
        if (engVar instanceof wqf0) {
            wqf0Var = (wqf0) engVar;
            int i = wqf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wqf0Var.q = i - Integer.MIN_VALUE;
            } else {
                wqf0Var = new wqf0(this, engVar);
            }
        }
        Object obj = wqf0Var.o;
        boi boiVar = boi.a;
        int i2 = wqf0Var.q;
        int i3 = 2;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            we80 we80Var = VoiceModeForegroundService.d;
            Application application = this.c;
            khf0 khf0Var = VoiceModeForegroundService.g;
            Intent intentPutExtra = new Intent(application, (Class<?>) VoiceModeForegroundService.class).putExtra("start_time", khf0Var != null ? khf0Var.a : System.currentTimeMillis()).putExtra("mode", wnf0.b);
            if (khf0Var == null) {
                intentPutExtra.putExtra("session_mode", qtf0Var.a);
                intentPutExtra.putExtra("accent_color", qtf0Var.b);
                intentPutExtra.putExtra("muted", qtf0Var.c);
                mtf0 mtf0VarZ = f990.z(qtf0Var.d);
                if (mtf0VarZ != null) {
                    intentPutExtra.putExtra("notification_activity", mtf0VarZ);
                }
            }
            try {
                is0.u(application, intentPutExtra);
                ihp ihpVarB = this.l.b(Build.VERSION.SDK_INT >= 30 ? new Integer(32) : null);
                zm70 zm70Var = new zm70(i3, cngVar, (byte) 9);
                wqf0Var.n = intent;
                wqf0Var.q = 1;
                if (ltt.n0(ihpVarB, zm70Var, wqf0Var) != boiVar) {
                }
                return boiVar;
            } catch (IllegalStateException e) {
                r3w.f(VoiceModeForegroundService.e, "Failed to start foreground service for screen sharing", e, null, 12);
                return Boolean.FALSE;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            pof0 pof0VarP = p();
            if (pof0VarP != null) {
                rzf0 rzf0Var = pof0VarP.b;
                rzf0Var.B(wo0.v, oin.a);
                rzf0Var.r();
            }
            return Boolean.TRUE;
        }
        intent = wqf0Var.n;
        er50.z(obj);
        skc0 skc0Var = this.H;
        jmc0 jmc0Var = new jmc0(intent);
        wqf0Var.n = null;
        wqf0Var.q = 2;
    }

    public final mhk W() {
        return wnm.k(aoi.d(this.b, "VoiceModeService/stopScreenShare"), null, 4, new mhb(this, null, (byte) 10), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object X(Throwable th, eng engVar) {
        xqf0 xqf0Var;
        Integer num;
        dmr dmrVar;
        fnr fnrVarF;
        g4g0 f4g0Var;
        if (engVar instanceof xqf0) {
            xqf0Var = (xqf0) engVar;
            int i = xqf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xqf0Var.p = i - Integer.MIN_VALUE;
            } else {
                xqf0Var = new xqf0(this, engVar);
            }
        }
        Object objA = xqf0Var.n;
        int i2 = xqf0Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
            if (apiServiceError == null || (num = apiServiceError.d) == null) {
                Throwable cause = apiServiceError != null ? apiServiceError.getCause() : null;
                ResponseException responseException = cause instanceof ResponseException ? (ResponseException) cause : null;
                num = (responseException == null || (dmrVar = responseException.a) == null || (fnrVarF = dmrVar.f()) == null) ? null : new Integer(fnrVarF.a);
            }
            if (apiServiceError != null && num != null) {
                if (num.intValue() != 503) {
                    f4g0Var = null;
                    if (f4g0Var != null) {
                        return new ktf0(new i8z(apiServiceError, num.intValue(), apiServiceError.a, apiServiceError.e, apiServiceError.e(), apiServiceError.b(), 64), f4g0Var);
                    }
                } else {
                    String str = apiServiceError.c;
                    if (b79.u(str, "session_limit_exceeded")) {
                        f4g0Var = new f4g0(apiServiceError.a);
                    } else if (b79.u(str, "global_limits_exceeded")) {
                        f4g0Var = e4g0.a;
                    }
                    if (f4g0Var != null) {
                    }
                }
            }
            xqf0Var.p = 1;
            objA = this.s.a(th, null, xqf0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return new ktf0((e8z) objA, null);
    }

    public final void Y(String str) {
        pof0 pof0VarP = p();
        if (pof0VarP != null && b79.u(((g1a0) pof0VarP.D).getValue(), gjf.a)) {
            pof0VarP.b.g(str, pof0VarP.c);
        }
    }

    public final void Z() {
        pof0 pof0VarP = p();
        if (pof0VarP != null) {
            if (pof0VarP.e != cnf0.d) {
                pof0VarP = null;
            }
            if (pof0VarP == null) {
                return;
            }
            fuv fuvVar = (fuv) this.G.i.getValue();
            pof0VarP.b.x(pof0VarP.c, fuvVar.b, fuvVar.a);
        }
    }

    public final Object a(eng engVar, String str, boolean z) {
        if (!z) {
            return tid0.a;
        }
        r3w.a(this.B, str, null, null, 14);
        return ((vlc0) this.H).n(new mmc0(), engVar);
    }

    public final void a0(pof0 pof0Var, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, String str2, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, boolean z) {
        boolean z2 = true;
        char c = 1;
        ConcurrentHashMap concurrentHashMap = this.O;
        if (z) {
            l050 l050Var = new l050();
            concurrentHashMap.computeIfPresent(new tyf0(pof0Var.a), new i4h(new dqf0(l050Var, c == true ? 1 : 0), (byte) 5));
            z2 = l050Var.a;
        }
        if (z2) {
            pof0 pof0Var2 = (pof0) igf0.n(pof0Var.a, concurrentHashMap);
            if (pof0Var2 != null) {
                pof0Var = pof0Var2;
            }
            rzf0.a(pof0Var.b, chatgptVoiceSessionUserPerceivedErrorType, str, str2, chatgptVoiceSessionUserPerceivedErrorBucket, null, null, null, 240);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        uof0 uof0Var;
        if (engVar instanceof uof0) {
            uof0Var = (uof0) engVar;
            int i = uof0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uof0Var.p = i - Integer.MIN_VALUE;
            } else {
                uof0Var = new uof0(this, engVar);
            }
        }
        Object obj = uof0Var.n;
        int i2 = uof0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            v7e0 v7e0Var = new v7e0(str, null);
            uof0Var.p = 1;
            Object objN0 = ltt.n0(this.R, v7e0Var, uof0Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
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
    public final Object c(eng engVar) {
        vof0 vof0Var;
        if (engVar instanceof vof0) {
            vof0Var = (vof0) engVar;
            int i = vof0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vof0Var.p = i - Integer.MIN_VALUE;
            } else {
                vof0Var = new vof0(this, engVar);
            }
        }
        Object objD = vof0Var.n;
        int i2 = vof0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objD);
            ztv ztvVar = ((sm70) this.W.getValue()).c.b;
            byte b = 0;
            if ((ztvVar != null ? ((rmc0) ztvVar).a : 0) != 2) {
                return Boolean.TRUE;
            }
            xof0 xof0Var = new xof0(b, cngVar, this);
            vof0Var.p = 1;
            objD = er50.D(s0, xof0Var, vof0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        if (((sm70) objD) != null) {
            return Boolean.TRUE;
        }
        r3w.f(this.B, "Timed out waiting for screen share to stop before updating foreground service", null, null, 14);
        return Boolean.FALSE;
    }

    public final void c0() {
        r3w.a(this.B, "Unmuting microphone", null, null, 14);
        aoi.c(this.b, "VoiceModeService/unmuteMicrophone", null, 0, new xof0((byte) 9, null, this), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ff A[Catch: all -> 0x010b, TryCatch #9 {all -> 0x010b, blocks: (B:47:0x00f5, B:49:0x00ff, B:53:0x010f, B:55:0x0125, B:56:0x012a, B:58:0x0132, B:60:0x013f, B:62:0x0175, B:65:0x017b, B:71:0x0190, B:67:0x0181, B:69:0x018b, B:59:0x0135), top: B:136:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010f A[Catch: all -> 0x010b, TryCatch #9 {all -> 0x010b, blocks: (B:47:0x00f5, B:49:0x00ff, B:53:0x010f, B:55:0x0125, B:56:0x012a, B:58:0x0132, B:60:0x013f, B:62:0x0175, B:65:0x017b, B:71:0x0190, B:67:0x0181, B:69:0x018b, B:59:0x0135), top: B:136:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01de A[Catch: all -> 0x01e1, TryCatch #1 {all -> 0x01e1, blocks: (B:78:0x01cd, B:80:0x01de, B:84:0x01e8, B:86:0x01fe, B:87:0x0205), top: B:120:0x01cd }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01fe A[Catch: all -> 0x01e1, TryCatch #1 {all -> 0x01e1, blocks: (B:78:0x01cd, B:80:0x01de, B:84:0x01e8, B:86:0x01fe, B:87:0x0205), top: B:120:0x01cd }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0234  */
    /* JADX WARN: Type inference failed for: r23v2, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v10, types: [faf0, j9f0, java.lang.String, l050, ndg0, o7g0, p050, uwf0, z3t] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(o7g0 o7g0Var, faf0 faf0Var, boolean z, z3t z3tVar, uwf0 uwf0Var, boolean z2, boolean z3, eng engVar) throws Throwable {
        yof0 yof0Var;
        p050 p050VarO;
        l050 l050Var;
        boolean z4;
        boolean z5;
        boolean z6;
        arf0 arf0Var;
        nvy nvyVar;
        faf0 faf0Var2;
        z3t z3tVar2;
        uwf0 uwf0Var2;
        o7g0 o7g0Var2;
        lvy lvyVar;
        String string;
        String strO;
        boolean z7;
        p050 p050Var;
        String str;
        l050 l050Var2;
        lvy lvyVar2;
        boolean z8;
        ndg0 ndg0Var;
        boolean z9;
        j9f0 j9f0Var;
        lvy lvyVar3;
        ?? r9;
        lvy lvyVar4;
        j9f0 j9f0Var2;
        skc0 skc0Var;
        imc0 imc0Var;
        lvy lvyVar5;
        l050 l050Var3;
        p050 p050Var2;
        ?? r4;
        Throwable th;
        lvy lvyVar6;
        if (engVar instanceof yof0) {
            yof0Var = (yof0) engVar;
            int i = yof0Var.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                yof0Var.Y = i - Integer.MIN_VALUE;
            } else {
                yof0Var = new yof0(this, engVar);
            }
        }
        Object obj = yof0Var.A;
        boi boiVar = boi.a;
        int i2 = yof0Var.Y;
        if (i2 == 0) {
            p050VarO = cya0.o(obj);
            l050Var = new l050();
            try {
                nvyVar = this.i0;
                yof0Var.n = o7g0Var;
                faf0Var2 = faf0Var;
                yof0Var.o = faf0Var2;
                z3tVar2 = z3tVar;
                yof0Var.p = z3tVar2;
                yof0Var.q = uwf0Var;
                yof0Var.r = p050VarO;
                yof0Var.s = l050Var;
                yof0Var.t = nvyVar;
                z4 = z;
            } catch (Throwable th2) {
                th = th2;
                z4 = z;
            }
            try {
                yof0Var.x = z4;
                z5 = z2;
                try {
                    yof0Var.y = z5;
                    z6 = z3;
                    try {
                        yof0Var.z = z6;
                        yof0Var.Y = 1;
                        if (nvyVar.b(yof0Var) != boiVar) {
                            uwf0Var2 = uwf0Var;
                            o7g0Var2 = o7g0Var;
                            lvyVar = nvyVar;
                            if (this.i.b(this.C)) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        arf0Var = this;
                        r9 = 0;
                        if (l050Var.a) {
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    z6 = z3;
                    arf0Var = this;
                    r9 = 0;
                    if (l050Var.a) {
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                z5 = z2;
                z6 = z3;
                arf0Var = this;
                r9 = 0;
                if (l050Var.a) {
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            boolean z10 = yof0Var.z;
            boolean z11 = yof0Var.y;
            boolean z12 = yof0Var.x;
            lvy lvyVar7 = (lvy) yof0Var.t;
            l050Var = yof0Var.s;
            p050VarO = yof0Var.r;
            uwf0Var2 = yof0Var.q;
            z3t z3tVar3 = yof0Var.p;
            faf0 faf0Var3 = yof0Var.o;
            o7g0Var2 = yof0Var.n;
            try {
                er50.z(obj);
                z6 = z10;
                lvyVar = lvyVar7;
                z3tVar2 = z3tVar3;
                faf0Var2 = faf0Var3;
                z5 = z11;
                z4 = z12;
            } catch (Throwable th6) {
                th = th6;
                z5 = z11;
                z4 = z12;
                arf0Var = this;
                z6 = z10;
                r9 = 0;
                if (l050Var.a) {
                }
            }
            try {
                if (this.i.b(this.C)) {
                    D("start");
                    arf0Var = this;
                    z9 = z4;
                    j9f0Var = null;
                    lvyVar6 = lvyVar;
                    lvyVar6.e(null);
                    return j9f0Var;
                }
                l050Var.a = true;
                this.S.l(null);
                if (((Boolean) this.N.getValue()).booleanValue()) {
                    this.M.m(z6);
                }
                ndg0 ndg0VarF = this.o0.f();
                if (ndg0VarF != null) {
                    string = ndg0VarF.a;
                } else {
                    string = UUID.randomUUID().toString();
                    uyf0.b = string;
                }
                j8i j8iVar = this.P;
                faf0 faf0Var4 = faf0Var2;
                Set setKeySet = this.O.keySet();
                ConcurrentHashMap concurrentHashMap = j8iVar.a;
                z3t z3tVar4 = z3tVar2;
                o7g0 o7g0Var3 = o7g0Var2;
                uwf0 uwf0Var3 = uwf0Var2;
                concurrentHashMap.entrySet().removeIf(new kff(new jgb(string, setKeySet), (byte) 1));
                concurrentHashMap.putIfAbsent(new tyf0(string), gee.f(Boolean.FALSE));
                j9f0 j9f0Var3 = this.m0;
                rzf0 rzf0Var = j9f0Var3 != null ? j9f0Var3.a : null;
                if (rzf0Var != null) {
                    strO = rzf0Var.o();
                } else {
                    tyf0 tyf0Var = (tyf0) this.R.getValue();
                    strO = tyf0Var != null ? tyf0Var.a : null;
                }
                yof0Var.n = null;
                yof0Var.o = null;
                yof0Var.p = null;
                yof0Var.q = null;
                yof0Var.r = p050VarO;
                yof0Var.s = l050Var;
                yof0Var.t = lvyVar;
                yof0Var.u = ndg0VarF;
                yof0Var.v = string;
                yof0Var.x = z4;
                yof0Var.y = z5;
                yof0Var.z = z6;
                yof0Var.Y = 2;
                String str2 = string;
                boolean z13 = z4;
                try {
                    xgk xgkVarR = R(str2, strO, o7g0Var3, faf0Var4, z13, z3tVar4, uwf0Var3);
                    arf0Var = this;
                    z4 = z13;
                    if (xgkVarR != boiVar) {
                        z7 = z5;
                        p050Var = p050VarO;
                        str = str2;
                        l050Var2 = l050Var;
                        lvyVar2 = lvyVar;
                        z8 = z6;
                        ndg0Var = ndg0VarF;
                        obj = xgkVarR;
                        z9 = z4;
                        rzf0 rzf0Var2 = (rzf0) obj;
                        long j = arf0Var.n0 + 1;
                        arf0Var.n0 = j;
                        j9f0Var2 = new j9f0(rzf0Var2, j, z8);
                        j9f0Var2.d = ndg0Var != null ? arf0Var.p0 : null;
                        p050Var.a = j9f0Var2;
                        arf0Var.m0 = j9f0Var2;
                        g1a0 g1a0Var = arf0Var.Q;
                        tyf0 tyf0Var2 = new tyf0(str);
                        g1a0Var.getClass();
                        g1a0Var.m(null, tyf0Var2);
                        if (!z7) {
                        }
                        skc0Var = arf0Var.H;
                        imc0Var = new imc0(j);
                        yof0Var.n = null;
                        yof0Var.o = null;
                        yof0Var.p = null;
                        yof0Var.q = null;
                        yof0Var.r = p050Var;
                        yof0Var.s = l050Var2;
                        yof0Var.t = lvyVar2;
                        yof0Var.u = null;
                        yof0Var.v = null;
                        yof0Var.w = j9f0Var2;
                        yof0Var.x = z9;
                        yof0Var.y = z7;
                        yof0Var.z = z8;
                        yof0Var.Y = 3;
                        if (((vlc0) skc0Var).n(imc0Var, yof0Var) != boiVar) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th7) {
                    th = th7;
                    arf0Var = this;
                    z4 = z13;
                    lvyVar3 = lvyVar;
                    r9 = 0;
                    r4 = lvyVar3;
                    r4.e(r9);
                    throw th;
                }
            } catch (Throwable th8) {
                th = th8;
                arf0Var = this;
                lvyVar3 = lvyVar;
            }
        } else {
            if (i2 == 2) {
                z8 = yof0Var.z;
                boolean z14 = yof0Var.y;
                z4 = yof0Var.x;
                str = yof0Var.v;
                ndg0Var = yof0Var.u;
                lvy lvyVar8 = (lvy) yof0Var.t;
                l050Var2 = yof0Var.s;
                p050Var = yof0Var.r;
                try {
                    er50.z(obj);
                    arf0Var = this;
                    z7 = z14;
                    lvyVar2 = lvyVar8;
                    z9 = z4;
                    try {
                        rzf0 rzf0Var22 = (rzf0) obj;
                        long j2 = arf0Var.n0 + 1;
                        arf0Var.n0 = j2;
                        j9f0Var2 = new j9f0(rzf0Var22, j2, z8);
                        j9f0Var2.d = ndg0Var != null ? arf0Var.p0 : null;
                        p050Var.a = j9f0Var2;
                        arf0Var.m0 = j9f0Var2;
                        g1a0 g1a0Var2 = arf0Var.Q;
                        tyf0 tyf0Var22 = new tyf0(str);
                        g1a0Var2.getClass();
                        g1a0Var2.m(null, tyf0Var22);
                        if (!z7) {
                            rzf0Var22.B(xo0.o, oin.a);
                        }
                        skc0Var = arf0Var.H;
                        imc0Var = new imc0(j2);
                        yof0Var.n = null;
                        yof0Var.o = null;
                        yof0Var.p = null;
                        yof0Var.q = null;
                        yof0Var.r = p050Var;
                        yof0Var.s = l050Var2;
                        yof0Var.t = lvyVar2;
                        yof0Var.u = null;
                        yof0Var.v = null;
                        yof0Var.w = j9f0Var2;
                        yof0Var.x = z9;
                        yof0Var.y = z7;
                        yof0Var.z = z8;
                        yof0Var.Y = 3;
                        if (((vlc0) skc0Var).n(imc0Var, yof0Var) != boiVar) {
                            lvyVar5 = lvyVar2;
                            l050Var3 = l050Var2;
                            p050Var2 = p050Var;
                            j9f0Var = j9f0Var2;
                            p050VarO = p050Var2;
                            l050Var = l050Var3;
                            z6 = z8;
                            lvyVar6 = lvyVar5;
                            z5 = z7;
                            lvyVar6.e(null);
                            return j9f0Var;
                        }
                        return boiVar;
                    } catch (Throwable th9) {
                        th = th9;
                        z6 = z8;
                        z5 = z7;
                        z4 = z9;
                        lvyVar4 = lvyVar2;
                        lvyVar3 = lvyVar4;
                        l050Var = l050Var2;
                        p050VarO = p050Var;
                        r9 = 0;
                        r4 = lvyVar3;
                        r4.e(r9);
                        throw th;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    arf0Var = this;
                    z6 = z8;
                    z5 = z14;
                    lvyVar4 = lvyVar8;
                    lvyVar3 = lvyVar4;
                    l050Var = l050Var2;
                    p050VarO = p050Var;
                    r9 = 0;
                    r4 = lvyVar3;
                    r4.e(r9);
                    throw th;
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) yof0Var.t;
                er50.z(obj);
                throw th;
            }
            z8 = yof0Var.z;
            z7 = yof0Var.y;
            z9 = yof0Var.x;
            j9f0Var2 = yof0Var.w;
            lvy lvyVar9 = (lvy) yof0Var.t;
            l050Var3 = yof0Var.s;
            p050Var2 = yof0Var.r;
            try {
                er50.z(obj);
                arf0Var = this;
                lvyVar5 = lvyVar9;
                j9f0Var = j9f0Var2;
                p050VarO = p050Var2;
                l050Var = l050Var3;
                z6 = z8;
                lvyVar6 = lvyVar5;
                z5 = z7;
                try {
                    lvyVar6.e(null);
                    return j9f0Var;
                } catch (Throwable th11) {
                    th = th11;
                    z4 = z9;
                    r9 = 0;
                    if (l050Var.a) {
                    }
                }
            } catch (Throwable th12) {
                th = th12;
                arf0Var = this;
                z4 = z9;
                p050VarO = p050Var2;
                r9 = 0;
                l050Var = l050Var3;
                z6 = z8;
                r4 = lvyVar9;
                z5 = z7;
                try {
                    r4.e(r9);
                    throw th;
                } catch (Throwable th13) {
                    th = th13;
                }
            }
        }
        if (l050Var.a) {
            throw th;
        }
        an anVar = arf0Var.b;
        le7 le7Var = new le7((byte) 20, (cng) r9, (Object) arf0Var, (Object) p050VarO, (Object) th);
        yof0Var.n = r9;
        yof0Var.o = r9;
        yof0Var.p = r9;
        yof0Var.q = r9;
        yof0Var.r = r9;
        yof0Var.s = r9;
        yof0Var.t = th;
        yof0Var.u = r9;
        yof0Var.v = r9;
        yof0Var.w = r9;
        yof0Var.x = z4;
        yof0Var.y = z5;
        yof0Var.z = z6;
        yof0Var.Y = 4;
        if (usj.K(anVar, "VoiceModeService/cleanupFailedConnectAttempt", le7Var, yof0Var, 1) != boiVar) {
            th = th;
            throw th;
        }
        return boiVar;
    }

    public final void d0() {
        if (((Boolean) this.l.e.getValue()).booleanValue()) {
            r3w.a(this.B, "Stopping voice mode foreground service", null, null, 14);
            we80 we80Var = VoiceModeForegroundService.d;
            we80.r(this.c);
        }
        inf0 inf0Var = this.f;
        if (inf0Var.f) {
            inf0Var.f = false;
            inf0Var.a.unregisterReceiver(inf0Var);
        }
        z9g0 z9g0Var = this.g;
        if (z9g0Var.c) {
            z9g0Var.c = false;
            z9g0Var.a.unregisterReceiver(z9g0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(ghg0 ghg0Var, j9f0 j9f0Var) {
        arf0 arf0Var;
        String str;
        String str2;
        pof0 pof0Var;
        j9f0 j9f0Var2 = this.m0;
        if (j9f0Var2 == null) {
            return;
        }
        if (j9f0Var == null || j9f0Var2 == j9f0Var) {
            rzf0 rzf0Var = j9f0Var2.a;
            u760 u760Var = this.o0;
            String strO = rzf0Var.o();
            synchronized (u760Var.b) {
                try {
                    mdg0 mdg0Var = (mdg0) u760Var.c;
                    kdg0 kdg0Var = mdg0Var instanceof kdg0 ? (kdg0) mdg0Var : null;
                    if (kdg0Var != null) {
                        ndg0 ndg0Var = kdg0Var.a;
                        if (b79.u(ndg0Var.a, strO)) {
                            u760Var.c = new jdg0(ndg0Var);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (ghg0Var != null) {
                rzf0Var.s(ghg0Var);
                rzf0Var.C();
                if (ghg0Var.equals(chg0.b)) {
                    str2 = "coroutine_exception";
                } else if (ghg0Var.equals(fhg0.b)) {
                    str2 = "connect_exception";
                } else {
                    str = null;
                    pof0Var = (pof0) igf0.n(rzf0Var.o(), this.O);
                    if (pof0Var != null || str == null) {
                        arf0Var = this;
                    } else {
                        arf0Var = this;
                        b0(arf0Var, pof0Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, str, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, 8);
                    }
                }
                str = str2;
                pof0Var = (pof0) igf0.n(rzf0Var.o(), this.O);
                if (pof0Var != null) {
                    arf0Var = this;
                }
            }
            arf0Var.k0.a.remove(new tyf0(rzf0Var.o()));
            arf0Var.m0 = null;
            arf0Var.Q.l(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e0(pof0 pof0Var, g2a0 g2a0Var, eng engVar) {
        yqf0 yqf0Var;
        Object objN;
        if (engVar instanceof yqf0) {
            yqf0Var = (yqf0) engVar;
            int i = yqf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqf0Var.r = i - Integer.MIN_VALUE;
            } else {
                yqf0Var = new yqf0(this, engVar);
            }
        }
        Object obj = yqf0Var.p;
        int i2 = yqf0Var.r;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            ((g1a0) pof0Var.H).l(g2a0Var);
            wo80 wo80Var = pof0Var.i;
            grf0 grf0Var = g2a0Var.a;
            grf0 grf0Var2 = grf0.c;
            if (grf0Var == grf0Var2 || grf0Var == grf0.d) {
                AtomicBoolean atomicBoolean = (AtomicBoolean) wo80Var.b;
                if (!((Boolean) ((g1a0) wo80Var.d).getValue()).booleanValue()) {
                    atomicBoolean.set(true);
                    wo80Var.N();
                }
            }
            if (g2a0Var.a == grf0Var2) {
                ((g1a0) pof0Var.k).m(null, Boolean.TRUE);
            }
            if (!A(pof0Var)) {
                return tid0Var;
            }
            yqf0Var.n = pof0Var;
            yqf0Var.o = g2a0Var;
            yqf0Var.r = 1;
            l050 l050Var = new l050();
            this.O.computeIfPresent(new tyf0(pof0Var.a), new i4h(new dqf0(l050Var, (byte) 0), (byte) 6));
            if (l050Var.a) {
                objN = ((vlc0) this.H).n(cmc0.a, yqf0Var);
            } else {
                objN = tid0Var;
            }
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g2a0Var = yqf0Var.o;
            pof0Var = yqf0Var.n;
            er50.z(obj);
        }
        pof0Var.b.A(g2a0Var.a);
        return tid0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(5:(1:(1:(1:(2:16|17)(2:18|468))(2:19|473))(11:20|403|21|22|393|295|296|455|297|298|299))(27:26|385|27|28|152|423|157|158|419|159|160|417|161|162|415|163|408|164|165|401|166|167|397|168|(46:389|170|175|176|391|177|178|425|179|(1:181)(1:182)|183|395|(1:185)(1:(2:189|(4:191|SW:192|(1:202)|203)(0)))|204|(1:208)|209|429|210|(1:212)(1:214)|215|(1:217)(1:218)|(1:220)|221|222|445|223|(1:229)|230|231|441|232|(1:234)(1:235)|(1:237)|238|239|240|(2:242|(2:243|(1:465)(1:246)))(1:247)|248|(1:250)(1:251)|252|(1:254)(1:255)|(1:257)(1:259)|260|(2:262|(3:263|(1:272)(3:267|(1:269)(1:270)|271)|273))|275|(18:277|278|(1:281)|282|283|421|284|285|413|286|287|410|288|289|406|290|291|(1:471)(8:294|393|295|296|455|297|298|299))(0))(44:175|176|391|177|178|425|179|(0)(0)|183|395|(0)(0)|204|(2:206|208)|209|429|210|(0)(0)|215|(0)(0)|(0)|221|222|445|223|(3:225|227|229)|230|231|441|232|(0)(0)|(0)|238|239|240|(0)(0)|248|(0)(0)|252|(0)(0)|(0)(0)|260|(0)|275|(0)(0))|380|(1:469)(2:383|384))|25|453|355|356)(4:31|457|32|33))(12:42|399|43|436|44|45|463|46|47|459|48|(2:50|382)(1:51))|447|52|53|412|(1:55)(8:449|65|(1:67)(7:69|70|71|(1:73)(1:75)|(17:109|439|110|(1:112)|434|113|(1:115)|116|117|427|118|(2:443|120)|125|(1:127)(1:129)|(1:144)(1:143)|145|(4:387|147|148|(1:470)(22:151|152|423|157|158|419|159|160|417|161|162|415|163|408|164|165|401|166|167|397|168|(0)(0)))(21:156|423|157|158|419|159|160|417|161|162|415|163|408|164|165|401|166|167|397|168|(0)(0)))(17:437|78|(7:80|432|81|82|405|83|(9:85|(1:87)(1:91)|92|(1:94)(1:95)|(1:97)|98|461|99|100))(0)|439|110|(0)|434|113|(0)|116|117|427|118|(0)|125|(0)(0)|(4:132|144|145|(0)(0))(0))|380|(0)(0))|348|343|453|355|356)|(3:451|56|57)|(1:(1:454))) */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x069a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x069b, code lost:
    
        r13 = r9;
        r18 = "VoiceModeService/cleanupConnectAttempt";
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0136, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0137, code lost:
    
        r5 = r4;
        r4 = r7;
        r13 = r9;
        r18 = "VoiceModeService/cleanupConnectAttempt";
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022c A[Catch: all -> 0x01ad, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x01ad, blocks: (B:83:0x0194, B:85:0x01a0, B:87:0x01aa, B:92:0x01b6, B:97:0x01c2, B:98:0x01c7, B:95:0x01bc, B:112:0x022c, B:115:0x0237), top: B:405:0x0194 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0237 A[Catch: all -> 0x01ad, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x01ad, blocks: (B:83:0x0194, B:85:0x01a0, B:87:0x01aa, B:92:0x01b6, B:97:0x01c2, B:98:0x01c7, B:95:0x01bc, B:112:0x022c, B:115:0x0237), top: B:405:0x0194 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0267 A[Catch: all -> 0x0258, TRY_ENTER, TRY_LEAVE, TryCatch #43 {all -> 0x0258, blocks: (B:120:0x024d, B:127:0x0267), top: B:443:0x024d }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0287 A[Catch: all -> 0x068c, TryCatch #33 {all -> 0x068c, blocks: (B:118:0x0244, B:125:0x0261, B:132:0x026f, B:134:0x0273, B:136:0x0277, B:138:0x027b, B:140:0x027f, B:143:0x0284, B:145:0x0289, B:144:0x0287), top: B:427:0x0244 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0367 A[Catch: all -> 0x066a, PHI: r0
      0x0367: PHI (r0v89 pof0) = (r0v84 pof0), (r0v87 pof0) binds: [B:169:0x035a, B:170:0x035c] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x066a, blocks: (B:168:0x0345, B:175:0x0367), top: B:397:0x0345 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x039a A[Catch: all -> 0x03a8, TRY_ENTER, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03d8 A[Catch: all -> 0x03a8, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0420 A[Catch: all -> 0x03a8, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x042e A[Catch: all -> 0x0647, TRY_LEAVE, TryCatch #31 {all -> 0x0647, blocks: (B:179:0x0371, B:183:0x0378, B:204:0x03dd, B:209:0x0413, B:215:0x0424, B:221:0x0439, B:230:0x0470, B:238:0x0497, B:240:0x04b2, B:248:0x04f6, B:252:0x0501, B:260:0x0542, B:275:0x0585, B:282:0x0595, B:218:0x042e), top: B:425:0x0371 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0434 A[Catch: all -> 0x03a8, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0487 A[Catch: all -> 0x0657, TryCatch #42 {all -> 0x0657, blocks: (B:232:0x047d, B:234:0x0487, B:237:0x048d), top: B:441:0x047d }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x048d A[Catch: all -> 0x0657, TRY_LEAVE, TryCatch #42 {all -> 0x0657, blocks: (B:232:0x047d, B:234:0x0487, B:237:0x048d), top: B:441:0x047d }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04c0 A[Catch: all -> 0x03a8, TRY_ENTER, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x050a A[Catch: all -> 0x03a8, TRY_ENTER, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x051f A[Catch: all -> 0x03a8, TRY_LEAVE, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0546 A[Catch: all -> 0x03a8, TRY_ENTER, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x058e A[Catch: all -> 0x03a8, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x03a8, blocks: (B:185:0x039a, B:206:0x03e3, B:208:0x03eb, B:212:0x0420, B:220:0x0434, B:225:0x0452, B:227:0x0460, B:229:0x0464, B:242:0x04c0, B:243:0x04c2, B:254:0x050a, B:257:0x051f, B:262:0x0546, B:263:0x0548, B:265:0x0552, B:273:0x0561, B:277:0x058e, B:189:0x03b0, B:191:0x03b6, B:192:0x03ba, B:193:0x03bd, B:203:0x03da, B:194:0x03c2, B:195:0x03c5, B:196:0x03c8, B:197:0x03cb, B:198:0x03ce, B:199:0x03d1, B:200:0x03d4, B:202:0x03d8), top: B:395:0x0398 }] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x029b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x035c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x024d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:469:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:472:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v45, types: [f8g0, hdg0, j9f0, p050, pof0, qjf] */
    /* JADX WARN: Type inference failed for: r9v47, types: [f8g0, hdg0, j9f0, p050, pof0, qjf] */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v55 */
    /* JADX WARN: Type inference failed for: r9v56 */
    /* JADX WARN: Type inference failed for: r9v57 */
    /* JADX WARN: Type inference failed for: r9v58 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(j9f0 j9f0Var, f8g0 f8g0Var, boolean z, boolean z2, eng engVar) throws Throwable {
        apf0 apf0Var;
        p050 p050VarO;
        p050 p050Var;
        boolean z3;
        boolean z4;
        boi boiVar;
        String str;
        ?? r9;
        int i;
        CancellationException cancellationException;
        j9f0 j9f0Var2;
        String str2;
        ?? r92;
        Throwable th;
        nvy nvyVar;
        Object obj;
        p050 p050Var2;
        boolean z5;
        f8g0 f8g0Var2;
        lvy lvyVar;
        boolean z6;
        j9f0 j9f0Var3;
        boolean z7;
        Throwable th2;
        boolean z8;
        CancellationException e;
        Object obj2;
        boolean z9;
        lvy lvyVar2;
        j9f0 j9f0Var4;
        boi boiVar2;
        rzf0 rzf0VarH;
        Object obj3;
        hdg0 hdg0VarN;
        j9f0 j9f0Var5;
        boolean z10;
        qjf qjfVar;
        f8g0 f8g0Var3;
        p050 p050Var3;
        lvy lvyVar3;
        j9f0 j9f0Var6;
        pof0 pof0Var;
        boolean z11;
        hdg0 hdg0Var;
        f8g0 f8g0Var4;
        j9f0 j9f0Var7;
        p050 p050Var4;
        hdg0 hdg0Var2;
        boolean z12;
        boolean z13;
        j9f0 j9f0Var8;
        qjf qjfVar2;
        lvy lvyVar4;
        Object obj4;
        Boolean bool;
        f8g0 f8g0Var5;
        boolean z14;
        qjf qjfVar3;
        j9f0 j9f0Var9;
        pof0 pof0Var2;
        lvy lvyVar5;
        qdg0 qdg0Var;
        ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason;
        String str3;
        String str4;
        c6q c6qVar;
        jxf0 jxf0Var;
        w7f0 w7f0VarA;
        j9f0 j9f0Var10;
        boolean z15;
        p050 p050Var5;
        boolean z16;
        p050 p050Var6;
        j9f0 j9f0Var11;
        lvy lvyVar6;
        Object value;
        lof0 lof0Var;
        boolean z17;
        int i2;
        lvy lvyVar7;
        Object obj5;
        pof0 pof0Var3;
        fhg0 fhg0Var;
        q7m q7mVar;
        ljf ljfVar;
        pof0 pof0Var4;
        arf0 arf0Var = this;
        j9f0 j9f0Var12 = j9f0Var;
        if (engVar instanceof apf0) {
            apf0Var = (apf0) engVar;
            int i3 = apf0Var.X;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                apf0Var.X = i3 - Integer.MIN_VALUE;
            } else {
                apf0Var = new apf0(arf0Var, engVar);
            }
        }
        apf0 apf0Var2 = apf0Var;
        Object obj6 = apf0Var2.z;
        boi boiVar3 = boi.a;
        int i4 = apf0Var2.X;
        if (i4 == 0) {
            p050VarO = cya0.o(obj6);
            p050Var = new p050();
            try {
                try {
                    nvyVar = arf0Var.i0;
                    try {
                        apf0Var2.n = j9f0Var12;
                        apf0Var2.o = f8g0Var;
                        apf0Var2.p = j9f0Var12;
                        apf0Var2.q = p050VarO;
                        apf0Var2.r = p050Var;
                        apf0Var2.s = nvyVar;
                        z3 = z;
                    } catch (CancellationException e2) {
                        e = e2;
                        z3 = z;
                    }
                } catch (CancellationException e3) {
                    z3 = z;
                    z4 = z2;
                    boiVar = boiVar3;
                    str = "VoiceModeService/cleanupConnectAttempt";
                    r9 = 0;
                    i = 1;
                    cancellationException = e3;
                    j9f0Var2 = j9f0Var12;
                }
            } catch (Throwable th3) {
                th = th3;
                z3 = z;
            }
            try {
                apf0Var2.x = z3;
                z4 = z2;
                try {
                    apf0Var2.y = z4;
                    apf0Var2.X = 1;
                    if (nvyVar.b(apf0Var2) == boiVar3) {
                        return boiVar3;
                    }
                    p050Var2 = p050Var;
                    z5 = z4;
                    f8g0Var2 = f8g0Var;
                    lvyVar = nvyVar;
                    z6 = z3;
                    j9f0Var3 = j9f0Var12;
                } catch (CancellationException e4) {
                    e = e4;
                    boiVar = boiVar3;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    obj = null;
                    cancellationException = e;
                    j9f0Var2 = j9f0Var12;
                    str = str2;
                    i = 1;
                    r9 = obj;
                    pof0Var4 = (pof0) p050Var.a;
                    apf0Var2.n = r9;
                    apf0Var2.o = r9;
                    apf0Var2.p = r9;
                    apf0Var2.q = r9;
                    apf0Var2.r = r9;
                    apf0Var2.s = cancellationException;
                    apf0Var2.t = r9;
                    apf0Var2.u = r9;
                    apf0Var2.v = r9;
                    apf0Var2.w = r9;
                    apf0Var2.x = z3;
                    apf0Var2.y = z4;
                    apf0Var2.X = 4;
                    if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    boiVar = boiVar3;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    r92 = 0;
                    th = th;
                    j9f0Var2 = j9f0Var12;
                    pof0Var3 = (pof0) p050Var.a;
                    fhg0Var = fhg0.b;
                    q7mVar = q7m.FailedToConnect;
                    ljfVar = new ljf(true);
                    apf0Var2.n = r92;
                    apf0Var2.o = r92;
                    apf0Var2.p = r92;
                    apf0Var2.q = r92;
                    apf0Var2.r = r92;
                    apf0Var2.s = th;
                    apf0Var2.t = r92;
                    apf0Var2.u = r92;
                    apf0Var2.v = r92;
                    apf0Var2.w = r92;
                    apf0Var2.x = z3;
                    apf0Var2.y = z4;
                    apf0Var2.X = 5;
                    if (usj.K(arf0Var.b, str2, new zof0(arf0Var, fhg0Var, j9f0Var2, pof0Var3, ljfVar, q7mVar, null), apf0Var2, 1) == boiVar) {
                    }
                }
            } catch (CancellationException e5) {
                e = e5;
                z4 = z2;
                boiVar = boiVar3;
                str2 = "VoiceModeService/cleanupConnectAttempt";
                obj = null;
                cancellationException = e;
                j9f0Var2 = j9f0Var12;
                str = str2;
                i = 1;
                r9 = obj;
                pof0Var4 = (pof0) p050Var.a;
                apf0Var2.n = r9;
                apf0Var2.o = r9;
                apf0Var2.p = r9;
                apf0Var2.q = r9;
                apf0Var2.r = r9;
                apf0Var2.s = cancellationException;
                apf0Var2.t = r9;
                apf0Var2.u = r9;
                apf0Var2.v = r9;
                apf0Var2.w = r9;
                apf0Var2.x = z3;
                apf0Var2.y = z4;
                apf0Var2.X = 4;
                if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
                }
            } catch (Throwable th5) {
                th = th5;
                z4 = z2;
                boiVar = boiVar3;
                str2 = "VoiceModeService/cleanupConnectAttempt";
                r92 = 0;
                th = th;
                j9f0Var2 = j9f0Var12;
                pof0Var3 = (pof0) p050Var.a;
                fhg0Var = fhg0.b;
                q7mVar = q7m.FailedToConnect;
                ljfVar = new ljf(true);
                apf0Var2.n = r92;
                apf0Var2.o = r92;
                apf0Var2.p = r92;
                apf0Var2.q = r92;
                apf0Var2.r = r92;
                apf0Var2.s = th;
                apf0Var2.t = r92;
                apf0Var2.u = r92;
                apf0Var2.v = r92;
                apf0Var2.w = r92;
                apf0Var2.x = z3;
                apf0Var2.y = z4;
                apf0Var2.X = 5;
                if (usj.K(arf0Var.b, str2, new zof0(arf0Var, fhg0Var, j9f0Var2, pof0Var3, ljfVar, q7mVar, null), apf0Var2, 1) == boiVar) {
                }
            }
        } else if (i4 != 1) {
            if (i4 == 2) {
                z10 = apf0Var2.y;
                z11 = apf0Var2.x;
                hdg0Var = apf0Var2.w;
                qjfVar = apf0Var2.v;
                pof0Var = apf0Var2.u;
                j9f0Var4 = apf0Var2.t;
                lvy lvyVar8 = (lvy) apf0Var2.s;
                p050Var2 = apf0Var2.r;
                p050Var3 = apf0Var2.q;
                j9f0Var6 = apf0Var2.p;
                f8g0Var3 = apf0Var2.o;
                j9f0Var5 = apf0Var2.n;
                try {
                    er50.z(obj6);
                    boiVar = boiVar3;
                    lvyVar3 = lvyVar8;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    z12 = z10;
                    qjfVar2 = qjfVar;
                    j9f0Var7 = j9f0Var4;
                    p050Var4 = p050Var3;
                    hdg0Var2 = hdg0Var;
                    j9f0Var8 = j9f0Var5;
                    f8g0Var4 = f8g0Var3;
                    z13 = z11;
                    j9f0Var2 = j9f0Var6;
                    try {
                        String str5 = hdg0Var2.a;
                        f8g0Var5 = f8g0Var4;
                        z14 = hdg0Var2.b;
                        try {
                            qjfVar3 = qjfVar2;
                            j9f0Var9 = j9f0Var2;
                            try {
                                try {
                                    pof0 pof0Var5 = (pof0) arf0Var.O.computeIfAbsent(new tyf0(str5), new sa8(new jm6(arf0Var, (byte) 21), (byte) 10));
                                    try {
                                        p050Var4.a = pof0Var5;
                                        p050Var2.a = pof0Var5;
                                        j9f0Var2 = j9f0Var9;
                                        boolean z18 = z12;
                                        boiVar2 = boiVar;
                                        j9f0 j9f0Var13 = j9f0Var7;
                                        try {
                                            arf0Var = this;
                                            z9 = z13;
                                            try {
                                                arf0Var.f0(((pof0) p050Var4.a).a, new r65(f8g0Var5, qjfVar3, j9f0Var2, j9f0Var8, this, z13, z14));
                                                pof0Var2 = (pof0) arf0Var.O.get(tyf0.a(((pof0) p050Var4.a).a));
                                                if (pof0Var2 == null) {
                                                    try {
                                                        pof0Var2 = (pof0) p050Var4.a;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        lvyVar5 = lvyVar3;
                                                        z5 = z18;
                                                        lvyVar4 = lvyVar5;
                                                        boiVar = boiVar2;
                                                        lvyVar7 = lvyVar4;
                                                        obj5 = null;
                                                        lvyVar2 = lvyVar7;
                                                        lvyVar2.e(obj5);
                                                        throw th;
                                                    }
                                                    try {
                                                        lvy lvyVar9 = lvyVar3;
                                                        try {
                                                            pof0Var2.b.v(jln.InstantAudioApplied, new nln(Boolean.valueOf(pof0Var2.z == null)));
                                                            pof0Var2.b.v(jln.PreconnectAttempted, new nln(Boolean.valueOf(pof0Var2.x)));
                                                            qdg0Var = hdg0Var2.c;
                                                            try {
                                                                if (!(qdg0Var instanceof odg0)) {
                                                                    pof0Var2.b.j(td90.q(((odg0) qdg0Var).a));
                                                                } else if (!z14) {
                                                                    rzf0 rzf0Var = pof0Var2.b;
                                                                    d4t d4tVar = j9f0Var13.d;
                                                                    if (d4tVar != null) {
                                                                        switch (d4tVar.ordinal()) {
                                                                            case 0:
                                                                                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE;
                                                                                break;
                                                                            case 1:
                                                                                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION;
                                                                                break;
                                                                            case 2:
                                                                                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE;
                                                                                break;
                                                                            case 3:
                                                                                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_DISABLED;
                                                                                break;
                                                                            case 4:
                                                                                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER;
                                                                                break;
                                                                            case 5:
                                                                                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION;
                                                                                break;
                                                                            case 6:
                                                                                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE;
                                                                                break;
                                                                            default:
                                                                                n0z.a();
                                                                                chatgptVoiceInstantConnectCacheMissReason = null;
                                                                                break;
                                                                        }
                                                                        if (chatgptVoiceInstantConnectCacheMissReason == null) {
                                                                            chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED;
                                                                        }
                                                                        rzf0Var.j(chatgptVoiceInstantConnectCacheMissReason);
                                                                    }
                                                                }
                                                                if (f8g0Var5.k == cnf0.d && arf0Var.q.d()) {
                                                                    i6f0 i6f0Var = arf0Var.t;
                                                                    String str6 = ((pof0) p050Var4.a).a;
                                                                    i6f0Var.g.add(tyf0.a(str6));
                                                                    i6f0Var.f.computeIfAbsent(tyf0.a(str6), new sa8(new jm6(i6f0Var, (byte) 20), (byte) 9));
                                                                }
                                                                try {
                                                                    ((g1a0) ((pof0) p050Var4.a).D).l(qjfVar3);
                                                                    str3 = pof0Var == null ? pof0Var.a : null;
                                                                    if (!(str3 != null ? false : b79.u(str3, ((pof0) p050Var4.a).a))) {
                                                                        arf0Var.G.a();
                                                                    }
                                                                    arf0Var.R.l(tyf0.a(((pof0) p050Var4.a).a));
                                                                    try {
                                                                        arf0Var.m0 = null;
                                                                        arf0Var.Q.l(null);
                                                                        if (pof0Var != null && !b79.u(pof0Var.a, ((pof0) p050Var4.a).a) && pof0Var.l == null) {
                                                                            arf0Var.f0(pof0Var.a, new q4f0((byte) 18));
                                                                        }
                                                                        ((pof0) p050Var4.a).b.B(xo0.h, oin.a);
                                                                        try {
                                                                            tyf0 tyf0Var = (tyf0) arf0Var.R.getValue();
                                                                            str4 = tyf0Var == null ? tyf0Var.a : null;
                                                                            if (str4 != null) {
                                                                                arf0Var.f0(str4, new q4f0((byte) 22));
                                                                            }
                                                                            ((pof0) p050Var4.a).b.b(f8g0Var5);
                                                                            ((g1a0) ((pof0) p050Var4.a).H).l(new g2a0(grf0.Idle));
                                                                            c6q c6qVarI = bm90.I(f8g0Var5, ((pof0) p050Var4.a).a);
                                                                            if (arf0Var.v) {
                                                                                g1a0 g1a0Var = arf0Var.U;
                                                                                while (true) {
                                                                                    Object value2 = g1a0Var.getValue();
                                                                                    c6qVar = c6qVarI;
                                                                                    if (!g1a0Var.k(value2, lof0.a((lof0) value2, null, null, null, null, null, null, null, c6qVarI, null, null, null, false, false, 8063))) {
                                                                                        c6qVarI = c6qVar;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                c6qVar = c6qVarI;
                                                                            }
                                                                            arf0Var.D.g(f8g0Var5.k == cnf0.c);
                                                                            if (f8g0Var5.k != cnf0.d) {
                                                                                u2o u2oVar = arf0Var.p;
                                                                                bag0.f.getClass();
                                                                                jxf0Var = (jxf0) u2o.f(u2oVar, bag0.s, 6);
                                                                            } else {
                                                                                jxf0Var = null;
                                                                            }
                                                                            if (jxf0Var == null) {
                                                                                u2o u2oVar2 = arf0Var.p;
                                                                                bag0.f.getClass();
                                                                                w7f0VarA = x7f0.a(jxf0Var, ((Boolean) u2o.A(u2oVar2, bag0.t, false, false, null, 14)).booleanValue());
                                                                            } else {
                                                                                w7f0VarA = null;
                                                                            }
                                                                            if (!arf0Var.v) {
                                                                                g1a0 g1a0Var2 = arf0Var.U;
                                                                                do {
                                                                                    value = g1a0Var2.getValue();
                                                                                    lof0Var = (lof0) value;
                                                                                    if (w7f0VarA == null || (i2 = w7f0VarA.a) == 0) {
                                                                                        z17 = false;
                                                                                    } else {
                                                                                        z17 = i2 != 4;
                                                                                    }
                                                                                } while (!g1a0Var2.k(value, lof0.a(lof0Var, null, null, null, null, null, null, null, null, null, null, null, z17, false, 6143)));
                                                                            }
                                                                            arf0Var.I.a(w7f0VarA);
                                                                            v7f0 v7f0Var = arf0Var.J;
                                                                            if (w7f0VarA == null) {
                                                                                if (w7f0VarA.a == 4) {
                                                                                    w7f0VarA = null;
                                                                                }
                                                                                v7f0Var.d(w7f0VarA);
                                                                                String string = arf0Var.h.a(f8g0Var5.k).toString();
                                                                                apf0Var2.n = j9f0Var8;
                                                                                try {
                                                                                    apf0Var2.o = null;
                                                                                    apf0Var2.p = j9f0Var2;
                                                                                    apf0Var2.q = p050Var4;
                                                                                    apf0Var2.r = p050Var2;
                                                                                    lvyVar = lvyVar9;
                                                                                    try {
                                                                                        apf0Var2.s = lvyVar;
                                                                                        apf0Var2.t = null;
                                                                                        apf0Var2.u = null;
                                                                                        apf0Var2.v = null;
                                                                                        apf0Var2.w = null;
                                                                                        z9 = z9;
                                                                                        try {
                                                                                            apf0Var2.x = z9;
                                                                                            z5 = z18;
                                                                                            try {
                                                                                                apf0Var2.y = z5;
                                                                                                apf0Var2.X = 3;
                                                                                                boiVar = boiVar2;
                                                                                                if (arf0Var.g(pof0Var2, c6qVar, string, apf0Var2) == boiVar) {
                                                                                                    return boiVar;
                                                                                                }
                                                                                                p050 p050Var7 = p050Var2;
                                                                                                j9f0Var10 = j9f0Var2;
                                                                                                z15 = z9;
                                                                                                p050Var5 = p050Var7;
                                                                                                z16 = z5;
                                                                                                p050Var6 = p050Var4;
                                                                                                j9f0Var11 = j9f0Var8;
                                                                                                lvyVar6 = lvyVar;
                                                                                                arf0Var.f0(((pof0) p050Var6.a).a, new q4f0((byte) 19));
                                                                                                cng cngVar = null;
                                                                                                lvyVar6.e(null);
                                                                                                aoi.c(arf0Var.b, "VoiceModeService/awaitConnectionPresentation", null, 0, new hz50((byte) 25, cngVar, p050Var6, this, j9f0Var11), 6);
                                                                                                return Boolean.TRUE;
                                                                                            } catch (Throwable th7) {
                                                                                                th = th7;
                                                                                                boiVar = boiVar2;
                                                                                                obj3 = null;
                                                                                                lvyVar2 = lvyVar;
                                                                                                obj5 = obj3;
                                                                                            }
                                                                                        } catch (Throwable th8) {
                                                                                            th = th8;
                                                                                            z5 = z18;
                                                                                            boiVar = boiVar2;
                                                                                            obj3 = null;
                                                                                            lvyVar2 = lvyVar;
                                                                                            obj5 = obj3;
                                                                                            lvyVar2.e(obj5);
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (Throwable th9) {
                                                                                        th = th9;
                                                                                        obj3 = null;
                                                                                        z5 = z18;
                                                                                        boiVar = boiVar2;
                                                                                        z9 = z9;
                                                                                        lvyVar2 = lvyVar;
                                                                                        obj5 = obj3;
                                                                                    }
                                                                                } catch (Throwable th10) {
                                                                                    th = th10;
                                                                                    lvyVar = lvyVar9;
                                                                                }
                                                                            }
                                                                        } catch (Throwable th11) {
                                                                            th = th11;
                                                                            z9 = z9;
                                                                            lvyVar = lvyVar9;
                                                                            z5 = z18;
                                                                            boiVar = boiVar2;
                                                                            obj3 = null;
                                                                            lvyVar2 = lvyVar;
                                                                            obj5 = obj3;
                                                                            lvyVar2.e(obj5);
                                                                            throw th;
                                                                        }
                                                                    } catch (Throwable th12) {
                                                                        th = th12;
                                                                        z9 = z9;
                                                                        lvyVar = lvyVar9;
                                                                        obj3 = null;
                                                                        z5 = z18;
                                                                        boiVar = boiVar2;
                                                                    }
                                                                } catch (Throwable th13) {
                                                                    th = th13;
                                                                }
                                                            } catch (Throwable th14) {
                                                                th = th14;
                                                                z9 = z9;
                                                                lvyVar5 = lvyVar9;
                                                                z5 = z18;
                                                                lvyVar4 = lvyVar5;
                                                                boiVar = boiVar2;
                                                                lvyVar7 = lvyVar4;
                                                                obj5 = null;
                                                                lvyVar2 = lvyVar7;
                                                            }
                                                        } catch (Throwable th15) {
                                                            th = th15;
                                                            z9 = z9;
                                                            lvyVar = lvyVar9;
                                                        }
                                                    } catch (Throwable th16) {
                                                        th = th16;
                                                        z9 = z9;
                                                        lvyVar = lvyVar3;
                                                        z5 = z18;
                                                        boiVar = boiVar2;
                                                        obj3 = null;
                                                        lvyVar2 = lvyVar;
                                                        obj5 = obj3;
                                                        lvyVar2.e(obj5);
                                                        throw th;
                                                    }
                                                } else {
                                                    lvy lvyVar92 = lvyVar3;
                                                    pof0Var2.b.v(jln.InstantAudioApplied, new nln(Boolean.valueOf(pof0Var2.z == null)));
                                                    pof0Var2.b.v(jln.PreconnectAttempted, new nln(Boolean.valueOf(pof0Var2.x)));
                                                    qdg0Var = hdg0Var2.c;
                                                    if (!(qdg0Var instanceof odg0)) {
                                                    }
                                                    if (f8g0Var5.k == cnf0.d) {
                                                        i6f0 i6f0Var2 = arf0Var.t;
                                                        String str62 = ((pof0) p050Var4.a).a;
                                                        i6f0Var2.g.add(tyf0.a(str62));
                                                        i6f0Var2.f.computeIfAbsent(tyf0.a(str62), new sa8(new jm6(i6f0Var2, (byte) 20), (byte) 9));
                                                    }
                                                    ((g1a0) ((pof0) p050Var4.a).D).l(qjfVar3);
                                                    if (pof0Var == null) {
                                                    }
                                                    if (!(str3 != null ? false : b79.u(str3, ((pof0) p050Var4.a).a))) {
                                                    }
                                                    arf0Var.R.l(tyf0.a(((pof0) p050Var4.a).a));
                                                    arf0Var.m0 = null;
                                                    arf0Var.Q.l(null);
                                                    if (pof0Var != null) {
                                                        arf0Var.f0(pof0Var.a, new q4f0((byte) 18));
                                                    }
                                                    ((pof0) p050Var4.a).b.B(xo0.h, oin.a);
                                                    tyf0 tyf0Var2 = (tyf0) arf0Var.R.getValue();
                                                    if (tyf0Var2 == null) {
                                                    }
                                                    if (str4 != null) {
                                                    }
                                                    ((pof0) p050Var4.a).b.b(f8g0Var5);
                                                    ((g1a0) ((pof0) p050Var4.a).H).l(new g2a0(grf0.Idle));
                                                    c6q c6qVarI2 = bm90.I(f8g0Var5, ((pof0) p050Var4.a).a);
                                                    if (arf0Var.v) {
                                                    }
                                                    arf0Var.D.g(f8g0Var5.k == cnf0.c);
                                                    if (f8g0Var5.k != cnf0.d) {
                                                    }
                                                    if (jxf0Var == null) {
                                                    }
                                                    if (!arf0Var.v) {
                                                    }
                                                    arf0Var.I.a(w7f0VarA);
                                                    v7f0 v7f0Var2 = arf0Var.J;
                                                    if (w7f0VarA == null) {
                                                    }
                                                }
                                            } catch (Throwable th17) {
                                                th = th17;
                                            }
                                        } catch (Throwable th18) {
                                            th = th18;
                                            arf0Var = this;
                                            z9 = z13;
                                        }
                                    } catch (Throwable th19) {
                                        th = th19;
                                        arf0Var = this;
                                        j9f0Var2 = j9f0Var9;
                                        z9 = z13;
                                        lvyVar = lvyVar3;
                                        z5 = z12;
                                        obj3 = null;
                                        lvyVar2 = lvyVar;
                                        obj5 = obj3;
                                        lvyVar2.e(obj5);
                                        throw th;
                                    }
                                } catch (Throwable th20) {
                                    th = th20;
                                    arf0Var = this;
                                    j9f0Var2 = j9f0Var9;
                                    z9 = z13;
                                    lvyVar = lvyVar3;
                                    z5 = z12;
                                    obj3 = null;
                                    lvyVar2 = lvyVar;
                                    obj5 = obj3;
                                    lvyVar2.e(obj5);
                                    throw th;
                                }
                            } catch (Throwable th21) {
                                th = th21;
                            }
                        } catch (Throwable th22) {
                            th = th22;
                        }
                    } catch (Throwable th23) {
                        th = th23;
                    }
                } catch (Throwable th24) {
                    th = th24;
                    z5 = z10;
                    z9 = z11;
                    j9f0Var2 = j9f0Var6;
                    str2 = "VoiceModeService/cleanupConnectAttempt";
                    lvyVar7 = lvyVar8;
                    boiVar = boiVar3;
                    obj5 = null;
                    lvyVar2 = lvyVar7;
                }
                pof0Var4 = (pof0) p050Var.a;
                apf0Var2.n = r9;
                apf0Var2.o = r9;
                apf0Var2.p = r9;
                apf0Var2.q = r9;
                apf0Var2.r = r9;
                apf0Var2.s = cancellationException;
                apf0Var2.t = r9;
                apf0Var2.u = r9;
                apf0Var2.v = r9;
                apf0Var2.w = r9;
                apf0Var2.x = z3;
                apf0Var2.y = z4;
                apf0Var2.X = 4;
                if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
                    return boiVar;
                }
                throw cancellationException;
            }
            if (i4 != 3) {
                if (i4 == 4) {
                    CancellationException cancellationException2 = (CancellationException) apf0Var2.s;
                    er50.z(obj6);
                    throw cancellationException2;
                }
                if (i4 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th25 = (Throwable) apf0Var2.s;
                er50.z(obj6);
                throw th25;
            }
            z16 = apf0Var2.y;
            z15 = apf0Var2.x;
            lvy lvyVar10 = (lvy) apf0Var2.s;
            p050Var5 = apf0Var2.r;
            p050Var6 = apf0Var2.q;
            j9f0Var10 = apf0Var2.p;
            j9f0Var11 = apf0Var2.n;
            try {
                er50.z(obj6);
                boiVar = boiVar3;
                str2 = "VoiceModeService/cleanupConnectAttempt";
                lvyVar6 = lvyVar10;
                try {
                    arf0Var.f0(((pof0) p050Var6.a).a, new q4f0((byte) 19));
                    cng cngVar2 = null;
                    try {
                        lvyVar6.e(null);
                        aoi.c(arf0Var.b, "VoiceModeService/awaitConnectionPresentation", null, 0, new hz50((byte) 25, cngVar2, p050Var6, this, j9f0Var11), 6);
                        return Boolean.TRUE;
                    } catch (CancellationException e6) {
                        obj = null;
                        cancellationException = e6;
                        z4 = z16;
                        z3 = z15;
                        p050Var = p050Var5;
                        j9f0Var2 = j9f0Var10;
                        str = str2;
                        i = 1;
                        r9 = obj;
                        pof0Var4 = (pof0) p050Var.a;
                        apf0Var2.n = r9;
                        apf0Var2.o = r9;
                        apf0Var2.p = r9;
                        apf0Var2.q = r9;
                        apf0Var2.r = r9;
                        apf0Var2.s = cancellationException;
                        apf0Var2.t = r9;
                        apf0Var2.u = r9;
                        apf0Var2.v = r9;
                        apf0Var2.w = r9;
                        apf0Var2.x = z3;
                        apf0Var2.y = z4;
                        apf0Var2.X = 4;
                        if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
                        }
                    } catch (Throwable th26) {
                        r92 = 0;
                        th = th26;
                        z4 = z16;
                        z3 = z15;
                        p050Var = p050Var5;
                        j9f0Var2 = j9f0Var10;
                        pof0Var3 = (pof0) p050Var.a;
                        fhg0Var = fhg0.b;
                        q7mVar = q7m.FailedToConnect;
                        ljfVar = new ljf(true);
                        apf0Var2.n = r92;
                        apf0Var2.o = r92;
                        apf0Var2.p = r92;
                        apf0Var2.q = r92;
                        apf0Var2.r = r92;
                        apf0Var2.s = th;
                        apf0Var2.t = r92;
                        apf0Var2.u = r92;
                        apf0Var2.v = r92;
                        apf0Var2.w = r92;
                        apf0Var2.x = z3;
                        apf0Var2.y = z4;
                        apf0Var2.X = 5;
                        if (usj.K(arf0Var.b, str2, new zof0(arf0Var, fhg0Var, j9f0Var2, pof0Var3, ljfVar, q7mVar, null), apf0Var2, 1) == boiVar) {
                        }
                    }
                } catch (Throwable th27) {
                    th = th27;
                    obj5 = null;
                    p050 p050Var8 = p050Var5;
                    z9 = z15;
                    j9f0Var2 = j9f0Var10;
                    p050Var2 = p050Var8;
                    z5 = z16;
                    lvyVar2 = lvyVar6;
                    lvyVar2.e(obj5);
                    throw th;
                }
            } catch (Throwable th28) {
                th = th28;
                z9 = z15;
                j9f0Var2 = j9f0Var10;
                p050Var2 = p050Var5;
                z5 = z16;
                boiVar = boiVar3;
                str2 = "VoiceModeService/cleanupConnectAttempt";
                lvyVar7 = lvyVar10;
                obj5 = null;
                lvyVar2 = lvyVar7;
            }
            obj5 = null;
            lvyVar2 = lvyVar7;
            try {
                lvyVar2.e(obj5);
                throw th;
            } catch (CancellationException e7) {
                cancellationException = e7;
                z3 = z9;
                z4 = z5;
                p050Var = p050Var2;
                obj = obj5;
                str = str2;
                i = 1;
                r9 = obj;
                pof0Var4 = (pof0) p050Var.a;
                apf0Var2.n = r9;
                apf0Var2.o = r9;
                apf0Var2.p = r9;
                apf0Var2.q = r9;
                apf0Var2.r = r9;
                apf0Var2.s = cancellationException;
                apf0Var2.t = r9;
                apf0Var2.u = r9;
                apf0Var2.v = r9;
                apf0Var2.w = r9;
                apf0Var2.x = z3;
                apf0Var2.y = z4;
                apf0Var2.X = 4;
                if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
                }
            } catch (Throwable th29) {
                th = th29;
                z3 = z9;
                z4 = z5;
                p050Var = p050Var2;
                r92 = obj5;
                pof0Var3 = (pof0) p050Var.a;
                fhg0Var = fhg0.b;
                q7mVar = q7m.FailedToConnect;
                ljfVar = new ljf(true);
                apf0Var2.n = r92;
                apf0Var2.o = r92;
                apf0Var2.p = r92;
                apf0Var2.q = r92;
                apf0Var2.r = r92;
                apf0Var2.s = th;
                apf0Var2.t = r92;
                apf0Var2.u = r92;
                apf0Var2.v = r92;
                apf0Var2.w = r92;
                apf0Var2.x = z3;
                apf0Var2.y = z4;
                apf0Var2.X = 5;
                if (usj.K(arf0Var.b, str2, new zof0(arf0Var, fhg0Var, j9f0Var2, pof0Var3, ljfVar, q7mVar, null), apf0Var2, 1) == boiVar) {
                }
            }
        } else {
            boolean z19 = apf0Var2.y;
            z6 = apf0Var2.x;
            lvy lvyVar11 = (lvy) apf0Var2.s;
            p050Var = apf0Var2.r;
            p050 p050Var9 = apf0Var2.q;
            j9f0Var3 = apf0Var2.p;
            f8g0Var2 = apf0Var2.o;
            j9f0 j9f0Var14 = apf0Var2.n;
            try {
                er50.z(obj6);
                lvyVar = lvyVar11;
                p050VarO = p050Var9;
                p050Var2 = p050Var;
                z5 = z19;
                j9f0Var12 = j9f0Var14;
            } catch (CancellationException e8) {
                e = e8;
                z4 = z19;
                boiVar = boiVar3;
                str = "VoiceModeService/cleanupConnectAttempt";
                j9f0Var2 = j9f0Var3;
                z8 = false;
                i = 1;
                cancellationException = e;
                z3 = z6;
                r9 = z8;
                pof0Var4 = (pof0) p050Var.a;
                apf0Var2.n = r9;
                apf0Var2.o = r9;
                apf0Var2.p = r9;
                apf0Var2.q = r9;
                apf0Var2.r = r9;
                apf0Var2.s = cancellationException;
                apf0Var2.t = r9;
                apf0Var2.u = r9;
                apf0Var2.v = r9;
                apf0Var2.w = r9;
                apf0Var2.x = z3;
                apf0Var2.y = z4;
                apf0Var2.X = 4;
                if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
                }
            } catch (Throwable th30) {
                th2 = th30;
                z4 = z19;
                boiVar = boiVar3;
                str2 = "VoiceModeService/cleanupConnectAttempt";
                j9f0Var2 = j9f0Var3;
                z7 = false;
                th = th2;
                z3 = z6;
                r92 = z7;
                pof0Var3 = (pof0) p050Var.a;
                fhg0Var = fhg0.b;
                q7mVar = q7m.FailedToConnect;
                ljfVar = new ljf(true);
                apf0Var2.n = r92;
                apf0Var2.o = r92;
                apf0Var2.p = r92;
                apf0Var2.q = r92;
                apf0Var2.r = r92;
                apf0Var2.s = th;
                apf0Var2.t = r92;
                apf0Var2.u = r92;
                apf0Var2.v = r92;
                apf0Var2.w = r92;
                apf0Var2.x = z3;
                apf0Var2.y = z4;
                apf0Var2.X = 5;
                if (usj.K(arf0Var.b, str2, new zof0(arf0Var, fhg0Var, j9f0Var2, pof0Var3, ljfVar, q7mVar, null), apf0Var2, 1) == boiVar) {
                }
            }
        }
        j9f0Var4 = arf0Var.m0;
        if (j9f0Var4 == j9f0Var12) {
            try {
                if (arf0Var.i.b(arf0Var.C)) {
                    pof0 pof0Var6 = (pof0) arf0Var.O.get(tyf0.a(j9f0Var12.a.o()));
                    qjf qjfVar4 = pof0Var6 != null ? (qjf) ((g1a0) pof0Var6.D).getValue() : null;
                    if (pof0Var6 == null || qjfVar4 == null) {
                        boiVar2 = boiVar3;
                        str2 = "VoiceModeService/cleanupConnectAttempt";
                        try {
                            if (((Boolean) arf0Var.N.getValue()).booleanValue()) {
                                arf0Var.M.m(j9f0Var12.c);
                            }
                            try {
                                if (!arf0Var.v) {
                                    arf0Var.U.l(new lof0());
                                }
                                try {
                                    arf0Var.S.l(null);
                                    rzf0VarH = arf0Var.h();
                                    if (rzf0VarH != null) {
                                        try {
                                            rzf0VarH.v(jln.VoiceServiceConnectLockAcquiredTime, new mln());
                                        } catch (Throwable th31) {
                                            th = th31;
                                            obj3 = null;
                                            j9f0Var2 = j9f0Var3;
                                            boiVar = boiVar2;
                                            z9 = z6;
                                            lvyVar2 = lvyVar;
                                            obj5 = obj3;
                                            lvyVar2.e(obj5);
                                            throw th;
                                        }
                                    }
                                    pof0 pof0VarP = arf0Var.p();
                                    q7m q7mVar2 = pof0VarP == null ? pof0VarP.l : null;
                                    qjf qjfVar5 = (!z5 || (q7mVar2 != null && (q7mVar2 == q7m.RecreateSession || q7mVar2 == q7m.VoiceChanged || q7mVar2 == q7m.LanguageChanged || q7mVar2 == q7m.ModelChanged || q7mVar2 == q7m.IntelligenceChanged))) ? njf.a : hjf.a;
                                    hdg0VarN = arf0Var.o0.N(f8g0Var2, j9f0Var4.a.o());
                                    if (hdg0VarN.c instanceof odg0) {
                                        p050 p050Var10 = p050VarO;
                                        boiVar = boiVar2;
                                        j9f0 j9f0Var15 = j9f0Var3;
                                        pof0Var = pof0VarP;
                                        j9f0Var2 = j9f0Var15;
                                        f8g0Var4 = f8g0Var2;
                                        j9f0Var7 = j9f0Var4;
                                        p050Var4 = p050Var10;
                                        hdg0Var2 = hdg0VarN;
                                        z12 = z5;
                                        z13 = z6;
                                        j9f0Var8 = j9f0Var12;
                                        qjfVar2 = qjfVar5;
                                        lvyVar3 = lvyVar;
                                        String str52 = hdg0Var2.a;
                                        f8g0Var5 = f8g0Var4;
                                        z14 = hdg0Var2.b;
                                        qjfVar3 = qjfVar2;
                                        j9f0Var9 = j9f0Var2;
                                        pof0 pof0Var52 = (pof0) arf0Var.O.computeIfAbsent(new tyf0(str52), new sa8(new jm6(arf0Var, (byte) 21), (byte) 10));
                                        p050Var4.a = pof0Var52;
                                        p050Var2.a = pof0Var52;
                                        j9f0Var2 = j9f0Var9;
                                        boolean z182 = z12;
                                        boiVar2 = boiVar;
                                        j9f0 j9f0Var132 = j9f0Var7;
                                        arf0Var = this;
                                        z9 = z13;
                                        arf0Var.f0(((pof0) p050Var4.a).a, new r65(f8g0Var5, qjfVar3, j9f0Var2, j9f0Var8, this, z13, z14));
                                        pof0Var2 = (pof0) arf0Var.O.get(tyf0.a(((pof0) p050Var4.a).a));
                                        if (pof0Var2 == null) {
                                        }
                                    } else {
                                        try {
                                            skc0 skc0Var = arf0Var.H;
                                            xlc0 xlc0Var = xlc0.a;
                                            apf0Var2.n = j9f0Var12;
                                            apf0Var2.o = f8g0Var2;
                                            apf0Var2.p = j9f0Var3;
                                            apf0Var2.q = p050VarO;
                                            apf0Var2.r = p050Var2;
                                            apf0Var2.s = lvyVar;
                                            apf0Var2.t = j9f0Var4;
                                            apf0Var2.u = pof0VarP;
                                            apf0Var2.v = qjfVar5;
                                            apf0Var2.w = hdg0VarN;
                                            apf0Var2.x = z6;
                                            apf0Var2.y = z5;
                                            p050 p050Var11 = p050VarO;
                                            apf0Var2.X = 2;
                                            Object objN = ((vlc0) skc0Var).n(xlc0Var, apf0Var2);
                                            boiVar = boiVar2;
                                            if (objN == boiVar) {
                                                return boiVar;
                                            }
                                            j9f0Var5 = j9f0Var12;
                                            z10 = z5;
                                            qjfVar = qjfVar5;
                                            f8g0Var3 = f8g0Var2;
                                            p050Var3 = p050Var11;
                                            lvyVar3 = lvyVar;
                                            j9f0Var6 = j9f0Var3;
                                            pof0Var = pof0VarP;
                                            z11 = z6;
                                            hdg0Var = hdg0VarN;
                                            z12 = z10;
                                            qjfVar2 = qjfVar;
                                            j9f0Var7 = j9f0Var4;
                                            p050Var4 = p050Var3;
                                            hdg0Var2 = hdg0Var;
                                            j9f0Var8 = j9f0Var5;
                                            f8g0Var4 = f8g0Var3;
                                            z13 = z11;
                                            j9f0Var2 = j9f0Var6;
                                            String str522 = hdg0Var2.a;
                                            f8g0Var5 = f8g0Var4;
                                            z14 = hdg0Var2.b;
                                            qjfVar3 = qjfVar2;
                                            j9f0Var9 = j9f0Var2;
                                            pof0 pof0Var522 = (pof0) arf0Var.O.computeIfAbsent(new tyf0(str522), new sa8(new jm6(arf0Var, (byte) 21), (byte) 10));
                                            p050Var4.a = pof0Var522;
                                            p050Var2.a = pof0Var522;
                                            j9f0Var2 = j9f0Var9;
                                            boolean z1822 = z12;
                                            boiVar2 = boiVar;
                                            j9f0 j9f0Var1322 = j9f0Var7;
                                            arf0Var = this;
                                            z9 = z13;
                                            arf0Var.f0(((pof0) p050Var4.a).a, new r65(f8g0Var5, qjfVar3, j9f0Var2, j9f0Var8, this, z13, z14));
                                            pof0Var2 = (pof0) arf0Var.O.get(tyf0.a(((pof0) p050Var4.a).a));
                                            if (pof0Var2 == null) {
                                            }
                                        } catch (Throwable th32) {
                                            th = th32;
                                            boiVar = boiVar2;
                                            z9 = z6;
                                            lvy lvyVar12 = lvyVar;
                                            j9f0Var2 = j9f0Var3;
                                            lvyVar7 = lvyVar12;
                                            obj5 = null;
                                            lvyVar2 = lvyVar7;
                                        }
                                    }
                                } catch (Throwable th33) {
                                    th = th33;
                                    obj2 = null;
                                    boiVar = boiVar2;
                                    z9 = z6;
                                    lvyVar2 = lvyVar;
                                    j9f0Var2 = j9f0Var3;
                                    obj5 = obj2;
                                }
                            } catch (Throwable th34) {
                                th = th34;
                                boiVar = boiVar2;
                                obj2 = null;
                            }
                        } catch (Throwable th35) {
                            th = th35;
                            boiVar = boiVar2;
                        }
                    } else {
                        try {
                            if (!pt7.r(qjfVar4)) {
                                str2 = "VoiceModeService/cleanupConnectAttempt";
                                try {
                                    boiVar2 = boiVar3;
                                    try {
                                        if (b79.u(((sm70) ((vlc0) arf0Var.H).d.getValue()).a, j9f0Var12.a.o())) {
                                            tyf0 tyf0Var3 = (tyf0) arf0Var.R.getValue();
                                            String str7 = tyf0Var3 != null ? tyf0Var3.a : null;
                                            if (!(str7 == null ? false : b79.u(str7, pof0Var6.a))) {
                                                arf0Var.G.a();
                                            }
                                            arf0Var.R.l(tyf0.a(pof0Var6.a));
                                            arf0Var.m0 = null;
                                            arf0Var.Q.l(null);
                                            r3w.f(arf0Var.B, "Connect: Already in " + qjfVar4 + " with the same voice session id, exiting early", null, null, 14);
                                            Boolean bool2 = Boolean.TRUE;
                                            try {
                                                lvyVar.e(null);
                                                return bool2;
                                            } catch (CancellationException e9) {
                                                cancellationException = e9;
                                                z4 = z5;
                                                j9f0Var2 = j9f0Var3;
                                                p050Var = p050Var2;
                                                str = str2;
                                                boiVar = boiVar2;
                                                z8 = false;
                                                i = 1;
                                                z3 = z6;
                                                r9 = z8;
                                                pof0Var4 = (pof0) p050Var.a;
                                                apf0Var2.n = r9;
                                                apf0Var2.o = r9;
                                                apf0Var2.p = r9;
                                                apf0Var2.q = r9;
                                                apf0Var2.r = r9;
                                                apf0Var2.s = cancellationException;
                                                apf0Var2.t = r9;
                                                apf0Var2.u = r9;
                                                apf0Var2.v = r9;
                                                apf0Var2.w = r9;
                                                apf0Var2.x = z3;
                                                apf0Var2.y = z4;
                                                apf0Var2.X = 4;
                                                if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
                                                }
                                            } catch (Throwable th36) {
                                                th = th36;
                                                z4 = z5;
                                                j9f0Var2 = j9f0Var3;
                                                p050Var = p050Var2;
                                                boiVar = boiVar2;
                                                z7 = false;
                                                z3 = z6;
                                                r92 = z7;
                                                pof0Var3 = (pof0) p050Var.a;
                                                fhg0Var = fhg0.b;
                                                q7mVar = q7m.FailedToConnect;
                                                ljfVar = new ljf(true);
                                                apf0Var2.n = r92;
                                                apf0Var2.o = r92;
                                                apf0Var2.p = r92;
                                                apf0Var2.q = r92;
                                                apf0Var2.r = r92;
                                                apf0Var2.s = th;
                                                apf0Var2.t = r92;
                                                apf0Var2.u = r92;
                                                apf0Var2.v = r92;
                                                apf0Var2.w = r92;
                                                apf0Var2.x = z3;
                                                apf0Var2.y = z4;
                                                apf0Var2.X = 5;
                                                if (usj.K(arf0Var.b, str2, new zof0(arf0Var, fhg0Var, j9f0Var2, pof0Var3, ljfVar, q7mVar, null), apf0Var2, 1) == boiVar) {
                                                }
                                            }
                                        }
                                    } catch (Throwable th37) {
                                        th = th37;
                                        z9 = z6;
                                        lvyVar4 = lvyVar;
                                        j9f0Var2 = j9f0Var3;
                                        boiVar = boiVar2;
                                        lvyVar7 = lvyVar4;
                                        obj5 = null;
                                        lvyVar2 = lvyVar7;
                                        lvyVar2.e(obj5);
                                        throw th;
                                    }
                                } catch (Throwable th38) {
                                    th = th38;
                                    boiVar2 = boiVar3;
                                }
                            }
                            if (((Boolean) arf0Var.N.getValue()).booleanValue()) {
                            }
                            if (!arf0Var.v) {
                            }
                            arf0Var.S.l(null);
                            rzf0VarH = arf0Var.h();
                            if (rzf0VarH != null) {
                            }
                            pof0 pof0VarP2 = arf0Var.p();
                            if (pof0VarP2 == null) {
                            }
                            if (z5) {
                                hdg0VarN = arf0Var.o0.N(f8g0Var2, j9f0Var4.a.o());
                                if (hdg0VarN.c instanceof odg0) {
                                }
                            }
                        } catch (Throwable th39) {
                            th = th39;
                            boiVar2 = boiVar3;
                            str2 = "VoiceModeService/cleanupConnectAttempt";
                        }
                    }
                    pof0Var4 = (pof0) p050Var.a;
                    apf0Var2.n = r9;
                    apf0Var2.o = r9;
                    apf0Var2.p = r9;
                    apf0Var2.q = r9;
                    apf0Var2.r = r9;
                    apf0Var2.s = cancellationException;
                    apf0Var2.t = r9;
                    apf0Var2.u = r9;
                    apf0Var2.v = r9;
                    apf0Var2.w = r9;
                    apf0Var2.x = z3;
                    apf0Var2.y = z4;
                    apf0Var2.X = 4;
                    if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
                    }
                } else {
                    arf0Var.D("connect");
                    obj4 = null;
                    arf0Var.e(null, j9f0Var12);
                    arf0Var.U();
                    bool = Boolean.FALSE;
                }
            } catch (Throwable th40) {
                th = th40;
                boiVar = boiVar3;
                str2 = "VoiceModeService/cleanupConnectAttempt";
            }
            obj2 = null;
            z9 = z6;
            lvyVar2 = lvyVar;
            j9f0Var2 = j9f0Var3;
            obj5 = obj2;
            lvyVar2.e(obj5);
            throw th;
        }
        obj4 = null;
        r3w.f(arf0Var.B, "Connect ignored because its pending start lease is stale", null, null, 14);
        bool = Boolean.FALSE;
        try {
            lvyVar.e(obj4);
            return bool;
        } catch (CancellationException e10) {
            e = e10;
            z4 = z5;
            boiVar = boiVar3;
            str = "VoiceModeService/cleanupConnectAttempt";
            j9f0Var2 = j9f0Var3;
            p050Var = p050Var2;
            z8 = false;
            i = 1;
            cancellationException = e;
            z3 = z6;
            r9 = z8;
            pof0Var4 = (pof0) p050Var.a;
            apf0Var2.n = r9;
            apf0Var2.o = r9;
            apf0Var2.p = r9;
            apf0Var2.q = r9;
            apf0Var2.r = r9;
            apf0Var2.s = cancellationException;
            apf0Var2.t = r9;
            apf0Var2.u = r9;
            apf0Var2.v = r9;
            apf0Var2.w = r9;
            apf0Var2.x = z3;
            apf0Var2.y = z4;
            apf0Var2.X = 4;
            if (usj.K(arf0Var.b, str, new zof0(arf0Var, chg0.b, j9f0Var2, pof0Var4, null, q7m.UserRequest, null), apf0Var2, i) == boiVar) {
            }
        } catch (Throwable th41) {
            th2 = th41;
            z4 = z5;
            boiVar = boiVar3;
            str2 = "VoiceModeService/cleanupConnectAttempt";
            j9f0Var2 = j9f0Var3;
            p050Var = p050Var2;
            z7 = false;
            th = th2;
            z3 = z6;
            r92 = z7;
            pof0Var3 = (pof0) p050Var.a;
            fhg0Var = fhg0.b;
            q7mVar = q7m.FailedToConnect;
            ljfVar = new ljf(true);
            apf0Var2.n = r92;
            apf0Var2.o = r92;
            apf0Var2.p = r92;
            apf0Var2.q = r92;
            apf0Var2.r = r92;
            apf0Var2.s = th;
            apf0Var2.t = r92;
            apf0Var2.u = r92;
            apf0Var2.v = r92;
            apf0Var2.w = r92;
            apf0Var2.x = z3;
            apf0Var2.y = z4;
            apf0Var2.X = 5;
            if (usj.K(arf0Var.b, str2, new zof0(arf0Var, fhg0Var, j9f0Var2, pof0Var3, ljfVar, q7mVar, null), apf0Var2, 1) == boiVar) {
                return boiVar;
            }
            throw th;
        }
    }

    public final void f0(String str, Function1 function1) {
        this.O.computeIfPresent(new tyf0(str), new i4h(new ow7(function1, (byte) 16), (byte) 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [arf0] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, tid0] */
    /* JADX WARN: Type inference failed for: r12v0, types: [pof0] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r3v1, types: [arf0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [pof0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(pof0 pof0Var, c6q c6qVar, String str, eng engVar) {
        cpf0 cpf0Var;
        if (engVar instanceof cpf0) {
            cpf0Var = (cpf0) engVar;
            int i = cpf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cpf0Var.q = i - Integer.MIN_VALUE;
            } else {
                cpf0Var = new cpf0(this, engVar);
            }
        }
        Object obj = cpf0Var.o;
        int i2 = cpf0Var.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                pof0Var.b.v(jln.VoiceServiceConnectWebRtcStartedTime, new mln());
                skc0 skc0Var = this.H;
                wlc0 wlc0Var = new wlc0(new qmr(str, c6qVar), pof0Var.a, new Integer(this.y), null, pof0Var.y, 40);
                cpf0Var.n = pof0Var;
                cpf0Var.q = 1;
                Object objN = ((vlc0) skc0Var).n(wlc0Var, cpf0Var);
                boi boiVar = boi.a;
                pof0Var = boiVar;
                if (objN == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pof0 pof0Var2 = cpf0Var.n;
                er50.z(obj);
                pof0Var = pof0Var2;
            }
            this = tid0.a;
            return this;
        } catch (CancellationException e) {
            ?? r4 = pof0Var;
            r4.b.s(chg0.b);
            ?? r3 = this;
            b0(r3, r4, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, "coroutine_exception", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, 8);
            r3w.a(r3.B, "Connection cancelled", e, null, 12);
            throw e;
        }
    }

    public final rzf0 h() {
        j9f0 j9f0Var = this.m0;
        rzf0 rzf0Var = j9f0Var != null ? j9f0Var.a : null;
        if (rzf0Var != null) {
            return rzf0Var;
        }
        pof0 pof0VarP = p();
        if (pof0VarP != null) {
            return pof0VarP.b;
        }
        return null;
    }

    public final mhk i() {
        return wnm.k(aoi.d(this.b, "VoiceModeService/disableCamera"), null, 4, new xof0((byte) 1, null, this), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(j9f0 j9f0Var, ghg0 ghg0Var, eng engVar) {
        epf0 epf0Var;
        if (engVar instanceof epf0) {
            epf0Var = (epf0) engVar;
            int i = epf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                epf0Var.p = i - Integer.MIN_VALUE;
            } else {
                epf0Var = new epf0(this, engVar);
            }
        }
        Object obj = epf0Var.n;
        int i2 = epf0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            nmg nmgVarD = aoi.d(this.b, "VoiceModeService/discardConnectAttempt");
            le7 le7Var = new le7((byte) 21, (cng) null, (Object) this, (Object) j9f0Var, (Object) ghg0Var);
            epf0Var.p = 1;
            Object objQ = usj.q(nmgVarD, le7Var, epf0Var);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
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

    public final Object k(String str, q7m q7mVar, qsf0 qsf0Var) {
        return l(str, q7mVar, qsf0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0125 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:13:0x003c, B:65:0x011f, B:67:0x0125, B:68:0x0130, B:70:0x0136, B:71:0x0144, B:73:0x014a, B:75:0x015d), top: B:122:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0136 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:13:0x003c, B:65:0x011f, B:67:0x0125, B:68:0x0130, B:70:0x0136, B:71:0x0144, B:73:0x014a, B:75:0x015d), top: B:122:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014a A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:13:0x003c, B:65:0x011f, B:67:0x0125, B:68:0x0130, B:70:0x0136, B:71:0x0144, B:73:0x014a, B:75:0x015d), top: B:122:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, q7m q7mVar, cng cngVar) throws Throwable {
        fpf0 fpf0Var;
        p050 p050VarO;
        lvy lvyVar;
        String str2;
        q7m q7mVar2;
        lvy lvyVar2;
        p050 p050Var;
        q7m q7mVar3;
        pof0 pof0Var;
        pof0 pof0Var2;
        vyf0 vyf0VarY;
        String str3;
        pof0 pof0Var3;
        pof0 pof0Var4;
        pof0 pof0Var5;
        tid0 tid0Var = tid0.a;
        mmf0 mmf0Var = this.B;
        ConcurrentHashMap concurrentHashMap = this.O;
        if (cngVar instanceof fpf0) {
            fpf0Var = (fpf0) cngVar;
            int i = fpf0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                fpf0Var.t = i - Integer.MIN_VALUE;
            } else {
                fpf0Var = new fpf0(this, cngVar);
            }
        }
        Object obj = fpf0Var.r;
        boi boiVar = boi.a;
        int i2 = fpf0Var.t;
        String str4 = null;
        try {
            if (i2 == 0) {
                p050VarO = cya0.o(obj);
                lvyVar = this.i0;
                str2 = str;
                fpf0Var.n = str2;
                q7mVar2 = q7mVar;
                fpf0Var.o = q7mVar2;
                fpf0Var.p = p050VarO;
                fpf0Var.q = lvyVar;
                fpf0Var.t = 1;
                if (lvyVar.b(fpf0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = fpf0Var.q;
                p050Var = fpf0Var.p;
                q7mVar3 = fpf0Var.o;
                try {
                    er50.z(obj);
                    pof0Var3 = (pof0) p050Var.a;
                    if (pof0Var3 != null) {
                        ((g1a0) pof0Var3.D).m(null, vg90.q(q7mVar3));
                    }
                    pof0Var4 = (pof0) p050Var.a;
                    if (pof0Var4 != null) {
                        ((g1a0) pof0Var4.H).m(null, new g2a0(grf0.Idle));
                    }
                    pof0Var5 = (pof0) p050Var.a;
                    if (pof0Var5 != null) {
                        quy quyVar = (quy) this.P.a.get(new tyf0(pof0Var5.a));
                        if (quyVar != null) {
                            ((g1a0) quyVar).m(null, Boolean.TRUE);
                        }
                    }
                    lvyVar = lvyVar2;
                    p050VarO = p050Var;
                    q7mVar2 = q7mVar3;
                    lvyVar.e(null);
                    pof0Var2 = (pof0) p050VarO.a;
                    if (pof0Var2 == null) {
                        pof0 pof0Var6 = (pof0) igf0.n(pof0Var2.a, concurrentHashMap);
                        if (pof0Var6 != null) {
                            pof0Var2 = pof0Var6;
                        }
                    } else {
                        pof0Var2 = null;
                    }
                    vyf0VarY = pof0Var2 == null ? pof0Var2.b.y() : null;
                    q7mVar2.getClass();
                    b = (q7mVar2 != q7m.UserRequest || q7mVar2 == q7m.ConversationNavigation || q7mVar2 == q7m.AppBackgrounded || q7mVar2 == q7m.AppBackgroundedRestricted || q7mVar2 == q7m.ScreenSharingInactivity || q7mVar2 == q7m.LimitReached || q7mVar2 == q7m.ModelHangUp || q7mVar2 == q7m.ToolHangUp || q7mVar2 == q7m.GoodbyeError) ? (byte) 1 : (byte) 0;
                    if (vyf0VarY != null && b != 0) {
                        n980 n980Var = this.f0;
                        str3 = pof0Var2.c;
                        if (str3 != null) {
                            m7h m7hVar = new m7h(str3);
                            if (m7h.b(str3)) {
                                m7hVar = null;
                            }
                            if (m7hVar != null) {
                                str4 = m7hVar.a;
                            }
                        }
                        n980Var.d(new vyf0(vyf0VarY.a, vyf0VarY.b, vyf0VarY.c, vyf0VarY.d, q7mVar2, vyf0VarY.f, str4));
                    }
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = fpf0Var.q;
            p050 p050Var2 = fpf0Var.p;
            q7m q7mVar4 = fpf0Var.o;
            str2 = fpf0Var.n;
            er50.z(obj);
            p050VarO = p050Var2;
            q7mVar2 = q7mVar4;
            pof0 pof0VarP = p();
            if (pof0VarP == null || (str2 != null && !b79.u(pof0VarP.a, str2))) {
                pof0VarP = null;
            }
            p050VarO.a = pof0VarP;
            if (str2 == null || pof0VarP != null) {
                q7m q7mVar5 = (pof0VarP == null || (pof0Var = (pof0) concurrentHashMap.get(new tyf0(pof0VarP.a))) == null) ? null : pof0Var.l;
                if (q7mVar5 != null) {
                    r3w.a(mmf0Var, "Ignoring duplicate disconnect request (" + q7mVar2 + "); teardown already requested: " + q7mVar5, null, null, 14);
                    lvyVar.e(null);
                    return tid0Var;
                }
                pof0 pof0Var7 = (pof0) p050VarO.a;
                if (pof0Var7 != null) {
                    f0(pof0Var7.a, new oof0(q7mVar2, b));
                }
                pof0 pof0Var8 = (pof0) p050VarO.a;
                if (pof0Var8 != null) {
                    pof0Var8.b.n(q7mVar2);
                }
                if (p050VarO.a != null) {
                    x6k x6kVar = this.M;
                    synchronized (x6kVar) {
                        ((yy4) x6kVar.e).b = false;
                    }
                }
                r3w.a(mmf0Var, "Disconnecting from room: " + q7mVar2, null, null, 14);
                fpf0Var.n = null;
                fpf0Var.o = q7mVar2;
                fpf0Var.p = p050VarO;
                fpf0Var.q = lvyVar;
                fpf0Var.t = 2;
                if (((vlc0) this.H).n(new ylc0(false), fpf0Var) != boiVar) {
                    p050Var = p050VarO;
                    lvyVar2 = lvyVar;
                    q7mVar3 = q7mVar2;
                    pof0Var3 = (pof0) p050Var.a;
                    if (pof0Var3 != null) {
                    }
                    pof0Var4 = (pof0) p050Var.a;
                    if (pof0Var4 != null) {
                    }
                    pof0Var5 = (pof0) p050Var.a;
                    if (pof0Var5 != null) {
                    }
                    lvyVar = lvyVar2;
                    p050VarO = p050Var;
                    q7mVar2 = q7mVar3;
                }
                return boiVar;
            }
            lvyVar.e(null);
            pof0Var2 = (pof0) p050VarO.a;
            if (pof0Var2 == null) {
            }
            if (pof0Var2 == null) {
            }
            q7mVar2.getClass();
            if (q7mVar2 != q7m.UserRequest) {
            }
            if (vyf0VarY != null) {
                n980 n980Var2 = this.f0;
                str3 = pof0Var2.c;
                if (str3 != null) {
                }
                n980Var2.d(new vyf0(vyf0VarY.a, vyf0VarY.b, vyf0VarY.c, vyf0VarY.d, q7mVar2, vyf0VarY.f, str4));
            }
            return tid0Var;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    public final Object m(pof0 pof0Var, g4g0 g4g0Var, eng engVar) {
        return A(pof0Var) ? pof0Var.K.emit(g4g0Var, engVar) : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) {
        gpf0 gpf0Var;
        vl8 vl8Var;
        pof0 pof0VarP;
        if (engVar instanceof gpf0) {
            gpf0Var = (gpf0) engVar;
            int i = gpf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gpf0Var.q = i - Integer.MIN_VALUE;
            } else {
                gpf0Var = new gpf0(this, engVar);
            }
        }
        Object objQ = gpf0Var.o;
        int i2 = gpf0Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objQ);
            gpf0Var.q = 1;
            objQ = q(gpf0Var);
            if (objQ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vl8Var = gpf0Var.n;
            er50.z(objQ);
            pof0VarP = p();
            if (pof0VarP != null) {
                rzf0 rzf0Var = pof0VarP.b;
                wo0 wo0Var = wo0.z;
                wl8 wl8Var = wl8.a;
                rzf0Var.B(wo0Var, Collections.singletonMap("camera", wl8.a(vl8Var)));
                rzf0Var.r();
            }
            return tid0.a;
        }
        er50.z(objQ);
        vl8 vl8Var2 = (vl8) objQ;
        mmc0 mmc0Var = new mmc0(vl8Var2, true);
        gpf0Var.n = vl8Var2;
        gpf0Var.q = 2;
        if (((vlc0) this.H).n(mmc0Var, gpf0Var) != obj) {
            vl8Var = vl8Var2;
            pof0VarP = p();
            if (pof0VarP != null) {
            }
            return tid0.a;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(pof0 pof0Var, q7m q7mVar) {
        ArrayList arrayList;
        c4g0 c4g0Var;
        pof0 pof0Var2 = (pof0) igf0.n(pof0Var.a, this.O);
        if (pof0Var2 == null) {
            pof0Var2 = pof0Var;
        }
        wo80 wo80Var = pof0Var2.z;
        zgg0 zgg0Var = null;
        if (wo80Var != null) {
            Long l = pof0Var2.y;
            synchronized (wo80Var.b) {
                b4g0 b4g0Var = (b4g0) wo80Var.d;
                if (b4g0Var == null) {
                    c4g0Var = null;
                } else {
                    long j = b4g0Var.a;
                    if (l != null && j == l.longValue()) {
                        ((a4g0) wo80Var.c).reset();
                        wo80Var.d = null;
                        c4g0Var = new c4g0(b4g0Var.a(b4g0Var.j), b4g0Var.k);
                    }
                    c4g0Var = null;
                }
            }
            if (c4g0Var != null) {
                pof0Var2.b.v(jln.StartupAudioDroppedMs, new nln(Long.valueOf(c4g0Var.a)));
                Long l2 = c4g0Var.b;
                if (l2 != null) {
                    pof0Var2.b.v(jln.StartupAudioCatchUpDurationMs, new nln(Long.valueOf(l2.longValue())));
                }
            }
        }
        u760 u760Var = this.o0;
        String str = pof0Var2.a;
        synchronized (u760Var.b) {
            try {
                mdg0 mdg0Var = (mdg0) u760Var.c;
                ldg0 ldg0Var = ldg0.a;
                if (!mdg0Var.equals(ldg0Var) && !(mdg0Var instanceof jdg0)) {
                    if (!(mdg0Var instanceof kdg0)) {
                        if (!(mdg0Var instanceof idg0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (b79.u(((idg0) mdg0Var).a.a, str)) {
                            u760Var.c = ldg0Var;
                        }
                    } else if (b79.u(((kdg0) mdg0Var).a.a, str)) {
                        u760Var.c = ldg0Var;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        mhg0 mhg0Var = pof0Var2.f;
        rzf0 rzf0Var = pof0Var2.b;
        hhg0 hhg0Var = mhg0Var.y;
        if (hhg0Var != null) {
            rzf0Var.v(jln.LocalCandidatePort, new nln(Integer.valueOf(hhg0Var.a)));
            String str2 = hhg0Var.b;
            if (str2 != null) {
                rzf0Var.v(jln.LocalCandidateProtocol, new nln(str2));
            }
        }
        mhg0 mhg0Var2 = pof0Var2.f;
        rzf0 rzf0Var2 = pof0Var2.b;
        na4 na4Var = mhg0Var2.w;
        if (na4Var != null) {
            rzf0Var2.v(jln.AudioGapThresholdMs, new nln(Double.valueOf(na4Var.a)));
            rzf0Var2.v(jln.WebRtcStatsPollingIntervalMs, new nln(Double.valueOf(this.x)));
            rzf0Var2.v(jln.SilentAudioGapTotalMs, new nln(Double.valueOf(na4Var.b)));
            rzf0Var2.v(jln.SilentAudioGapCount, new nln(Integer.valueOf(na4Var.c)));
            rzf0Var2.v(jln.NonSilentAudioGapTotalMs, new nln(Double.valueOf(na4Var.d)));
            rzf0Var2.v(jln.NonSilentAudioGapCount, new nln(Integer.valueOf(na4Var.e)));
            Double d = na4Var.f;
            if (d != null) {
                rzf0Var2.v(jln.RemoteOutputAudioTrackDurationMs, new nln(Double.valueOf(d.doubleValue())));
            }
            Double d2 = na4Var.g;
            if (d2 != null) {
                rzf0Var2.v(jln.ActiveOutputAudioDurationMs, new nln(Double.valueOf(d2.doubleValue())));
            }
            rzf0Var2.v(jln.ActiveOutputAudioRmsThresholdRatio, new nln(Double.valueOf(na4Var.h)));
        }
        mhg0 mhg0Var3 = pof0Var2.f;
        rzf0 rzf0Var3 = pof0Var2.b;
        d94 d94Var = mhg0Var3.x;
        if (nhg0.b(d94Var.a) == null && nhg0.b(d94Var.b) == null) {
            d94Var = null;
        }
        if (d94Var != null) {
            Double dB = nhg0.b(d94Var.a);
            if (dB != null) {
                rzf0Var3.v(jln.AverageSentAudioBitrateBps, new nln(Double.valueOf(dB.doubleValue())));
            }
            Double dB2 = nhg0.b(d94Var.b);
            if (dB2 != null) {
                rzf0Var3.v(jln.AverageReceivedAudioBitrateBps, new nln(Double.valueOf(dB2.doubleValue())));
            }
        }
        bvt bvtVar = pof0Var2.g;
        z3t z3tVarA = h4t.a.a();
        z3t z3tVarB = z3tVarA.b(ahg0.a);
        ar3 ar3Var = (ar3) bvtVar.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : ar3Var) {
            z3t z3tVar = ((zd0) obj).a;
            if (z3tVar.compareTo(z3tVarB) >= 0 && z3tVar.compareTo(z3tVarA) <= 0) {
                arrayList2.add(obj);
            }
        }
        if (!arrayList2.isEmpty()) {
            List listI1 = fee.I1(arrayList2);
            Long lC = ahg0.c(listI1, new bsf0((byte) 5));
            Long lC2 = ahg0.c(listI1, new bsf0((byte) 6));
            Long lC3 = ahg0.c(listI1, new bsf0((byte) 7));
            Long lC4 = ahg0.c(listI1, new bsf0((byte) 8));
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Double d3 = ((zd0) it.next()).g;
                if (d3 != null) {
                    arrayList3.add(d3);
                }
            }
            if (listI1.isEmpty()) {
                listI1 = null;
            }
            double dG = listI1 != null ? lrm.g(((zd0) ((gw00) fee.P0(listI1)).b).a.c(((zd0) ((gw00) fee.F0(listI1)).a).a)) / 1000.0d : 0.0d;
            if (lC != null) {
                long jLongValue = lC.longValue();
                if (jLongValue < 0) {
                    jLongValue = 0;
                }
                if (lC2 != null) {
                    arrayList = arrayList3;
                    long jLongValue2 = lC2.longValue() + jLongValue;
                    Double dValueOf = jLongValue2 > 0 ? Double.valueOf(jLongValue / jLongValue2) : null;
                    ArrayList arrayList4 = arrayList.isEmpty() ? arrayList : null;
                    zgg0Var = new zgg0(dG, lC, lC2, dValueOf, lC3, lC4, arrayList4 == null ? Double.valueOf(fee.v0(arrayList4)) : null);
                } else {
                    arrayList = arrayList3;
                }
                if (arrayList.isEmpty()) {
                }
                zgg0Var = new zgg0(dG, lC, lC2, dValueOf, lC3, lC4, arrayList4 == null ? Double.valueOf(fee.v0(arrayList4)) : null);
            }
        }
        if (zgg0Var != null) {
            for (gw00 gw00Var : gee.O(new gw00(jln.AggregateTelemetryDurationSeconds, Double.valueOf(zgg0Var.a)), new gw00(jln.PacketsLostCount, zgg0Var.b), new gw00(jln.PacketsReceivedCount, zgg0Var.c), new gw00(jln.PacketLossRatio, zgg0Var.d), new gw00(jln.StunRequestsSentCount, zgg0Var.e), new gw00(jln.StunResponsesReceivedCount, zgg0Var.f), new gw00(jln.SignalStrengthRatioAvg, zgg0Var.g))) {
                jln jlnVar = (jln) gw00Var.a;
                Object obj2 = gw00Var.b;
                if (obj2 != null) {
                    pof0Var2.b.v(jlnVar, new nln(obj2));
                }
            }
        }
        pof0Var2.b.c(q7mVar);
        e6f0 e6f0Var = (e6f0) this.t.f.remove(new tyf0(pof0Var2.a));
        if (e6f0Var != null) {
            e6f0Var.c.compareAndSet(-1L, SystemClock.elapsedRealtimeNanos());
            e6f0Var.a.w(null);
            e6f0Var.b.w(null);
        }
        this.O.remove(new tyf0(pof0Var2.a));
        this.k0.a.remove(new tyf0(pof0Var2.a));
        tyf0 tyf0Var = (tyf0) this.R.getValue();
        String str3 = tyf0Var != null ? tyf0Var.a : null;
        if (str3 == null ? false : str3.equals(pof0Var2.a)) {
            x6k x6kVar = this.M;
            synchronized (x6kVar) {
                ((yy4) x6kVar.e).b = false;
            }
            this.G.a();
            this.I.a(null);
            this.J.d(null);
            this.R.l(null);
        }
        U();
        quy quyVar = (quy) igf0.n(pof0Var2.a, this.P.a);
        if (quyVar != null) {
            ((g1a0) quyVar).m(null, Boolean.TRUE);
        }
    }

    public final pof0 p() {
        tyf0 tyf0Var = (tyf0) this.R.getValue();
        String str = tyf0Var != null ? tyf0Var.a : null;
        if (str != null) {
            return (pof0) igf0.n(str, this.O);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum q(eng engVar) {
        kpf0 kpf0Var;
        if (engVar instanceof kpf0) {
            kpf0Var = (kpf0) engVar;
            int i = kpf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kpf0Var.p = i - Integer.MIN_VALUE;
            } else {
                kpf0Var = new kpf0(this, engVar);
            }
        }
        Object objO0 = kpf0Var.n;
        int i2 = kpf0Var.p;
        if (i2 == 0) {
            er50.z(objO0);
            kpf0Var.p = 1;
            objO0 = ltt.o0(this.w, kpf0Var);
            boi boiVar = boi.a;
            if (objO0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objO0);
        }
        vl8 vl8Var = (vl8) objO0;
        return vl8Var == null ? this.c.getPackageManager().hasSystemFeature("android.hardware.camera") ? vl8.b : vl8.a : vl8Var;
    }

    public final e1a0 r() {
        return this.W;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(pof0 pof0Var, qc9 qc9Var, eng engVar) {
        lpf0 lpf0Var;
        if (engVar instanceof lpf0) {
            lpf0Var = (lpf0) engVar;
            int i = lpf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lpf0Var.q = i - Integer.MIN_VALUE;
            } else {
                lpf0Var = new lpf0(this, engVar);
            }
        }
        Object obj = lpf0Var.o;
        int i2 = lpf0Var.q;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                qxp qxpVarL = pof0Var.o.l(qc9Var);
                if (qxpVarL != null) {
                    lpf0Var.n = pof0Var;
                    lpf0Var.q = 1;
                    pof0Var.b.t(qxpVarL.a);
                    Object objEmit = A(pof0Var) ? pof0Var.J.emit(qxpVarL, lpf0Var) : tid0Var;
                    boi boiVar = boi.a;
                    if (objEmit == boiVar) {
                        return boiVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pof0 pof0Var2 = lpf0Var.n;
                er50.z(obj);
            }
        } catch (JsonPatch$JsonPatchError e) {
            r3w.f(this.B, "Failed to apply chat message delta", e, null, 12);
            rzf0.a(pof0Var.b, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCRIPT_DELTA_PROCESSING_FAILED, e.getMessage(), null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, null, null, null, 244);
        }
        return tid0Var;
    }

    public final Object t(pof0 pof0Var, cd10 cd10Var, tza0 tza0Var) {
        c22 c22Var;
        otf0 otf0Var;
        String string;
        String strE;
        q7m q7mVar;
        String str = pof0Var.a;
        muy muyVar = pof0Var.J;
        rzf0 rzf0Var = pof0Var.b;
        if (cd10Var instanceof e0a0) {
            return w(pof0Var, (e0a0) cd10Var, tza0Var);
        }
        boolean z = cd10Var instanceof n0a0;
        tid0 tid0Var = tid0.a;
        if (z) {
            n0a0 n0a0Var = (n0a0) cd10Var;
            int i = crf0.b;
            cnf0 cnf0Var = n0a0Var.d;
            if (cnf0Var != null) {
                rzf0Var.h(cnf0Var);
            }
            if (n0a0Var.a) {
                rzf0Var.v(jln.ConversationStartedSuccess, new oln());
            } else {
                rzf0Var.v(jln.ConversationStartedFailure, new oln());
                b0(this, pof0Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_START_FAILED, "conversation_start_failed", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER, 40);
            }
            y020 y020Var = (y020) fee.H0(n0a0Var.b);
            if (y020Var != null && b79.u(y020Var.a, "conversation loaded")) {
                rzf0Var.v(jln.ConversationStartLatency, new nln(Double.valueOf(y020Var.b)));
                return tid0Var;
            }
        } else {
            if (cd10Var instanceof g2a0) {
                return e0(pof0Var, (g2a0) cd10Var, tza0Var);
            }
            if (cd10Var instanceof jk70) {
                return v(pof0Var, (jk70) cd10Var, tza0Var);
            }
            if (cd10Var instanceof cvd0) {
                return y(pof0Var, (cvd0) cd10Var, tza0Var);
            }
            boolean z2 = cd10Var instanceof lpq;
            mmf0 mmf0Var = this.B;
            if (z2) {
                lpq lpqVar = (lpq) cd10Var;
                jpq jpqVar = lpqVar.a;
                if (A(pof0Var)) {
                    r3w.a(mmf0Var, "Received Goodbye (reason=" + jpqVar + ", detail=" + lpqVar.b + ")", null, null, 14);
                    switch (hcf0.a[jpqVar.ordinal()]) {
                        case 1:
                            q7mVar = q7m.LimitReached;
                            break;
                        case 2:
                            q7mVar = q7m.GoodbyeError;
                            break;
                        case 3:
                            q7mVar = q7m.Failed;
                            break;
                        case 4:
                        case 5:
                        case 6:
                            q7mVar = q7m.ModelHangUp;
                            break;
                        default:
                            n0z.a();
                            return null;
                    }
                    return l(str, q7mVar, tza0Var);
                }
            } else if (cd10Var instanceof xdi) {
                xdi xdiVar = (xdi) cd10Var;
                f0(str, new p7e0(xdiVar, (byte) 26));
                if (A(pof0Var)) {
                    return muyVar.emit(xdiVar, tza0Var);
                }
            } else {
                if (cd10Var instanceof z020) {
                    return u(pof0Var, (z020) cd10Var, tza0Var);
                }
                if (cd10Var instanceof pbc0) {
                    pbc0 pbc0Var = (pbc0) cd10Var;
                    if (A(pof0Var)) {
                        int i2 = tof0.a[pbc0Var.a.ordinal()];
                        oin oinVar = oin.a;
                        if (i2 == 1) {
                            rzf0Var.B(wo0.d, oinVar);
                            return l(str, q7m.ToolHangUp, tza0Var);
                        }
                        if (i2 != 2) {
                            return muyVar.emit(pbc0Var, tza0Var);
                        }
                        bag0.f.getClass();
                        if (u2o.y(this.p, bag0.m, false, 14)) {
                            if (((Boolean) this.e0.a.getValue()).booleanValue()) {
                                r3w.a(mmf0Var, "Ignoring mute tool update; microphone already muted", null, null, 14);
                                return tid0Var;
                            }
                            rzf0Var.B(wo0.e, oinVar);
                            E();
                            return tid0Var;
                        }
                    }
                } else if (cd10Var instanceof ir90) {
                    ir90 ir90Var = (ir90) cd10Var;
                    String str2 = ir90Var.c;
                    gr90 gr90Var = ir90Var.b;
                    xq90 xq90Var = ir90Var.a;
                    cnf0 cnf0Var2 = pof0Var.e;
                    quy quyVar = pof0Var.I;
                    if (cnf0Var2 == cnf0.d && xq90Var == xq90.c && gr90Var == gr90.c) {
                        rzf0Var.k(str2, pof0Var.c);
                    }
                    if (A(pof0Var)) {
                        g1a0 g1a0Var = (g1a0) quyVar;
                        otf0 otf0Var2 = (otf0) g1a0Var.getValue();
                        String str3 = otf0Var2.a;
                        if (xq90Var == xq90.c) {
                            int i3 = ntf0.a[gr90Var.ordinal()];
                            if (i3 == 1 || i3 == 2) {
                                String str4 = ir90Var.d;
                                if (str4 == null || (strE = xca0.e(str4)) == null || (string = wca0.U0(strE).toString()) == null) {
                                    string = otf0Var2.c;
                                    if (!b79.u(str3, str2)) {
                                        string = null;
                                    }
                                }
                                otf0Var = new otf0(str2, true, string);
                            } else {
                                if (i3 == 3 || i3 == 4) {
                                    if (b79.u(str2, str3)) {
                                        otf0Var = otf0.d;
                                    }
                                } else if (i3 != 5) {
                                    n0z.a();
                                    return null;
                                }
                                otf0Var = otf0Var2;
                            }
                        } else {
                            otf0Var = otf0Var2;
                        }
                        if (!otf0Var.equals(otf0Var2)) {
                            g1a0Var.m(null, otf0Var);
                            we80.s(VoiceModeForegroundService.d, this.c, null, null, null, otf0Var, 14);
                        }
                        return muyVar.emit(ir90Var, tza0Var);
                    }
                } else {
                    if (cd10Var instanceof qc9) {
                        return s(pof0Var, (qc9) cd10Var, tza0Var);
                    }
                    if (cd10Var instanceof qxp) {
                        qxp qxpVar = (qxp) cd10Var;
                        rzf0Var.t(qxpVar.a);
                        return A(pof0Var) ? muyVar.emit(qxpVar, tza0Var) : tid0Var;
                    }
                    if (cd10Var instanceof xaa0) {
                        xaa0 xaa0Var = (xaa0) cd10Var;
                        c22 c22Var2 = xaa0Var.d;
                        if (c22Var2 != null) {
                            rzf0Var.t(c22Var2);
                        }
                        lbf0 lbf0Var = xaa0Var.c;
                        if (lbf0Var != null && (c22Var = lbf0Var.b) != null) {
                            rzf0Var.t(c22Var);
                        }
                        if (A(pof0Var)) {
                            return muyVar.emit(xaa0Var, tza0Var);
                        }
                    } else if (A(pof0Var)) {
                        return muyVar.emit(cd10Var, tza0Var);
                    }
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(pof0 pof0Var, z020 z020Var, eng engVar) {
        mpf0 mpf0Var;
        g1a0 g1a0Var;
        Object value;
        lof0 lof0Var;
        pof0 pof0Var2 = pof0Var;
        z020 z020Var2 = z020Var;
        if (engVar instanceof mpf0) {
            mpf0Var = (mpf0) engVar;
            int i = mpf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mpf0Var.r = i - Integer.MIN_VALUE;
            } else {
                mpf0Var = new mpf0(this, engVar);
            }
        }
        Object obj = mpf0Var.p;
        int i2 = mpf0Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!A(pof0Var)) {
                return tid0.a;
            }
            if (!this.v) {
                do {
                    g1a0Var = this.U;
                    value = g1a0Var.getValue();
                    lof0Var = (lof0) value;
                } while (!g1a0Var.k(value, lof0.a(lof0Var, null, null, null, null, fee.e1(lof0Var.e, z020Var2.a), null, null, null, null, null, null, false, false, 8175)));
            }
            muy muyVar = pof0Var2.J;
            mpf0Var.n = pof0Var2;
            mpf0Var.o = z020Var2;
            mpf0Var.r = 1;
            if (muyVar.emit(z020Var2, mpf0Var) != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z020 z020Var3 = mpf0Var.o;
        pof0 pof0Var3 = mpf0Var.n;
        er50.z(obj);
        z020Var2 = z020Var3;
        pof0Var2 = pof0Var3;
        f0(pof0Var2.a, new p7e0(z020Var2, (byte) 25));
        mpf0Var.n = null;
        mpf0Var.o = null;
        mpf0Var.r = 2;
        Object objN = ((vlc0) this.H).n(emc0.a, mpf0Var);
        return objN == boiVar ? boiVar : objN;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(pof0 pof0Var, jk70 jk70Var, eng engVar) {
        npf0 npf0Var;
        g1a0 g1a0Var;
        Object value;
        lof0 lof0Var;
        jk70 jk70Var2 = jk70Var;
        if (engVar instanceof npf0) {
            npf0Var = (npf0) engVar;
            int i = npf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                npf0Var.q = i - Integer.MIN_VALUE;
            } else {
                npf0Var = new npf0(this, engVar);
            }
        }
        Object obj = npf0Var.o;
        int i2 = npf0Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!A(pof0Var)) {
                return tid0.a;
            }
            if (!this.v) {
                do {
                    g1a0Var = this.U;
                    value = g1a0Var.getValue();
                    lof0Var = (lof0) value;
                } while (!g1a0Var.k(value, lof0.a(lof0Var, null, null, null, null, null, fee.d1(jk70Var2, lof0Var.f), null, null, null, null, null, false, false, 8159)));
            }
            muy muyVar = pof0Var.J;
            npf0Var.n = jk70Var2;
            npf0Var.q = 1;
            if (muyVar.emit(jk70Var2, npf0Var) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jk70Var2 = npf0Var.n;
        er50.z(obj);
        unf0 unf0Var = jk70Var2.b;
        boolean zU = unf0Var != null ? b79.u(unf0Var.a, Boolean.FALSE) : false;
        npf0Var.n = null;
        npf0Var.q = 2;
        Object objA = a(npf0Var, "Session bootstrap requested video disable", zU);
        return objA == obj2 ? obj2 : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(pof0 pof0Var, e0a0 e0a0Var, eng engVar) {
        opf0 opf0Var;
        if (engVar instanceof opf0) {
            opf0Var = (opf0) engVar;
            int i = opf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                opf0Var.r = i - Integer.MIN_VALUE;
            } else {
                opf0Var = new opf0(this, engVar);
            }
        }
        Object obj = opf0Var.p;
        int i2 = opf0Var.r;
        byte b = 1;
        if (i2 == 0) {
            er50.z(obj);
            f0(pof0Var.a, new oof0(q7m.FailedToConnect, b));
            String str = e0a0Var.a;
            g4g0 f4g0Var = b79.u(str, "session_limit_exceeded") ? new f4g0(null) : b79.u(str, "global_limits_exceeded") ? e4g0.a : d4g0.a;
            opf0Var.n = pof0Var;
            opf0Var.o = e0a0Var;
            opf0Var.r = 1;
            Object objM = m(pof0Var, f4g0Var, opf0Var);
            Object obj2 = boi.a;
            if (objM == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e0a0Var = opf0Var.o;
            pof0Var = opf0Var.n;
            er50.z(obj);
        }
        b0(this, pof0Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TOKEN_REQUEST_FAILED, jc4.n("startup_error=", e0a0Var.a), ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER, 8);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:266:0x0600, code lost:
    
        if (N(r2, r3, r4) != r5) goto L264;
     */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[PHI: r1
      0x0062: PHI (r1v38 pof0) = (r1v36 pof0), (r1v40 pof0) binds: [B:254:0x05c7, B:20:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x05dc A[EXC_TOP_SPLITTER, PHI: r1 r2
      0x05dc: PHI (r1v41 lvy) = (r1v39 lvy), (r1v43 lvy) binds: [B:257:0x05d8, B:19:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x05dc: PHI (r2v102 pof0) = (r2v101 pof0), (r2v106 pof0) binds: [B:257:0x05d8, B:19:0x0052] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(pof0 pof0Var, ie90 ie90Var, eng engVar) throws Throwable {
        ppf0 ppf0Var;
        Object value;
        caf0 caf0Var;
        caf0 caf0Var2;
        Object next;
        Double dValueOf;
        String str;
        Double dValueOf2;
        List listU0;
        Double dValueOf3;
        Double dZ;
        Double dZ2;
        caf0 caf0Var3;
        ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason;
        String str2;
        pof0 pof0Var2;
        lvy lvyVar;
        Object obj;
        pof0 pof0Var3;
        ktf0 ktf0Var;
        g4g0 g4g0Var;
        pof0 pof0Var4;
        ktf0 ktf0Var2;
        e8z e8zVar;
        wsc0 wsc0Var;
        String str3;
        String str4;
        pof0 pof0Var5 = pof0Var;
        if (engVar instanceof ppf0) {
            ppf0Var = (ppf0) engVar;
            int i = ppf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ppf0Var.r = i - Integer.MIN_VALUE;
            } else {
                ppf0Var = new ppf0(this, engVar);
            }
        }
        Object objX = ppf0Var.p;
        Object obj2 = boi.a;
        switch (ppf0Var.r) {
            case 0:
                er50.z(objX);
                byte b = 2;
                if (ie90Var instanceof jhb0) {
                    if (pof0Var5.x) {
                        rzf0 rzf0Var = pof0Var5.b;
                        int iG = bya0.G(((jhb0) ie90Var).a);
                        if (iG == 0) {
                            chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED;
                        } else if (iG == 1) {
                            chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED;
                        } else if (iG == 2) {
                            chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY;
                        } else if (iG == 3) {
                            chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_UNAVAILABLE;
                        } else {
                            if (iG != 4) {
                                n0z.a();
                                return null;
                            }
                            chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED;
                        }
                        rzf0Var.j(chatgptVoiceInstantConnectCacheMissReason);
                    }
                } else if (ie90Var instanceof mhb0) {
                    mhb0 mhb0Var = (mhb0) ie90Var;
                    String str5 = mhb0Var.a;
                    if (str5 != null) {
                        pof0Var5.b.v(jln.TcSessionId, new nln(str5));
                    }
                    pof0Var5.b.v(jln.SetRemoteDescriptionStartTime, new oln(mhb0Var.b));
                } else if (ie90Var instanceof nhb0) {
                    pof0Var5.b.B(wo0.s, oin.a);
                    nhb0 nhb0Var = (nhb0) ie90Var;
                    pof0Var5.b.v(jln.LivekitConnectTime, new oln(nhb0Var.a));
                    pof0Var5.b.v(jln.SetRemoteDescriptionEndTime, new oln(nhb0Var.a));
                } else if (ie90Var instanceof sgb0) {
                    pof0Var5.b.v(jln.CreateNewPeerConnectionTime, new oln(((sgb0) ie90Var).a));
                } else if (ie90Var instanceof rgb0) {
                    pof0Var5.b.v(jln.CreateNewPeerConnectionFailedTime, new oln(((rgb0) ie90Var).a));
                    b0(this, pof0Var5, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_PEER_CONNECTION_CREATION_FAILED, "create_peer_connection_failed", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, 8);
                } else if (ie90Var instanceof tgb0) {
                    pof0Var5.b.v(jln.CreateNewPeerConnectionSuccessTime, new oln(((tgb0) ie90Var).a));
                } else if (ie90Var instanceof qhb0) {
                    qhb0 qhb0Var = (qhb0) ie90Var;
                    int iOrdinal = qhb0Var.b.ordinal();
                    if (iOrdinal == 0) {
                        ArrayList arrayList = qhb0Var.a;
                        caf0 caf0Var4 = caf0.a;
                        caf0 caf0Var5 = caf0.d;
                        caf0 caf0Var6 = caf0.c;
                        daf0 daf0Var = (daf0) ((g1a0) pof0Var5.E).getValue();
                        mhg0 mhg0Var = pof0Var5.f;
                        Double dE = mhg0.e(arrayList);
                        if (dE != null) {
                            double dDoubleValue = dE.doubleValue();
                            caf0Var = dDoubleValue < 150.0d ? caf0.b : dDoubleValue < 300.0d ? caf0Var6 : dDoubleValue < 1000.0d ? caf0Var5 : caf0.e;
                        } else {
                            caf0Var = null;
                        }
                        if (((Boolean) this.b0.getValue()).booleanValue()) {
                            LinkedHashMap linkedHashMap = mhg0Var.q;
                            LinkedHashMap linkedHashMap2 = mhg0Var.p;
                            ArrayList arrayListA = nhg0.a(arrayList);
                            LinkedHashSet linkedHashSet = new LinkedHashSet(arrayListA.size());
                            Iterator it = arrayListA.iterator();
                            while (it.hasNext()) {
                                linkedHashSet.add(nhg0.k((jhg0) it.next()));
                            }
                            linkedHashMap2.keySet().retainAll(linkedHashSet);
                            linkedHashMap.keySet().retainAll(linkedHashSet);
                            Iterator it2 = arrayListA.iterator();
                            double d = 0.0d;
                            double dDoubleValue2 = 0.0d;
                            while (it2.hasNext()) {
                                jhg0 jhg0Var = (jhg0) it2.next();
                                String strK = nhg0.k(jhg0Var);
                                Iterator it3 = it2;
                                Map map = jhg0Var.c;
                                caf0 caf0Var7 = caf0Var4;
                                Long lG = nhg0.g((String) map.get("concealedSamples"));
                                if (lG != null) {
                                    long jLongValue = lG.longValue();
                                    caf0Var3 = caf0Var5;
                                    Double dF = nhg0.f((String) map.get("totalSamplesDuration"));
                                    if (dF != null) {
                                        double dDoubleValue3 = dF.doubleValue();
                                        Long l = (Long) linkedHashMap2.put(strK, lG);
                                        Double d2 = (Double) linkedHashMap.put(strK, dF);
                                        if (l != null && d2 != null) {
                                            double dDoubleValue4 = (dDoubleValue3 - d2.doubleValue()) * 1000.0d;
                                            if (dDoubleValue4 < 0.0d) {
                                                dDoubleValue4 = 0.0d;
                                            }
                                            if (dDoubleValue4 != 0.0d) {
                                                long jLongValue2 = jLongValue - l.longValue();
                                                long j = jLongValue2 >= 0 ? jLongValue2 : 0L;
                                                Double dC = nhg0.c(arrayList, jhg0Var);
                                                dDoubleValue2 = ((j / (dC != null ? dC.doubleValue() : 48000.0d)) * 1000.0d) + dDoubleValue2;
                                                d += dDoubleValue4;
                                            }
                                        }
                                    }
                                } else {
                                    caf0Var3 = caf0Var5;
                                }
                                it2 = it3;
                                caf0Var4 = caf0Var7;
                                caf0Var5 = caf0Var3;
                            }
                            caf0 caf0Var8 = caf0Var4;
                            caf0 caf0Var9 = caf0Var5;
                            Double dValueOf4 = d == 0.0d ? null : Double.valueOf(ltt.b0(dDoubleValue2 / d, 0.0d, 1.0d));
                            caf0Var4 = (dValueOf4 == null || Math.abs(dValueOf4.doubleValue()) > Double.MAX_VALUE) ? caf0Var8 : dValueOf4.doubleValue() > 0.07d ? caf0Var9 : caf0Var6;
                        }
                        quy quyVar = pof0Var5.E;
                        caf0 caf0Var10 = daf0Var.c;
                        if (caf0Var != null) {
                            caf0 caf0Var11 = caf0.e;
                            caf0 caf0Var12 = caf0.d;
                            caf0Var2 = ((caf0Var != caf0Var12 && caf0Var != caf0Var11) || caf0Var10 == caf0Var12 || caf0Var10 == caf0Var11) ? caf0Var : caf0.c;
                        } else {
                            caf0Var2 = daf0Var.a;
                        }
                        caf0 caf0Var13 = daf0Var.d;
                        caf0 caf0Var14 = caf0.e;
                        caf0 caf0Var15 = caf0.d;
                        caf0 caf0Var16 = ((caf0Var4 != caf0Var15 && caf0Var4 != caf0Var14) || caf0Var13 == caf0Var15 || caf0Var13 == caf0Var14) ? caf0Var4 : caf0.c;
                        if (caf0Var == null) {
                            caf0Var = caf0Var10;
                        }
                        ((g1a0) quyVar).m(null, new daf0(caf0Var2, caf0Var16, caf0Var, caf0Var4));
                        bvt bvtVar = pof0Var5.g;
                        z3t z3tVar = qhb0Var.c;
                        ArrayList arrayList2 = qhb0Var.a;
                        ar3 ar3Var = (ar3) bvtVar.b;
                        zd0 zd0Var = (zd0) ar3Var.h();
                        if (zd0Var == null || z3tVar.compareTo(zd0Var.a) > 0) {
                            int i2 = ahg0.b;
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj3 : arrayList2) {
                                jhg0 jhg0Var2 = (jhg0) obj3;
                                if (b79.u(jhg0Var2.b, "inbound-rtp") && b79.u(jhg0Var2.c.get("kind"), "audio")) {
                                    arrayList3.add(obj3);
                                }
                            }
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj4 : arrayList2) {
                                if (b79.u(((jhg0) obj4).b, "candidate-pair")) {
                                    arrayList4.add(obj4);
                                }
                            }
                            miw miwVarB = ahg0.b(4, "packetsLost", arrayList3);
                            miw miwVarB2 = ahg0.b(6, "packetsReceived", arrayList3);
                            miw miwVarB3 = ahg0.b(2, "requestsSent", arrayList4);
                            miw miwVarB4 = ahg0.b(2, "responsesReceived", arrayList4);
                            ArrayList arrayListJ = nhg0.j(arrayList2, true);
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayListJ.size());
                            Iterator it4 = arrayListJ.iterator();
                            while (it4.hasNext()) {
                                linkedHashSet2.add(((jhg0) it4.next()).a);
                            }
                            Iterator it5 = arrayList2.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    next = it5.next();
                                    if (b79.u(((jhg0) next).b, "network-signal")) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            jhg0 jhg0Var3 = (jhg0) next;
                            if (jhg0Var3 == null) {
                                dValueOf3 = null;
                                ar3Var.addLast(new zd0(z3tVar, miwVarB, miwVarB2, miwVarB3, miwVarB4, linkedHashSet2, dValueOf3));
                                z3t z3tVarB = z3tVar.b(ahg0.a);
                                while (ar3Var.c > 2 && ((zd0) ar3Var.get(1)).a.compareTo(z3tVarB) <= 0) {
                                    ar3Var.removeFirst();
                                }
                            } else {
                                Map map2 = jhg0Var3.c;
                                String str6 = (String) map2.get("wifiRssiDbm");
                                if (str6 == null || (dZ2 = dda0.z(str6)) == null) {
                                    dValueOf = null;
                                    str = (String) map2.get("cellularSignalStrength");
                                    if (str != null || (dZ = dda0.z(str)) == null) {
                                        dValueOf2 = null;
                                        listU0 = wr3.u0(new Double[]{dValueOf, dValueOf2});
                                        if (listU0.isEmpty()) {
                                            listU0 = null;
                                        }
                                        if (listU0 != null) {
                                            dValueOf3 = Double.valueOf(fee.v0(listU0));
                                        }
                                        ar3Var.addLast(new zd0(z3tVar, miwVarB, miwVarB2, miwVarB3, miwVarB4, linkedHashSet2, dValueOf3));
                                        z3t z3tVarB2 = z3tVar.b(ahg0.a);
                                        while (ar3Var.c > 2) {
                                            ar3Var.removeFirst();
                                        }
                                    } else {
                                        if (Math.abs(dZ.doubleValue()) > Double.MAX_VALUE) {
                                            dZ = null;
                                        }
                                        if (dZ != null) {
                                            dValueOf2 = Double.valueOf(ltt.b0(dZ.doubleValue() / 4.0d, 0.0d, 1.0d));
                                        }
                                        listU0 = wr3.u0(new Double[]{dValueOf, dValueOf2});
                                        if (listU0.isEmpty()) {
                                        }
                                        if (listU0 != null) {
                                        }
                                        ar3Var.addLast(new zd0(z3tVar, miwVarB, miwVarB2, miwVarB3, miwVarB4, linkedHashSet2, dValueOf3));
                                        z3t z3tVarB22 = z3tVar.b(ahg0.a);
                                        while (ar3Var.c > 2) {
                                        }
                                    }
                                } else {
                                    if (Math.abs(dZ2.doubleValue()) > Double.MAX_VALUE) {
                                        dZ2 = null;
                                    }
                                    if (dZ2 != null) {
                                        dValueOf = Double.valueOf(ltt.b0((dZ2.doubleValue() - (-100.0d)) / 45.0d, 0.0d, 1.0d));
                                    }
                                    str = (String) map2.get("cellularSignalStrength");
                                    if (str != null) {
                                        dValueOf2 = null;
                                        listU0 = wr3.u0(new Double[]{dValueOf, dValueOf2});
                                        if (listU0.isEmpty()) {
                                        }
                                        if (listU0 != null) {
                                        }
                                        ar3Var.addLast(new zd0(z3tVar, miwVarB, miwVarB2, miwVarB3, miwVarB4, linkedHashSet2, dValueOf3));
                                        z3t z3tVarB222 = z3tVar.b(ahg0.a);
                                        while (ar3Var.c > 2) {
                                        }
                                    }
                                }
                            }
                        }
                        ca00 ca00Var = pof0Var5.h;
                        z3t z3tVar2 = qhb0Var.c;
                        int i3 = ca00Var.b;
                        if (i3 > 0) {
                            g0h g0hVar = lrm.b;
                            trm trmVar = trm.MILLISECONDS;
                            long jF0 = gee.f0(i3, trmVar);
                            z3t z3tVarD = (z3t) ca00Var.d;
                            if (z3tVarD == null) {
                                z3tVarD = z3tVar2.d(jF0).b(gee.f0(ca00Var.c, trmVar));
                                ca00Var.d = z3tVarD;
                            }
                            if (z3tVar2.compareTo(z3tVarD) >= 0) {
                                do {
                                    z3tVarD = z3tVarD.d(jF0);
                                } while (z3tVarD.compareTo(z3tVar2) <= 0);
                                ca00Var.d = z3tVarD;
                                pof0Var5.b.i(new lhg0(pof0Var5.a, qhb0Var.c, pof0Var5.f.b(qhb0Var.a)));
                                lnf0 lnf0Var = new lnf0(tya.d, pof0Var5.f.a(qhb0Var.c, qhb0Var.a));
                                ppf0Var.n = null;
                                ppf0Var.o = null;
                                ppf0Var.r = 1;
                                Object objM = M(lnf0Var, ppf0Var);
                                return objM == obj2 ? obj2 : objM;
                            }
                        }
                        return tid0.a;
                    }
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    p050 p050Var = new p050();
                    this.O.computeIfPresent(new tyf0(pof0Var5.a), new i4h(new u44(p050Var, (byte) 22), b));
                    z020 z020Var = (z020) p050Var.a;
                    if (z020Var != null) {
                        Double dE2 = mhg0.e(qhb0Var.a);
                        Long lValueOf = dE2 != null ? Long.valueOf((long) dE2.doubleValue()) : null;
                        if (lValueOf != null) {
                            pof0Var5.b.d(z020Var, lValueOf.longValue());
                        }
                    }
                } else if (ie90Var instanceof ogb0) {
                    pof0Var5.b.v(jln.CreateDataChannelStartTime, new oln(((ogb0) ie90Var).a));
                } else {
                    if (!(ie90Var instanceof ngb0)) {
                        byte b2 = 14;
                        if (ie90Var instanceof ugb0) {
                            pof0Var5.b.v(jln.DataChannelOpenTime, new mln(((ugb0) ie90Var).a));
                            f0(pof0Var5.a, new q4f0(b2));
                            boolean zBooleanValue = ((Boolean) this.l.c.getValue()).booleanValue();
                            ppf0Var.n = pof0Var5;
                            ppf0Var.r = 2;
                            if (K(zBooleanValue, ppf0Var) != obj2) {
                                str2 = pof0Var5.a;
                                ppf0Var.n = pof0Var5;
                                ppf0Var.r = 3;
                                if (L(str2, ppf0Var) != obj2) {
                                    pof0Var2 = pof0Var5;
                                    lvyVar = this.j0;
                                    ppf0Var.n = pof0Var2;
                                    ppf0Var.o = lvyVar;
                                    ppf0Var.r = 4;
                                    if (lvyVar.b(ppf0Var) != obj2) {
                                        try {
                                            pof0Var3 = (pof0) this.O.get(new tyf0(pof0Var2.a));
                                            if (pof0Var3 != null && (r3 = pof0Var3.s) != null) {
                                                ppf0Var.n = null;
                                                ppf0Var.o = lvyVar;
                                                ppf0Var.r = 5;
                                            }
                                            lvyVar.e(null);
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = null;
                                            lvyVar.e(obj);
                                            throw th;
                                        }
                                    }
                                }
                            }
                            break;
                        } else if (ie90Var instanceof ohb0) {
                            pof0Var5.b.v(jln.SetupAudioTrackStartTime, new oln(((ohb0) ie90Var).a));
                        } else if (ie90Var instanceof phb0) {
                            pof0Var5.b.v(jln.SetupAudioTrackSuccessTime, new oln(((phb0) ie90Var).a));
                        } else if (ie90Var instanceof qgb0) {
                            pof0Var5.b.v(jln.CreateOfferStartTime, new oln(((qgb0) ie90Var).a));
                        } else if (ie90Var instanceof pgb0) {
                            pof0Var5.b.v(jln.CreateOfferEndTime, new oln(((pgb0) ie90Var).a));
                        } else if (ie90Var instanceof lhb0) {
                            pof0Var5.b.v(jln.SetLocalDescriptionStartTime, new oln(((lhb0) ie90Var).a));
                        } else if (ie90Var instanceof khb0) {
                            pof0Var5.b.v(jln.SetLocalDescriptionEndTime, new oln(((khb0) ie90Var).a));
                        } else if (ie90Var instanceof ehb0) {
                            pof0Var5.b.B(xo0.d, oin.a);
                            pof0Var5.b.v(jln.GetTokenSentTime, new oln(((ehb0) ie90Var).a));
                            pof0Var5.b.w(2);
                        } else if (ie90Var instanceof dhb0) {
                            pof0Var5.b.v(jln.GetTokenHttpCallTime, new oln(((dhb0) ie90Var).a));
                        } else if (ie90Var instanceof chb0) {
                            dv60 dv60Var = ((chb0) ie90Var).a;
                            z3t z3tVar3 = dv60Var.d;
                            if (z3tVar3 != null) {
                                pof0Var5.b.v(jln.GetTokenDomainLookupStartTime, new oln(z3tVar3));
                            }
                            z3t z3tVar4 = dv60Var.e;
                            if (z3tVar4 != null) {
                                pof0Var5.b.v(jln.GetTokenDomainLookupEndTime, new oln(z3tVar4));
                            }
                            z3t z3tVar5 = dv60Var.i;
                            if (z3tVar5 != null) {
                                pof0Var5.b.v(jln.GetTokenRequestStartTime, new oln(z3tVar5));
                            }
                            z3t z3tVar6 = dv60Var.f;
                            if (z3tVar6 != null) {
                                pof0Var5.b.v(jln.GetTokenConnectStartTime, new oln(z3tVar6));
                            }
                            z3t z3tVar7 = dv60Var.g;
                            if (z3tVar7 != null) {
                                pof0Var5.b.v(jln.GetTokenConnectEndTime, new oln(z3tVar7));
                            }
                            z3t z3tVar8 = dv60Var.h;
                            if (z3tVar8 != null) {
                                pof0Var5.b.v(jln.GetTokenSecureConnectionStartTime, new oln(z3tVar8));
                            }
                            z3t z3tVar9 = dv60Var.j;
                            if (z3tVar9 != null) {
                                pof0Var5.b.v(jln.GetTokenResponseStartTime, new oln(z3tVar9));
                            }
                            z3t z3tVar10 = dv60Var.k;
                            if (z3tVar10 != null) {
                                pof0Var5.b.v(jln.GetTokenResponseEndTime, new oln(z3tVar10));
                            }
                        } else if (ie90Var instanceof fhb0) {
                            pof0Var5.b.B(xo0.e, oin.a);
                            fhb0 fhb0Var = (fhb0) ie90Var;
                            String str7 = fhb0Var.a;
                            if (str7 != null) {
                                pof0Var5.b.v(jln.TcSessionId, new nln(str7));
                            }
                            pof0Var5.b.v(jln.GetTokenSuccessTime, new oln(fhb0Var.b));
                            pof0Var5.b.w(3);
                        } else if (ie90Var instanceof bhb0) {
                            pof0Var5.b.B(wo0.G, oin.a);
                            bhb0 bhb0Var = (bhb0) ie90Var;
                            pof0Var5.b.v(jln.GetTokenFailedTime, new oln(bhb0Var.a));
                            pof0Var5.b.w(1);
                            Throwable th2 = bhb0Var.b;
                            ppf0Var.n = pof0Var5;
                            ppf0Var.r = 6;
                            objX = X(th2, ppf0Var);
                            if (objX != obj2) {
                                ktf0Var = (ktf0) objX;
                                g4g0Var = ktf0Var.b;
                                if (g4g0Var != null) {
                                    f0(pof0Var5.a, new q4f0((byte) 15));
                                    ppf0Var.n = pof0Var5;
                                    ppf0Var.o = ktf0Var;
                                    ppf0Var.r = 7;
                                    if (m(pof0Var5, g4g0Var, ppf0Var) != obj2) {
                                        pof0Var4 = pof0Var5;
                                        ktf0Var2 = ktf0Var;
                                        pof0 pof0Var6 = pof0Var4;
                                        ktf0Var = ktf0Var2;
                                        pof0Var5 = pof0Var6;
                                    }
                                }
                                e8zVar = ktf0Var.a;
                                if (e8zVar instanceof i8z) {
                                    wsc0Var = new wsc0(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TOKEN_REQUEST_FAILED, pty.h(((i8z) e8zVar).b, "status_code="), ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER);
                                } else if (e8zVar instanceof f8z) {
                                    ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCEIVER_SIGNALING_FAILED;
                                    Throwable th3 = e8zVar.a;
                                    int i4 = crf0.b;
                                    wsc0Var = new wsc0(chatgptVoiceSessionUserPerceivedErrorType, fl50.e(th3, new q4f0((byte) 25)) ? "timeout" : fl50.e(th3, new q4f0((byte) 26)) ? "dns" : fl50.e(th3, new q4f0((byte) 27)) ? "connect" : fl50.e(th3, new q4f0((byte) 28)) ? "tls" : fl50.e(th3, new q4f0((byte) 29)) ? "io" : "unknown", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK);
                                } else if (e8zVar instanceof g8z) {
                                    wsc0Var = new wsc0(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCEIVER_SIGNALING_FAILED, "signaling_client_error", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_UNSPECIFIED);
                                } else {
                                    if (!(e8zVar instanceof h8z)) {
                                        n0z.a();
                                        return null;
                                    }
                                    wsc0Var = new wsc0(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCEIVER_SIGNALING_FAILED, "serialization_error", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT);
                                }
                                ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType2 = (ChatgptVoiceSessionUserPerceivedErrorType) wsc0Var.a;
                                str3 = (String) wsc0Var.b;
                                ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = (ChatgptVoiceSessionUserPerceivedErrorBucket) wsc0Var.c;
                                if (b79.u(str3, "dns")) {
                                    f8z f8zVar = e8zVar instanceof f8z ? (f8z) e8zVar : null;
                                    Throwable th4 = f8zVar != null ? f8zVar.a : null;
                                    int i5 = crf0.b;
                                    if (fl50.e(th4, new q4f0((byte) 23))) {
                                        str4 = "unknown_host";
                                    } else if (fl50.e(th4, new q4f0((byte) 24))) {
                                        str4 = "no_route_to_host";
                                    }
                                    a0(pof0Var5, chatgptVoiceSessionUserPerceivedErrorType2, str3, str4, chatgptVoiceSessionUserPerceivedErrorBucket, true);
                                } else {
                                    str4 = null;
                                    a0(pof0Var5, chatgptVoiceSessionUserPerceivedErrorType2, str3, str4, chatgptVoiceSessionUserPerceivedErrorBucket, true);
                                }
                            }
                        } else if (ie90Var instanceof xgb0) {
                            pof0Var5.b.v(jln.IceCheckingTime, new oln(((xgb0) ie90Var).a));
                        } else if (ie90Var instanceof zgb0) {
                            if (!this.v) {
                                g1a0 g1a0Var = this.U;
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, lof0.a((lof0) value, null, null, null, null, null, null, null, null, Boolean.valueOf(((zgb0) ie90Var).a), null, null, false, false, 7935)));
                            }
                            u760 u760Var = this.o0;
                            String str8 = pof0Var5.a;
                            zgb0 zgb0Var = (zgb0) ie90Var;
                            boolean z = zgb0Var.a;
                            synchronized (u760Var.b) {
                                try {
                                    mdg0 mdg0Var = (mdg0) u760Var.c;
                                    kdg0 kdg0Var = mdg0Var instanceof kdg0 ? (kdg0) mdg0Var : null;
                                    if (kdg0Var != null) {
                                        ndg0 ndg0Var = kdg0Var.a;
                                        if (b79.u(ndg0Var.a, str8)) {
                                            u760Var.c = z ? new idg0(ndg0Var) : ldg0.a;
                                        }
                                    }
                                } finally {
                                }
                                break;
                            }
                            if (pof0Var5.x && !zgb0Var.a) {
                                pof0Var5.b.j(ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS);
                            }
                            pof0Var5.b.v(jln.PreconnectApplied, new nln(Boolean.valueOf(zgb0Var.a)));
                            pof0Var5.b.v(jln.IceConnectedTime, new oln(zgb0Var.b));
                            pof0Var5.b.v(jln.LivekitConnectSuccessTime, new oln(zgb0Var.b));
                        } else if (!(ie90Var instanceof ygb0)) {
                            if (ie90Var instanceof ghb0) {
                                pof0Var5.b.v(jln.OverallPeerConnectionConnectedTime, new oln(((ghb0) ie90Var).a));
                            } else if (ie90Var instanceof mgb0) {
                                pof0Var5.b.B(wo0.x, oin.a);
                                pof0Var5.b.v(jln.TranscieverEngineConnectTime, new oln(((mgb0) ie90Var).a));
                            } else if (ie90Var instanceof wgb0) {
                                r3w.a(this.B, "Existing call during connect; transceiver engine will queue/restart internally", null, null, 14);
                            } else if (ie90Var instanceof ahb0) {
                                b0(this, pof0Var5, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED, "engine_init_failed", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT, 8);
                            } else if (ie90Var instanceof vgb0) {
                                pof0Var5.b.v(jln.DisconnectRequestedTime, new oln(((vgb0) ie90Var).a));
                            } else if (ie90Var instanceof ihb0) {
                                pof0Var5.b.v(jln.DisconnectPeerConnectionDisposeStartTime, new oln(((ihb0) ie90Var).a));
                            } else {
                                if (!(ie90Var instanceof hhb0)) {
                                    n0z.a();
                                    return null;
                                }
                                pof0Var5.b.v(jln.DisconnectPeerConnectionDisposeFinishTime, new oln(((hhb0) ie90Var).a));
                            }
                        }
                    }
                    pof0Var5.b.v(jln.CreateDataChannelEndTime, new oln(((ngb0) ie90Var).a));
                }
                return tid0.a;
            case 1:
                er50.z(objX);
                return objX;
            case 2:
                pof0Var5 = ppf0Var.n;
                er50.z(objX);
                str2 = pof0Var5.a;
                ppf0Var.n = pof0Var5;
                ppf0Var.r = 3;
                if (L(str2, ppf0Var) != obj2) {
                }
            case 3:
                pof0Var5 = ppf0Var.n;
                er50.z(objX);
                pof0Var2 = pof0Var5;
                lvyVar = this.j0;
                ppf0Var.n = pof0Var2;
                ppf0Var.o = lvyVar;
                ppf0Var.r = 4;
                if (lvyVar.b(ppf0Var) != obj2) {
                }
            case 4:
                lvyVar = (lvy) ppf0Var.o;
                pof0Var2 = ppf0Var.n;
                er50.z(objX);
                pof0Var3 = (pof0) this.O.get(new tyf0(pof0Var2.a));
                if (pof0Var3 != null) {
                    ppf0Var.n = null;
                    ppf0Var.o = lvyVar;
                    ppf0Var.r = 5;
                    break;
                }
                lvyVar.e(null);
                return tid0.a;
            case 5:
                lvyVar = (lvy) ppf0Var.o;
                try {
                    er50.z(objX);
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th5) {
                    th = th5;
                    obj = null;
                    lvyVar.e(obj);
                    throw th;
                }
            case 6:
                pof0Var5 = ppf0Var.n;
                er50.z(objX);
                ktf0Var = (ktf0) objX;
                g4g0Var = ktf0Var.b;
                if (g4g0Var != null) {
                }
                e8zVar = ktf0Var.a;
                if (e8zVar instanceof i8z) {
                }
                ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType22 = (ChatgptVoiceSessionUserPerceivedErrorType) wsc0Var.a;
                str3 = (String) wsc0Var.b;
                ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket2 = (ChatgptVoiceSessionUserPerceivedErrorBucket) wsc0Var.c;
                if (b79.u(str3, "dns")) {
                }
                return tid0.a;
            case 7:
                ktf0Var2 = (ktf0) ppf0Var.o;
                pof0Var4 = ppf0Var.n;
                er50.z(objX);
                pof0 pof0Var62 = pof0Var4;
                ktf0Var = ktf0Var2;
                pof0Var5 = pof0Var62;
                e8zVar = ktf0Var.a;
                if (e8zVar instanceof i8z) {
                }
                ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType222 = (ChatgptVoiceSessionUserPerceivedErrorType) wsc0Var.a;
                str3 = (String) wsc0Var.b;
                ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket22 = (ChatgptVoiceSessionUserPerceivedErrorBucket) wsc0Var.c;
                if (b79.u(str3, "dns")) {
                }
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(pof0 pof0Var, cvd0 cvd0Var, eng engVar) {
        qpf0 qpf0Var;
        g1a0 g1a0Var;
        Object value;
        lof0 lof0Var;
        cvd0 cvd0Var2 = cvd0Var;
        if (engVar instanceof qpf0) {
            qpf0Var = (qpf0) engVar;
            int i = qpf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qpf0Var.q = i - Integer.MIN_VALUE;
            } else {
                qpf0Var = new qpf0(this, engVar);
            }
        }
        Object obj = qpf0Var.o;
        int i2 = qpf0Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!A(pof0Var)) {
                return tid0.a;
            }
            if (!this.v) {
                do {
                    g1a0Var = this.U;
                    value = g1a0Var.getValue();
                    lof0Var = (lof0) value;
                } while (!g1a0Var.k(value, lof0.a(lof0Var, null, null, null, null, null, fee.d1(cvd0Var2, lof0Var.f), null, null, null, null, null, false, false, 8159)));
            }
            muy muyVar = pof0Var.J;
            qpf0Var.n = cvd0Var2;
            qpf0Var.q = 1;
            if (muyVar.emit(cvd0Var2, qpf0Var) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cvd0Var2 = qpf0Var.n;
        er50.z(obj);
        fvd0 fvd0Var = cvd0Var2.a;
        boolean z = fvd0Var != null && fvd0Var.b;
        qpf0Var.n = null;
        qpf0Var.q = 2;
        Object objA = a(qpf0Var, "Usage limit reached, disable video", z);
        return objA == obj2 ? obj2 : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(eng engVar) throws Throwable {
        rpf0 rpf0Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof rpf0) {
            rpf0Var = (rpf0) engVar;
            int i = rpf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rpf0Var.q = i - Integer.MIN_VALUE;
            } else {
                rpf0Var = new rpf0(this, engVar);
            }
        }
        Object obj = rpf0Var.o;
        int i2 = rpf0Var.q;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.i0;
                rpf0Var.n = lvyVar;
                rpf0Var.q = 1;
                if (lvyVar.b(rpf0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = rpf0Var.n;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = rpf0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            if (this.o0.y()) {
                skc0 skc0Var = this.H;
                xlc0 xlc0Var = xlc0.a;
                rpf0Var.n = lvyVar;
                rpf0Var.q = 2;
                if (((vlc0) skc0Var).n(xlc0Var, rpf0Var) != boiVar) {
                    lvyVar2 = lvyVar;
                    lvyVar = lvyVar2;
                }
                return boiVar;
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th3) {
            lvy lvyVar4 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar4;
            lvyVar2.e(null);
            throw th;
        }
    }
}
