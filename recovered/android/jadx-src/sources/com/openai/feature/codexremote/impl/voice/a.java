package com.openai.feature.codexremote.impl.voice;

import android.app.Application;
import com.openai.chatgpt.R;
import defpackage.aae;
import defpackage.ah6;
import defpackage.an;
import defpackage.aoi;
import defpackage.b79;
import defpackage.b9m;
import defpackage.bae;
import defpackage.bhb0;
import defpackage.boi;
import defpackage.bx;
import defpackage.bya0;
import defpackage.byw;
import defpackage.cae;
import defpackage.cng;
import defpackage.co70;
import defpackage.cqp;
import defpackage.d2d;
import defpackage.dae;
import defpackage.dmc0;
import defpackage.dzf0;
import defpackage.e8d;
import defpackage.eae;
import defpackage.eda0;
import defpackage.eij;
import defpackage.eng;
import defpackage.er50;
import defpackage.ezf0;
import defpackage.ezj;
import defpackage.fae;
import defpackage.fee;
import defpackage.fs6;
import defpackage.g0h;
import defpackage.g1a0;
import defpackage.g8e;
import defpackage.gae;
import defpackage.gcb;
import defpackage.gee;
import defpackage.hae;
import defpackage.hb3;
import defpackage.hs0;
import defpackage.i3d;
import defpackage.ie90;
import defpackage.igb;
import defpackage.io0;
import defpackage.irz;
import defpackage.j8e;
import defpackage.jae;
import defpackage.jjb;
import defpackage.jo;
import defpackage.kae;
import defpackage.kgb;
import defpackage.l9e;
import defpackage.lae;
import defpackage.lrm;
import defpackage.ltt;
import defpackage.lvy;
import defpackage.m18;
import defpackage.m9d;
import defpackage.m9e;
import defpackage.mae;
import defpackage.mhb;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.n9e;
import defpackage.na50;
import defpackage.nae;
import defpackage.nkc0;
import defpackage.nmc0;
import defpackage.nmg;
import defpackage.nvy;
import defpackage.nw7;
import defpackage.o1d0;
import defpackage.o9e;
import defpackage.oae;
import defpackage.okc0;
import defpackage.p1d0;
import defpackage.p260;
import defpackage.p8e;
import defpackage.p9e;
import defpackage.pij;
import defpackage.pkc0;
import defpackage.q260;
import defpackage.q8e;
import defpackage.q9e;
import defpackage.qae;
import defpackage.qi0;
import defpackage.qij;
import defpackage.qkc0;
import defpackage.r1d0;
import defpackage.r260;
import defpackage.r3w;
import defpackage.r8e;
import defpackage.r9e;
import defpackage.ri0;
import defpackage.rkc0;
import defpackage.rob;
import defpackage.s260;
import defpackage.s8e;
import defpackage.s9e;
import defpackage.si0;
import defpackage.so;
import defpackage.t1d0;
import defpackage.t260;
import defpackage.t9e;
import defpackage.tid0;
import defpackage.tpt;
import defpackage.trm;
import defpackage.u1d0;
import defpackage.u260;
import defpackage.u2o;
import defpackage.u4c;
import defpackage.u9e;
import defpackage.uae;
import defpackage.ub50;
import defpackage.ucd;
import defpackage.usj;
import defpackage.v260;
import defpackage.v88;
import defpackage.v9e;
import defpackage.vlc0;
import defpackage.w260;
import defpackage.w4c;
import defpackage.w9e;
import defpackage.wca0;
import defpackage.wlc0;
import defpackage.wnm;
import defpackage.wx90;
import defpackage.x4e;
import defpackage.x9e;
import defpackage.xcd;
import defpackage.xpt;
import defpackage.xt4;
import defpackage.y2d;
import defpackage.y68;
import defpackage.y9e;
import defpackage.yin;
import defpackage.ylc0;
import defpackage.z650;
import defpackage.z9e;
import defpackage.zfb;
import defpackage.zlc0;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.CodexRealtimeTurnStarted;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static final long A;
    public static final /* synthetic */ int B = 0;
    public static final long y;
    public static final long z;
    public final Application a;
    public final an b;
    public final d2d c;
    public final xcd d;
    public final ezf0 e;
    public final cqp f;
    public final ub50 g;
    public final u2o h;
    public final r3w i = b79.U(6, "CodexVoiceSessionClient");
    public final dzf0 j = new dzf0();
    public final igb k;
    public final vlc0 l;
    public final g1a0 m;
    public final g8e n;
    public volatile boolean o;
    public wx90 p;
    public wx90 q;
    public m9e r;
    public String s;
    public boolean t;
    public boolean u;
    public final nvy v;
    public final nvy w;
    public final xt4 x;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        y = gee.f0(20, trmVar);
        z = gee.f0(5, trmVar);
        A = gee.f0(30, trmVar);
    }

    public a(Application application, an anVar, b9m b9mVar, so soVar, d2d d2dVar, xcd xcdVar, ezf0 ezf0Var, cqp cqpVar, ub50 ub50Var, u2o u2oVar, ezj ezjVar, io0 io0Var) {
        this.a = application;
        this.b = anVar;
        this.c = d2dVar;
        this.d = xcdVar;
        this.e = ezf0Var;
        this.f = cqpVar;
        this.g = ub50Var;
        this.h = u2oVar;
        this.k = new igb(io0Var);
        vlc0 vlc0Var = new vlc0(ezjVar.a, aoi.d(ezjVar.b, "CodexVoiceTransceiverEngine"));
        this.l = vlc0Var;
        this.m = gee.f(new qae(0, null, null, null, null, null, false, null, null, 16383));
        byte b = 2;
        this.n = new g8e(anVar, b9mVar.c, new j8e(this, b));
        this.v = new nvy();
        this.w = new nvy();
        this.x = new xt4((byte) 3);
        cng cngVar = null;
        soVar.c(new hb3(this, cngVar, (byte) 7));
        b79.y(vlc0Var.e, anVar, "CodexVoiceSessionClient/observeTransceiverEffects", new u4c(this, cngVar, (byte) 22));
        b79.y(vlc0Var.d, anVar, "CodexVoiceSessionClient/observeCallState", new nw7(this, cngVar, (byte) 28));
        b79.y(cqpVar.c, anVar, "CodexVoiceSessionClient/observeForeground", new mhb(this, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wlc0 g(n9e n9eVar, boolean z2) {
        List list;
        String str;
        String str2 = n9eVar.a;
        String str3 = n9eVar.c;
        kgb kgbVar = n9eVar.d;
        String str4 = kgbVar != null ? kgbVar.g : null;
        String str5 = n9eVar.g;
        String str6 = kgbVar != null ? kgbVar.p : null;
        String str7 = kgbVar != null ? kgbVar.d : null;
        String str8 = kgbVar != null ? kgbVar.e : null;
        i3d i3dVar = kgbVar != null ? kgbVar.q : null;
        Boolean boolValueOf = kgbVar != null ? Boolean.valueOf(kgbVar.c) : null;
        Boolean bool = kgbVar != null ? Boolean.FALSE : null;
        if (kgbVar == null || (list = kgbVar.f) == null || list.isEmpty()) {
            list = null;
        }
        y2d y2dVar = y2d.c;
        if (!z2) {
            str = kgbVar != null ? kgbVar.a : null;
        } else if (kgbVar == null) {
            str = "gpt-live-1-codex";
        } else {
            kgb kgbVar2 = kgbVar.b == y2dVar ? kgbVar : null;
            if (kgbVar2 == null || (str = kgbVar2.a) == null) {
            }
        }
        if (!z2) {
            y2dVar = kgbVar != null ? kgbVar.b : null;
        }
        return new wlc0(new l9e(str2, str3, z2, str4, str5, str6, str7, str8, boolValueOf, bool, list, str, y2dVar, i3dVar, kgbVar != null ? kgbVar.r : null, kgbVar != null ? kgbVar.s : null), n9eVar.f, null, new eij("oai-events", 0, false), null, 20);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        if (r0.n(r2, r6) == r7) goto L35;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(eng engVar) {
        cae caeVar;
        m9e m9eVar;
        if (engVar instanceof cae) {
            caeVar = (cae) engVar;
            int i = caeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                caeVar.p = i - Integer.MIN_VALUE;
            } else {
                caeVar = new cae(this, engVar);
            }
        }
        cae caeVar2 = caeVar;
        Object objD = caeVar2.n;
        boi boiVar = boi.a;
        int i2 = caeVar2.p;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(objD);
                m9e m9eVar2 = this.r;
                if (m9eVar2 != null) {
                    m9eVar2.a();
                }
                String str = ((qae) this.m.getValue()).c;
                e();
                long j = z;
                dae daeVar = new dae(this, m9eVar2, str, cngVar, (byte) 0);
                caeVar2.p = 1;
                objD = er50.D(j, daeVar, caeVar2);
                if (objD == boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
                m9eVar = this.r;
                if (m9eVar != null) {
                    m9eVar.a();
                }
                this.r = null;
                this.s = null;
                this.t = false;
                this.u = false;
                this.x.c();
                this.n.a();
                g1a0 g1a0Var = this.m;
                qae qaeVar = new qae(0, null, null, null, null, null, false, null, null, 16383);
                g1a0Var.getClass();
                g1a0Var.m(null, qaeVar);
                this.e.a(this.j);
                return tid0.a;
            }
            er50.z(objD);
            if (((Boolean) objD) == null) {
                r3w.f(this.i, "Timed out stopping Codex Voice realtime during account release", null, null, 14);
            }
            if (this.o) {
                vlc0 vlc0Var = this.l;
                dmc0 dmc0Var = dmc0.a;
                caeVar2.p = 2;
            }
            m9eVar = this.r;
            if (m9eVar != null) {
            }
            this.r = null;
            this.s = null;
            this.t = false;
            this.u = false;
            this.x.c();
            this.n.a();
            g1a0 g1a0Var2 = this.m;
            qae qaeVar2 = new qae(0, null, null, null, null, null, false, null, null, 16383);
            g1a0Var2.getClass();
            g1a0Var2.m(null, qaeVar2);
            this.e.a(this.j);
            return tid0.a;
        } catch (Throwable th) {
            m9e m9eVar3 = this.r;
            if (m9eVar3 != null) {
                m9eVar3.a();
            }
            this.r = null;
            this.s = null;
            this.t = false;
            this.u = false;
            this.x.c();
            this.n.a();
            g1a0 g1a0Var3 = this.m;
            qae qaeVar3 = new qae(0, null, null, null, null, null, false, null, null, 16383);
            g1a0Var3.getClass();
            g1a0Var3.m(null, qaeVar3);
            this.e.a(this.j);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(eng engVar) {
        eae eaeVar;
        m9e m9eVar;
        if (engVar instanceof eae) {
            eaeVar = (eae) engVar;
            int i = eaeVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eaeVar.q = i - Integer.MIN_VALUE;
            } else {
                eaeVar = new eae(this, engVar);
            }
        }
        Object obj = eaeVar.o;
        int i2 = eaeVar.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            m9e m9eVar2 = this.r;
            if (m9eVar2 == null) {
                return tid0Var;
            }
            String str = ((qae) this.m.getValue()).c;
            eaeVar.n = m9eVar2;
            eaeVar.q = 1;
            Object objK = K(m9eVar2, str, eaeVar);
            Object obj2 = boi.a;
            if (objK == obj2) {
                return obj2;
            }
            m9eVar = m9eVar2;
            obj = objK;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m9eVar = eaeVar.n;
            er50.z(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            throw new CodexVoiceStartException("Unable to stop the previous Codex Voice session.", null);
        }
        f(m9eVar.a, false);
        return tid0Var;
    }

    public final void C() {
        if (this.r != null || this.s != null || this.t || this.u) {
            return;
        }
        this.e.a(this.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(boolean z2, eng engVar) {
        fae faeVar;
        boolean z3;
        Object value;
        if (engVar instanceof fae) {
            faeVar = (fae) engVar;
            int i = faeVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                faeVar.q = i - Integer.MIN_VALUE;
            } else {
                faeVar = new fae(this, engVar);
            }
        }
        Object obj = faeVar.o;
        int i2 = faeVar.q;
        g1a0 g1a0Var = this.m;
        if (i2 == 0) {
            er50.z(obj);
            if (gcb.e(((qae) g1a0Var.getValue()).a)) {
                nmc0 nmc0Var = new nmc0(z2);
                faeVar.n = z2;
                faeVar.q = 1;
                Object objN = this.l.n(nmc0Var, faeVar);
                boi boiVar = boi.a;
                if (objN == boiVar) {
                    return boiVar;
                }
                z3 = z2;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z4 = faeVar.n;
        er50.z(obj);
        z3 = z4;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, qae.a((qae) value, 0, null, null, null, z3, false, null, null, false, false, 0, null, null, 16367)));
        return tid0.a;
    }

    public final void E(n9e n9eVar) {
        List listA1;
        d2d d2dVar;
        String str = n9eVar.f;
        String str2 = n9eVar.g;
        String str3 = n9eVar.c;
        d2d d2dVarD = this.c;
        if (str3 != null) {
            d2dVarD = d2dVarD.d(str3);
        }
        this.r = new m9e(str, str2, d2dVarD);
        this.n.a();
        igb igbVar = this.k;
        String str4 = n9eVar.f;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = n9eVar.b;
        igbVar.c = str4;
        igbVar.d = null;
        igbVar.e = codexRealtimeVoiceSessionStartSource;
        igbVar.f = false;
        igbVar.g = false;
        igbVar.h = 0;
        igbVar.b(CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_REQUESTED);
        xt4 xt4Var = this.x;
        String str5 = n9eVar.f;
        Set set = n9eVar.e;
        synchronized (xt4Var.b) {
            try {
                if (((String) xt4Var.g) != null) {
                    zfb zfbVar = (zfb) xt4Var.c;
                    zfbVar.h.clear();
                    xt4Var.b(zfbVar.e());
                }
                xt4Var.g = str5;
                xt4Var.c = new zfb(str5.concat("-item"));
                xt4Var.e = co70.m(set, (Set) xt4Var.e);
                yin yinVar = yin.a;
                xt4Var.f = yinVar;
                xt4Var.h = yinVar;
                ((ArrayList) xt4Var.d).add(uae.a);
                xt4Var.t();
                listA1 = fee.A1((ArrayList) xt4Var.d);
            } catch (Throwable th) {
                throw th;
            }
        }
        g1a0 g1a0Var = this.m;
        String str6 = n9eVar.c;
        String str7 = n9eVar.a;
        String str8 = n9eVar.g;
        g8e g8eVar = this.n;
        qae qaeVar = new qae(2, str6, str7, str8, g8eVar.c, g8eVar.d, false, listA1, null, 12064);
        g1a0Var.getClass();
        g1a0Var.m(null, qaeVar);
        String str9 = n9eVar.f;
        String str10 = n9eVar.a;
        e();
        m9e m9eVar = this.r;
        if (m9eVar == null || (d2dVar = m9eVar.c) == null) {
            return;
        }
        this.p = aoi.c(this.b, "CodexVoiceSessionClient/observeRealtimeLifecycleNotifications", null, 4, new jae(d2dVar, this, str9, str10, null, (byte) 0), 2);
        this.q = aoi.c(this.b, "CodexVoiceSessionClient/observeRealtimeContentNotifications", null, 4, new jae(d2dVar, this, str9, str10, null, (byte) 1), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(n9e n9eVar, eng engVar) {
        gae gaeVar;
        nvy nvyVar;
        if (engVar instanceof gae) {
            gaeVar = (gae) engVar;
            int i = gaeVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gaeVar.r = i - Integer.MIN_VALUE;
            } else {
                gaeVar = new gae(this, engVar);
            }
        }
        Object obj = gaeVar.p;
        int i2 = gaeVar.r;
        if (i2 == 0) {
            er50.z(obj);
            gaeVar.n = n9eVar;
            nvyVar = this.w;
            gaeVar.o = nvyVar;
            gaeVar.r = 1;
            Object objB = nvyVar.b(gaeVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = gaeVar.o;
            n9e n9eVar2 = gaeVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            n9eVar = n9eVar2;
        }
        try {
            if (this.s != null) {
                throw new CodexVoiceStartException("Codex Voice is still disconnecting.", null);
            }
            if (this.r != null || gcb.e(((qae) this.m.getValue()).a)) {
                throw new CodexVoiceStartException("Unable to stop the previous Codex Voice session.", null);
            }
            E(n9eVar);
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x018a, code lost:
    
        if (r1.d(r0, r2) != r7) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b4, code lost:
    
        if (r0 != r7) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01db A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #5 {all -> 0x0034, blocks: (B:12:0x002f, B:90:0x01b7, B:94:0x01c3, B:84:0x018d, B:25:0x004a, B:67:0x0145, B:69:0x0149, B:71:0x014d, B:74:0x0153, B:28:0x0051, B:62:0x0126, B:64:0x012e, B:57:0x00ff, B:59:0x010f, B:103:0x01d7, B:105:0x01db, B:108:0x01e4, B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e4 A[Catch: all -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0034, blocks: (B:12:0x002f, B:90:0x01b7, B:94:0x01c3, B:84:0x018d, B:25:0x004a, B:67:0x0145, B:69:0x0149, B:71:0x014d, B:74:0x0153, B:28:0x0051, B:62:0x0126, B:64:0x012e, B:57:0x00ff, B:59:0x010f, B:103:0x01d7, B:105:0x01db, B:108:0x01e4, B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff A[Catch: all -> 0x0034, PHI: r1 r3
      0x00ff: PHI (r1v10 com.openai.feature.codexremote.impl.voice.a) = (r1v8 com.openai.feature.codexremote.impl.voice.a), (r1v0 com.openai.feature.codexremote.impl.voice.a) binds: [B:55:0x00fb, B:31:0x005c] A[DONT_GENERATE, DONT_INLINE]
      0x00ff: PHI (r3v6 n9e) = (r3v4 n9e), (r3v7 n9e) binds: [B:55:0x00fb, B:31:0x005c] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #5 {all -> 0x0034, blocks: (B:12:0x002f, B:90:0x01b7, B:94:0x01c3, B:84:0x018d, B:25:0x004a, B:67:0x0145, B:69:0x0149, B:71:0x014d, B:74:0x0153, B:28:0x0051, B:62:0x0126, B:64:0x012e, B:57:0x00ff, B:59:0x010f, B:103:0x01d7, B:105:0x01db, B:108:0x01e4, B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010f A[Catch: all -> 0x0034, TryCatch #5 {all -> 0x0034, blocks: (B:12:0x002f, B:90:0x01b7, B:94:0x01c3, B:84:0x018d, B:25:0x004a, B:67:0x0145, B:69:0x0149, B:71:0x014d, B:74:0x0153, B:28:0x0051, B:62:0x0126, B:64:0x012e, B:57:0x00ff, B:59:0x010f, B:103:0x01d7, B:105:0x01db, B:108:0x01e4, B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012e A[Catch: all -> 0x0034, TryCatch #5 {all -> 0x0034, blocks: (B:12:0x002f, B:90:0x01b7, B:94:0x01c3, B:84:0x018d, B:25:0x004a, B:67:0x0145, B:69:0x0149, B:71:0x014d, B:74:0x0153, B:28:0x0051, B:62:0x0126, B:64:0x012e, B:57:0x00ff, B:59:0x010f, B:103:0x01d7, B:105:0x01db, B:108:0x01e4, B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0149 A[Catch: all -> 0x0034, TryCatch #5 {all -> 0x0034, blocks: (B:12:0x002f, B:90:0x01b7, B:94:0x01c3, B:84:0x018d, B:25:0x004a, B:67:0x0145, B:69:0x0149, B:71:0x014d, B:74:0x0153, B:28:0x0051, B:62:0x0126, B:64:0x012e, B:57:0x00ff, B:59:0x010f, B:103:0x01d7, B:105:0x01db, B:108:0x01e4, B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0153 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #5 {all -> 0x0034, blocks: (B:12:0x002f, B:90:0x01b7, B:94:0x01c3, B:84:0x018d, B:25:0x004a, B:67:0x0145, B:69:0x0149, B:71:0x014d, B:74:0x0153, B:28:0x0051, B:62:0x0126, B:64:0x012e, B:57:0x00ff, B:59:0x010f, B:103:0x01d7, B:105:0x01db, B:108:0x01e4, B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015f A[Catch: all -> 0x003e, PHI: r1 r3
      0x015f: PHI (r1v12 com.openai.feature.codexremote.impl.voice.a) = 
      (r1v10 com.openai.feature.codexremote.impl.voice.a)
      (r1v11 com.openai.feature.codexremote.impl.voice.a)
      (r1v13 com.openai.feature.codexremote.impl.voice.a)
     binds: [B:58:0x010d, B:63:0x012c, B:75:0x0157] A[DONT_GENERATE, DONT_INLINE]
      0x015f: PHI (r3v10 n9e) = (r3v6 n9e), (r3v8 n9e), (r3v11 n9e) binds: [B:58:0x010d, B:63:0x012c, B:75:0x0157] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #7 {all -> 0x003e, blocks: (B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0175 A[Catch: all -> 0x003e, PHI: r1 r3
      0x0175: PHI (r1v14 com.openai.feature.codexremote.impl.voice.a) = (r1v12 com.openai.feature.codexremote.impl.voice.a), (r1v0 com.openai.feature.codexremote.impl.voice.a) binds: [B:79:0x0172, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0175: PHI (r3v13 n9e) = (r3v10 n9e), (r3v14 n9e) binds: [B:79:0x0172, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #7 {all -> 0x003e, blocks: (B:17:0x0039, B:22:0x0043, B:81:0x0175, B:78:0x015f), top: B:121:0x0026, outer: #5 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int, n9e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, String str2, kgb kgbVar, LinkedHashSet linkedHashSet, eng engVar) throws Throwable {
        hae haeVar;
        String str3;
        String str4;
        String str5;
        kgb kgbVar2;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource2;
        LinkedHashSet linkedHashSet2;
        String str6;
        String str7;
        n9e n9eVarI;
        String str8;
        a aVar = this;
        if (engVar instanceof hae) {
            haeVar = (hae) engVar;
            int i = haeVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                haeVar.v = i - Integer.MIN_VALUE;
            } else {
                haeVar = new hae(aVar, engVar);
            }
        }
        Object objS = haeVar.t;
        ?? r3 = haeVar.v;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                aVar.u = false;
                aVar.C();
                throw th;
            }
        } catch (Throwable th2) {
            String str9 = r3.f;
            String str10 = r3.a;
            String str11 = r3.c;
            haeVar.n = null;
            haeVar.o = null;
            haeVar.p = null;
            haeVar.q = null;
            haeVar.r = null;
            haeVar.s = null;
            haeVar.v = 7;
            try {
                objS = aVar.s(haeVar, str9, str10, str11, th2);
                aVar = aVar;
            } catch (Throwable th3) {
                th = th3;
                aVar = aVar;
                aVar.u = false;
                aVar.C();
                throw th;
            }
        }
        switch (r3) {
            case 0:
                er50.z(objS);
                if (!aVar.e.b(aVar.j)) {
                    qae qaeVar = new qae(5, str2, str, null, null, null, false, null, aVar.a.getString(R.string._5d3_res_0x7f1405ed), 8184);
                    g1a0 g1a0Var = aVar.m;
                    g1a0Var.getClass();
                    g1a0Var.m(null, qaeVar);
                    return tid0Var;
                }
                aVar.t = false;
                aVar.u = true;
                str3 = str;
                try {
                    haeVar.n = str3;
                    haeVar.o = codexRealtimeVoiceSessionStartSource;
                    str4 = str2;
                    try {
                        haeVar.p = str4;
                        kgbVar2 = kgbVar;
                        haeVar.q = kgbVar2;
                        haeVar.r = linkedHashSet;
                        haeVar.v = 1;
                        if (aVar.y(haeVar) != boiVar) {
                            codexRealtimeVoiceSessionStartSource2 = codexRealtimeVoiceSessionStartSource;
                            linkedHashSet2 = linkedHashSet;
                            str6 = str4;
                            str7 = str3;
                            try {
                                n9eVarI = aVar.i(str7, codexRealtimeVoiceSessionStartSource2, str6, kgbVar2, linkedHashSet2);
                                aVar = aVar;
                                str3 = str7;
                                str5 = str6;
                                haeVar.n = str3;
                                haeVar.o = null;
                                haeVar.p = str5;
                                haeVar.q = null;
                                haeVar.r = null;
                                haeVar.s = n9eVarI;
                                haeVar.v = 2;
                                if (aVar.F(n9eVarI, haeVar) != boiVar) {
                                    if (((Boolean) aVar.f.c.getValue()).booleanValue()) {
                                        haeVar.n = null;
                                        haeVar.o = null;
                                        haeVar.p = null;
                                        haeVar.q = null;
                                        haeVar.r = null;
                                        haeVar.s = n9eVarI;
                                        haeVar.v = 3;
                                        objS = aVar.v(haeVar);
                                        if (objS != boiVar) {
                                            if (((Boolean) objS).booleanValue()) {
                                                haeVar.n = null;
                                                haeVar.o = null;
                                                haeVar.p = null;
                                                haeVar.q = null;
                                                haeVar.r = null;
                                                haeVar.s = n9eVarI;
                                                haeVar.v = 4;
                                                if (aVar.M(haeVar) == boiVar) {
                                                }
                                                m9e m9eVar = aVar.r;
                                                str8 = m9eVar == null ? m9eVar.a : null;
                                                if (!(str8 != null ? false : str8.equals(n9eVarI.f))) {
                                                    aVar.u = false;
                                                    aVar.C();
                                                    return tid0Var;
                                                }
                                                haeVar.n = null;
                                                haeVar.o = null;
                                                haeVar.p = null;
                                                haeVar.q = null;
                                                haeVar.r = null;
                                                haeVar.s = n9eVarI;
                                                haeVar.v = 5;
                                                if (aVar.h(n9eVarI, haeVar) != boiVar) {
                                                    String str12 = n9eVarI.f;
                                                    haeVar.n = null;
                                                    haeVar.o = null;
                                                    haeVar.p = null;
                                                    haeVar.q = null;
                                                    haeVar.r = null;
                                                    haeVar.s = n9eVarI;
                                                    haeVar.v = 6;
                                                    break;
                                                }
                                            } else {
                                                haeVar.n = null;
                                                haeVar.o = null;
                                                haeVar.p = null;
                                                haeVar.q = null;
                                                haeVar.r = null;
                                                haeVar.s = n9eVarI;
                                                haeVar.v = 5;
                                                if (aVar.h(n9eVarI, haeVar) != boiVar) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                aVar = aVar;
                                str3 = str7;
                                str5 = str6;
                                if (!(th instanceof CancellationException)) {
                                }
                            }
                        }
                        return boiVar;
                    } catch (Throwable th5) {
                        th = th5;
                        str5 = str4;
                        if (!(th instanceof CancellationException)) {
                            throw th;
                        }
                        aVar.r(th, str3, str5);
                        aVar.u = false;
                        aVar.C();
                        return tid0Var;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    str4 = str2;
                }
                break;
            case 1:
                LinkedHashSet linkedHashSet3 = haeVar.r;
                kgbVar2 = haeVar.q;
                str5 = haeVar.p;
                CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource3 = haeVar.o;
                str3 = haeVar.n;
                try {
                    er50.z(objS);
                    linkedHashSet2 = linkedHashSet3;
                    str6 = str5;
                    codexRealtimeVoiceSessionStartSource2 = codexRealtimeVoiceSessionStartSource3;
                    str7 = str3;
                    n9eVarI = aVar.i(str7, codexRealtimeVoiceSessionStartSource2, str6, kgbVar2, linkedHashSet2);
                    aVar = aVar;
                    str3 = str7;
                    str5 = str6;
                    haeVar.n = str3;
                    haeVar.o = null;
                    haeVar.p = str5;
                    haeVar.q = null;
                    haeVar.r = null;
                    haeVar.s = n9eVarI;
                    haeVar.v = 2;
                    if (aVar.F(n9eVarI, haeVar) != boiVar) {
                    }
                    return boiVar;
                } catch (Throwable th7) {
                    th = th7;
                    if (!(th instanceof CancellationException)) {
                    }
                }
                break;
            case 2:
                n9eVarI = haeVar.s;
                String str13 = haeVar.p;
                String str14 = haeVar.n;
                try {
                    er50.z(objS);
                    if (((Boolean) aVar.f.c.getValue()).booleanValue()) {
                    }
                    return boiVar;
                } catch (Throwable th8) {
                    th = th8;
                    str3 = str14;
                    str5 = str13;
                    if (!(th instanceof CancellationException)) {
                    }
                }
                break;
            case 3:
                n9eVarI = haeVar.s;
                er50.z(objS);
                if (((Boolean) objS).booleanValue()) {
                }
                return boiVar;
            case 4:
                n9eVarI = haeVar.s;
                er50.z(objS);
                m9e m9eVar2 = aVar.r;
                if (m9eVar2 == null) {
                }
                if (!(str8 != null ? false : str8.equals(n9eVarI.f))) {
                }
                haeVar.n = null;
                haeVar.o = null;
                haeVar.p = null;
                haeVar.q = null;
                haeVar.r = null;
                haeVar.s = n9eVarI;
                haeVar.v = 5;
                if (aVar.h(n9eVarI, haeVar) != boiVar) {
                }
                return boiVar;
            case 5:
                n9eVarI = haeVar.s;
                er50.z(objS);
                String str122 = n9eVarI.f;
                haeVar.n = null;
                haeVar.o = null;
                haeVar.p = null;
                haeVar.q = null;
                haeVar.r = null;
                haeVar.s = n9eVarI;
                haeVar.v = 6;
                break;
            case 6:
                n9e n9eVar = haeVar.s;
                er50.z(objS);
                aVar.u = false;
                aVar.C();
                return tid0Var;
            case 7:
                er50.z(objS);
                Throwable th9 = (Throwable) objS;
                if (th9 instanceof CancellationException) {
                    throw th9;
                }
                aVar.u = false;
                aVar.C();
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(eng engVar) {
        kae kaeVar;
        if (engVar instanceof kae) {
            kaeVar = (kae) engVar;
            int i = kaeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kaeVar.p = i - Integer.MIN_VALUE;
            } else {
                kaeVar = new kae(this, engVar);
            }
        }
        Object obj = kaeVar.n;
        int i2 = kaeVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            nmg nmgVarD = aoi.d(this.b, "CodexVoiceSessionClient/stop");
            fs6 fs6Var = new fs6(this, cngVar, (byte) 10);
            kaeVar.p = 1;
            Object objQ = usj.q(nmgVarD, fs6Var, kaeVar);
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

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fa, code lost:
    
        if (j(r6) == r9) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(qae qaeVar, m9e m9eVar, eng engVar) {
        lae laeVar;
        qae qaeVar2;
        String str;
        if (engVar instanceof lae) {
            laeVar = (lae) engVar;
            int i = laeVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                laeVar.r = i - Integer.MIN_VALUE;
            } else {
                laeVar = new lae(this, engVar);
            }
        }
        lae laeVar2 = laeVar;
        Object objD = laeVar2.p;
        int i2 = laeVar2.r;
        boolean zEquals = true;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            String str2 = m9eVar != null ? m9eVar.a : null;
            x();
            m9d m9dVar = new m9d((byte) 27, cngVar, (Object) this, (Object) m9eVar, (Object) qaeVar);
            laeVar2.n = qaeVar;
            laeVar2.o = str2;
            laeVar2.r = 1;
            objD = er50.D(z, m9dVar, laeVar2);
            if (objD != obj) {
                qaeVar2 = qaeVar;
                str = str2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            e();
            return Boolean.TRUE;
        }
        str = laeVar2.o;
        qae qaeVar3 = laeVar2.n;
        er50.z(objD);
        qaeVar2 = qaeVar3;
        Boolean bool = (Boolean) objD;
        Boolean bool2 = Boolean.FALSE;
        if (b79.u(bool, bool2)) {
            m9e m9eVar2 = this.r;
            String str3 = m9eVar2 != null ? m9eVar2.a : null;
            if (str3 == null) {
                if (str != null) {
                    zEquals = false;
                }
                if (zEquals) {
                    g1a0 g1a0Var = this.m;
                    int i3 = ((qae) g1a0Var.getValue()).k;
                    if (i3 == 0) {
                        throw null;
                    }
                    qae qaeVarA = qae.a(qaeVar2, 0, null, null, null, false, false, null, null, false, false, i3 == 3 ? 2 : i3, null, null, 15359);
                    g1a0Var.getClass();
                    g1a0Var.m(null, qaeVarA);
                    return bool2;
                }
            } else {
                if (str != null) {
                    zEquals = str3.equals(str);
                }
                if (zEquals) {
                }
            }
        } else {
            if (bool == null) {
                r3w.f(this.i, "Timed out stopping Codex Voice realtime; closing the local session", null, null, 14);
            }
            m9e m9eVar3 = this.r;
            String str4 = m9eVar3 != null ? m9eVar3.a : null;
            if (str4 == null) {
                if (str != null) {
                    zEquals = false;
                }
                if (zEquals) {
                    this.k.a(CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_USER_ENDED);
                    laeVar2.n = null;
                    laeVar2.o = null;
                    laeVar2.r = 2;
                }
            } else {
                if (str != null) {
                    zEquals = str4.equals(str);
                }
                if (zEquals) {
                }
            }
        }
        return bool2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, d2d d2dVar, eng engVar) {
        mae maeVar;
        if (engVar instanceof mae) {
            maeVar = (mae) engVar;
            int i = maeVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                maeVar.q = i - Integer.MIN_VALUE;
            } else {
                maeVar = new mae(this, engVar);
            }
        }
        Object objH = maeVar.o;
        int i2 = maeVar.q;
        if (i2 == 0) {
            er50.z(objH);
            maeVar.n = str;
            maeVar.q = 1;
            objH = d2dVar.h(str, maeVar);
            Object obj = boi.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = maeVar.n;
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof t1d0) {
            return Boolean.TRUE;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        r3w.f(this.i, "Codex Voice realtime stop failed", ((n1d0) u1d0Var).b, Collections.singletonMap("thread_id", str), 8);
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(m9e m9eVar, String str, eng engVar) {
        nae naeVar;
        lvy lvyVar;
        lvy lvyVar2;
        boolean zBooleanValue;
        if (engVar instanceof nae) {
            naeVar = (nae) engVar;
            int i = naeVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                naeVar.t = i - Integer.MIN_VALUE;
            } else {
                naeVar = new nae(this, engVar);
            }
        }
        Object obj = naeVar.r;
        int i2 = naeVar.t;
        boolean z2 = false;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            naeVar.n = m9eVar;
            naeVar.o = str;
            lvyVar = this.w;
            naeVar.p = lvyVar;
            naeVar.t = 1;
            if (lvyVar.b(naeVar) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m9eVar = naeVar.q;
            lvyVar2 = naeVar.p;
            try {
                er50.z(obj);
                zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue && this.r == m9eVar) {
                    m9eVar.e = false;
                }
                z2 = zBooleanValue;
                Boolean boolValueOf = Boolean.valueOf(z2);
                lvyVar2.e(null);
                return boolValueOf;
            } catch (Throwable th) {
                th = th;
                lvyVar2.e(null);
                throw th;
            }
        }
        lvy lvyVar3 = naeVar.p;
        str = naeVar.o;
        m9e m9eVar2 = naeVar.n;
        er50.z(obj);
        lvyVar = lvyVar3;
        m9eVar = m9eVar2;
        if (m9eVar == null) {
            lvyVar2 = lvyVar;
            z2 = true;
        } else {
            try {
                if (this.r == m9eVar && m9eVar.e) {
                    if (str != null) {
                        d2d d2dVar = m9eVar.c;
                        naeVar.n = null;
                        naeVar.o = null;
                        naeVar.p = lvyVar;
                        naeVar.q = m9eVar;
                        naeVar.t = 2;
                        Object objJ = J(str, d2dVar, naeVar);
                        if (objJ != obj2) {
                            lvy lvyVar4 = lvyVar;
                            obj = objJ;
                            lvyVar2 = lvyVar4;
                            zBooleanValue = ((Boolean) obj).booleanValue();
                            if (zBooleanValue) {
                                m9eVar.e = false;
                            }
                            z2 = zBooleanValue;
                        }
                        return obj2;
                    }
                    r3w.f(this.i, "Codex Voice realtime stop skipped because the active thread is unknown", null, null, 14);
                    lvyVar2 = lvyVar;
                }
            } catch (Throwable th2) {
                th = th2;
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                throw th;
            }
        }
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        lvyVar2.e(null);
        return boolValueOf2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0104, code lost:
    
        if (defpackage.tid0.a != r6) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(qae qaeVar, m9e m9eVar, eng engVar) {
        oae oaeVar;
        String str;
        qae qaeVar2;
        String str2;
        boolean zEquals;
        if (engVar instanceof oae) {
            oaeVar = (oae) engVar;
            int i = oaeVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                oaeVar.s = i - Integer.MIN_VALUE;
            } else {
                oaeVar = new oae(this, engVar);
            }
        }
        Object obj = oaeVar.q;
        int i2 = oaeVar.s;
        boolean zEquals2 = true;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            str = m9eVar != null ? m9eVar.a : null;
            igb igbVar = this.k;
            igbVar.getClass();
            CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED;
            if (igbVar.c != null && !igbVar.f) {
                igbVar.f = true;
                igbVar.b(codexRealtimeVoiceSessionLifecycleAction);
            }
            x();
            oaeVar.n = qaeVar;
            oaeVar.o = m9eVar;
            oaeVar.p = str;
            oaeVar.s = 1;
            if (j(oaeVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            String str3 = oaeVar.p;
            m9eVar = oaeVar.o;
            qae qaeVar3 = oaeVar.n;
            er50.z(obj);
            str = str3;
            qaeVar = qaeVar3;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj);
                    return Boolean.FALSE;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = oaeVar.p;
            qaeVar2 = oaeVar.n;
            er50.z(obj);
            if (!((Boolean) obj).booleanValue()) {
                return Boolean.TRUE;
            }
            m9e m9eVar2 = this.r;
            String str4 = m9eVar2 != null ? m9eVar2.a : null;
            if (str4 == null) {
                zEquals = str2 == null;
                if (zEquals) {
                    return Boolean.FALSE;
                }
                oaeVar.n = null;
                oaeVar.o = null;
                oaeVar.p = null;
                oaeVar.s = 3;
                m9e m9eVar3 = this.r;
                if (m9eVar3 != null) {
                    m9eVar3.a();
                }
                List listE = this.x.e(str2);
                m9e m9eVar4 = this.r;
                String str5 = m9eVar4 != null ? m9eVar4.a : null;
                if (str5 == null) {
                    if (str2 != null) {
                        zEquals2 = false;
                    }
                    if (zEquals2) {
                        String string = qaeVar2.n;
                        if (string == null) {
                            string = this.a.getString(R.string._5d6_res_0x7f1405f0);
                        }
                        qae qaeVarD0 = v88.d0(qaeVar2, string, listE);
                        g1a0 g1a0Var = this.m;
                        g1a0Var.getClass();
                        g1a0Var.m(null, qaeVarD0);
                    }
                } else {
                    if (str2 != null) {
                        zEquals2 = str5.equals(str2);
                    }
                    if (zEquals2) {
                    }
                }
            } else {
                if (str2 != null) {
                    zEquals = str4.equals(str2);
                }
                if (zEquals) {
                }
            }
        }
        e();
        String str6 = qaeVar.c;
        oaeVar.n = qaeVar;
        oaeVar.o = null;
        oaeVar.p = str;
        oaeVar.s = 2;
        Object objK = K(m9eVar, str6, oaeVar);
        if (objK != obj2) {
            qaeVar2 = qaeVar;
            str2 = str;
            obj = objK;
            if (!((Boolean) obj).booleanValue()) {
            }
        }
        return obj2;
    }

    public final Object M(eng engVar) {
        Object objX = wnm.X(irz.a, new ah6((Object) this, (cng) null, (byte) 4), engVar);
        return objX == boi.a ? objX : tid0.a;
    }

    public final void N() {
        g1a0 g1a0Var;
        Object value;
        qae qaeVarA;
        boolean z2;
        m9e m9eVar = this.r;
        if (m9eVar != null && m9eVar.h && m9eVar.f) {
            if (m9eVar.d || m9eVar.g) {
                boolean z3 = false;
                do {
                    g1a0Var = this.m;
                    value = g1a0Var.getValue();
                    qaeVarA = (qae) value;
                    if (qaeVarA.a == 2) {
                        z3 = true;
                        qaeVarA = qae.a(qaeVarA, 3, null, null, null, false, false, null, null, false, false, 0, null, null, 14334);
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                } while (!g1a0Var.k(value, qaeVarA));
                if (z3) {
                    igb igbVar = this.k;
                    if (igbVar.c == null || igbVar.f) {
                        return;
                    }
                    igbVar.f = z2;
                    igbVar.d = (Long) igbVar.b.invoke();
                    igbVar.b(CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_STARTED);
                    igbVar.a.i(new CodexRealtimeVoiceSessionStarted(null, "audio", null, null, 13, null));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) {
        Object obj;
        g1a0 g1a0Var;
        a aVar = this;
        String str2 = str;
        m9e m9eVar = aVar.r;
        if (m9eVar == null || str2 == null) {
            return;
        }
        m9eVar.b = str2;
        igb igbVar = aVar.k;
        if (igbVar.c != null && !igbVar.g) {
            igbVar.c = str2;
        }
        while (true) {
            g1a0 g1a0Var2 = aVar.m;
            Object value = g1a0Var2.getValue();
            qae qaeVarA = (qae) value;
            if (gcb.e(qaeVarA.a)) {
                String str3 = qaeVarA.d;
                if (!(str3 == null ? false : str3.equals(str2))) {
                    obj = value;
                    g1a0Var = g1a0Var2;
                    qaeVarA = qae.a(qaeVarA, 0, null, null, str2, false, false, null, null, false, false, 0, null, null, 16375);
                }
            } else {
                obj = value;
                g1a0Var = g1a0Var2;
            }
            if (g1a0Var.k(obj, qaeVarA)) {
                return;
            }
            aVar = this;
            str2 = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) throws Throwable {
        o9e o9eVar;
        m9e m9eVar;
        if (engVar instanceof o9e) {
            o9eVar = (o9e) engVar;
            int i = o9eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o9eVar.p = i - Integer.MIN_VALUE;
            } else {
                o9eVar = new o9e(this, engVar);
            }
        }
        Object objB = o9eVar.n;
        int i2 = o9eVar.p;
        if (i2 == 0) {
            er50.z(objB);
            g1a0 g1a0Var = this.m;
            String str2 = ((qae) g1a0Var.getValue()).c;
            if (str2 != null && (m9eVar = this.r) != null && gcb.e(((qae) g1a0Var.getValue()).a) && !wca0.j0(str)) {
                d2d d2dVar = m9eVar.c;
                o9eVar.p = 1;
                objB = d2dVar.b(str2, str, o9eVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objB);
        u1d0 u1d0Var = (u1d0) objB;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                throw ((n1d0) u1d0Var).b;
            }
            n0z.a();
            return null;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) throws Throwable {
        p9e p9eVar;
        m9e m9eVar;
        if (engVar instanceof p9e) {
            p9eVar = (p9e) engVar;
            int i = p9eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p9eVar.p = i - Integer.MIN_VALUE;
            } else {
                p9eVar = new p9e(this, engVar);
            }
        }
        Object objF = p9eVar.n;
        int i2 = p9eVar.p;
        if (i2 == 0) {
            er50.z(objF);
            g1a0 g1a0Var = this.m;
            String str2 = ((qae) g1a0Var.getValue()).c;
            if (str2 != null && (m9eVar = this.r) != null && gcb.e(((qae) g1a0Var.getValue()).a) && !wca0.j0(str)) {
                d2d d2dVar = m9eVar.c;
                p9eVar.p = 1;
                objF = d2dVar.f(str2, str, p9eVar);
                boi boiVar = boi.a;
                if (objF == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objF);
        u1d0 u1d0Var = (u1d0) objF;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                throw ((n1d0) u1d0Var).b;
            }
            n0z.a();
            return null;
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) throws Throwable {
        q9e q9eVar;
        if (engVar instanceof q9e) {
            q9eVar = (q9e) engVar;
            int i = q9eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9eVar.q = i - Integer.MIN_VALUE;
            } else {
                q9eVar = new q9e(this, engVar);
            }
        }
        Object objB = q9eVar.o;
        int i2 = q9eVar.q;
        Throwable cancellationException = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            er50.z(objB);
            u4c u4cVar = new u4c((Object) this, (Object) str, (cng) (objArr == true ? 1 : 0), (byte) 23);
            q9eVar.n = str;
            q9eVar.q = 1;
            objB = er50.B(y, u4cVar, q9eVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = q9eVar.n;
            er50.z(objB);
        }
        qae qaeVar = (qae) objB;
        if (qaeVar.a == 5) {
            String string = qaeVar.n;
            if (string == null) {
                string = this.a.getString(R.string._5d6_res_0x7f1405f0);
            }
            cancellationException = new CodexVoiceStartException(string, null);
        } else {
            if (this.r == null || !(!r6.a.equals(str))) {
                int i3 = qaeVar.a;
                if (i3 != 3) {
                    cancellationException = (i3 == 1 || i3 == 4) ? new CancellationException("Codex Voice start was stopped.") : new IllegalStateException("Codex Voice activation wait returned before a terminal state.");
                }
            } else {
                cancellationException = new CancellationException("Codex Voice start was superseded.");
            }
        }
        if (cancellationException == null) {
            return tid0.a;
        }
        throw cancellationException;
    }

    public final void e() {
        wx90 wx90Var = this.p;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.p = null;
        wx90 wx90Var2 = this.q;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
        this.q = null;
    }

    public final void f(String str, boolean z2) {
        m9e m9eVar = this.r;
        String str2 = m9eVar != null ? m9eVar.a : null;
        boolean zEquals = false;
        if (str2 == null) {
            if (str == null) {
                zEquals = true;
            }
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (zEquals) {
            if (z2) {
                this.x.c();
            }
            m9e m9eVar2 = this.r;
            if (m9eVar2 != null) {
                m9eVar2.a();
            }
            this.r = null;
            this.n.a();
            C();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ed, code lost:
    
        if (r2.n(r12, r0) == r8) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4 A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:52:0x00b9, B:55:0x00be, B:57:0x00c3, B:63:0x00db, B:45:0x009e, B:48:0x00a4, B:34:0x007a, B:36:0x007e, B:42:0x008d), top: B:71:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00be A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:52:0x00b9, B:55:0x00be, B:57:0x00c3, B:63:0x00db, B:45:0x009e, B:48:0x00a4, B:34:0x007a, B:36:0x007e, B:42:0x008d), top: B:71:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.openai.feature.codexremote.impl.voice.a] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(n9e n9eVar, eng engVar) throws Throwable {
        r9e r9eVar;
        n9e n9eVar2;
        lvy lvyVar;
        Throwable th;
        ?? r12;
        m9e m9eVar;
        n9e n9eVar3;
        if (engVar instanceof r9e) {
            r9eVar = (r9e) engVar;
            int i = r9eVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9eVar.s = i - Integer.MIN_VALUE;
            } else {
                r9eVar = new r9e(this, engVar);
            }
        }
        Object obj = r9eVar.q;
        ?? r1 = r9eVar.s;
        vlc0 vlc0Var = this.l;
        boolean z2 = true;
        boi boiVar = boi.a;
        try {
            if (r1 == 0) {
                er50.z(obj);
                r9eVar.n = n9eVar;
                nvy nvyVar = this.v;
                r9eVar.o = nvyVar;
                r9eVar.s = 1;
                if (nvyVar.b(r9eVar) != boiVar) {
                    n9eVar2 = n9eVar;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (r1 != 1) {
                try {
                    if (r1 == 2) {
                        m9e m9eVar2 = r9eVar.p;
                        lvy lvyVar2 = r9eVar.o;
                        n9e n9eVar4 = r9eVar.n;
                        er50.z(obj);
                        m9eVar = m9eVar2;
                        lvyVar = lvyVar2;
                        n9eVar2 = n9eVar4;
                        if (this.r == m9eVar) {
                            nmc0 nmc0Var = new nmc0(true);
                            r9eVar.n = n9eVar2;
                            r9eVar.o = lvyVar;
                            r9eVar.p = m9eVar;
                            r9eVar.s = 3;
                            if (vlc0Var.n(nmc0Var, r9eVar) == boiVar) {
                                return boiVar;
                            }
                            n9eVar3 = n9eVar2;
                            if (this.r == m9eVar) {
                            }
                        }
                        r12 = lvyVar;
                        tid0 tid0Var = tid0.a;
                        r12.e(null);
                        return tid0Var;
                    }
                    if (r1 != 3) {
                        if (r1 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r12 = r9eVar.o;
                        try {
                            er50.z(obj);
                            r12 = r12;
                            tid0 tid0Var2 = tid0.a;
                            r12.e(null);
                            return tid0Var2;
                        } catch (Throwable th2) {
                            th = th2;
                            r12.e(null);
                            throw th;
                        }
                    }
                    m9e m9eVar3 = r9eVar.p;
                    lvy lvyVar3 = r9eVar.o;
                    n9eVar3 = r9eVar.n;
                    er50.z(obj);
                    m9eVar = m9eVar3;
                    lvyVar = lvyVar3;
                    if (this.r == m9eVar) {
                        if (n9eVar3.h) {
                            u2o u2oVar = this.h;
                            w4c.f.getClass();
                            if (!u2o.y(u2oVar, w4c.m, false, 14)) {
                                z2 = false;
                            }
                            m9eVar.d = z2;
                            wlc0 wlc0VarG = g(n9eVar3, z2);
                            r9eVar.n = null;
                            r9eVar.o = lvyVar;
                            r9eVar.p = null;
                            r9eVar.s = 4;
                        }
                        tid0 tid0Var22 = tid0.a;
                        r12.e(null);
                        return tid0Var22;
                    }
                    r12 = lvyVar;
                    tid0 tid0Var222 = tid0.a;
                    r12.e(null);
                    return tid0Var222;
                } catch (Throwable th3) {
                    th = th3;
                    r12 = r1;
                    r12.e(null);
                    throw th;
                }
            }
            lvyVar = r9eVar.o;
            n9eVar2 = r9eVar.n;
            er50.z(obj);
            m9eVar = this.r;
            if (m9eVar != null) {
                if (!m9eVar.a.equals(n9eVar2.f)) {
                    m9eVar = null;
                }
                if (m9eVar != null) {
                    m9eVar.e = true;
                    r9eVar.n = n9eVar2;
                    r9eVar.o = lvyVar;
                    r9eVar.p = m9eVar;
                    r9eVar.s = 2;
                    if (l(r9eVar) != boiVar) {
                        if (this.r == m9eVar) {
                        }
                    }
                    return boiVar;
                }
            }
            r12 = lvyVar;
            tid0 tid0Var2222 = tid0.a;
            r12.e(null);
            return tid0Var2222;
        } catch (Throwable th4) {
            lvy lvyVar4 = lvyVar;
            th = th4;
            r12 = lvyVar4;
            r12.e(null);
            throw th;
        }
    }

    public final n9e i(String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, String str2, kgb kgbVar, Set set) {
        e8d e8dVar;
        rob robVarA0;
        String str3 = "codex-voice-" + UUID.randomUUID();
        String str4 = null;
        xcd xcdVar = this.d;
        if (str2 == null) {
            e8d e8dVar2 = xcdVar.b().f;
            if (e8dVar2 != null) {
                str4 = e8dVar2.d;
            }
        } else {
            ucd ucdVarC = xcdVar.c(str2);
            if (ucdVarC != null && (e8dVar = ucdVarC.f) != null) {
                str4 = e8dVar.d;
            }
        }
        String strA = jjb.a(str4);
        return new n9e(str, codexRealtimeVoiceSessionStartSource, str2, kgbVar, set, str3, str3, (strA == null || (robVarA0 = m18.a0(strA)) == null) ? false : robVarA0.c(jjb.c));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar) {
        s9e s9eVar;
        if (engVar instanceof s9e) {
            s9eVar = (s9e) engVar;
            int i = s9eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s9eVar.p = i - Integer.MIN_VALUE;
            } else {
                s9eVar = new s9e(this, engVar);
            }
        }
        Object obj = s9eVar.n;
        boi boiVar = boi.a;
        int i2 = s9eVar.p;
        if (i2 == 0) {
            er50.z(obj);
            m9e m9eVar = this.r;
            String str = m9eVar != null ? m9eVar.a : null;
            if (!this.o || str == null) {
                return tid0.a;
            }
            this.s = str;
            vlc0 vlc0Var = this.l;
            nmc0 nmc0Var = new nmc0(false);
            s9eVar.p = 1;
            if (vlc0Var.n(nmc0Var, s9eVar) != boiVar) {
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
        er50.z(obj);
        vlc0 vlc0Var2 = this.l;
        ylc0 ylc0Var = new ylc0(true);
        s9eVar.p = 2;
        Object objN = vlc0Var2.n(ylc0Var, s9eVar);
        return objN == boiVar ? boiVar : objN;
    }

    public final void k(String str) {
        g1a0 g1a0Var;
        Object value;
        qae qaeVarA;
        do {
            g1a0Var = this.m;
            value = g1a0Var.getValue();
            qaeVarA = (qae) value;
            if (qaeVarA.k != 1) {
                String str2 = qaeVarA.d;
                if (str2 == null) {
                    str2 = null;
                }
                if (b79.u(str2, str)) {
                    qaeVarA = qae.a(qaeVarA, 0, null, null, null, false, false, null, null, false, false, 4, null, null, 15359);
                }
            }
        } while (!g1a0Var.k(value, qaeVarA));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        t9e t9eVar;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof t9e) {
            t9eVar = (t9e) engVar;
            int i = t9eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t9eVar.p = i - Integer.MIN_VALUE;
            } else {
                t9eVar = new t9e(this, engVar);
            }
        }
        Object obj = t9eVar.n;
        boi boiVar = boi.a;
        int i2 = t9eVar.p;
        if (i2 == 0) {
            er50.z(obj);
            if (this.o) {
                return tid0Var;
            }
            vlc0 vlc0Var = this.l;
            zlc0 zlc0Var = new zlc0(this.a, new byw(1, 0), this.n.e, new bx(this.i, (byte) 16), 80);
            t9eVar.p = 1;
            if (vlc0Var.n(zlc0Var, t9eVar) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.o = true;
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, eng engVar) {
        u9e u9eVar;
        String str2;
        Object value;
        qae qaeVarA;
        if (engVar instanceof u9e) {
            u9eVar = (u9e) engVar;
            int i = u9eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9eVar.q = i - Integer.MIN_VALUE;
            } else {
                u9eVar = new u9e(this, engVar);
            }
        }
        Object obj = u9eVar.o;
        int i2 = u9eVar.q;
        if (i2 == 0) {
            er50.z(obj);
            e();
            m9e m9eVar = this.r;
            if (m9eVar != null) {
                m9eVar.f = false;
                m9eVar.g = false;
                m9eVar.h = false;
            }
            str2 = str;
            u9eVar.n = str2;
            u9eVar.q = 1;
            Object objJ = j(u9eVar);
            Object obj2 = boi.a;
            if (objJ == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = u9eVar.n;
            er50.z(obj);
            str2 = str3;
        }
        g1a0 g1a0Var = this.m;
        m9e m9eVar2 = this.r;
        List listE = this.x.e(m9eVar2 != null ? m9eVar2.a : null);
        m9e m9eVar3 = this.r;
        String str4 = m9eVar3 != null ? m9eVar3.a : null;
        boolean zEquals = str4 == null ? false : str4.equals(str2);
        tid0 tid0Var = tid0.a;
        if (!zEquals) {
            return tid0Var;
        }
        do {
            value = g1a0Var.getValue();
            qaeVarA = (qae) value;
            if (qaeVarA.a == 5) {
                qaeVarA = qae.a(y68.w(qaeVarA), 0, null, null, null, false, false, null, null, false, false, 0, listE, null, 12287);
            }
        } while (!g1a0Var.k(value, qaeVarA));
        f(str2, false);
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(qae qaeVar, cng cngVar) {
        v9e v9eVar;
        String str;
        Object value;
        qae qaeVarA;
        qae qaeVar2;
        if (cngVar instanceof v9e) {
            v9eVar = (v9e) cngVar;
            int i = v9eVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9eVar.r = i - Integer.MIN_VALUE;
            } else {
                v9eVar = new v9e(this, cngVar);
            }
        }
        Object obj = v9eVar.p;
        int i2 = v9eVar.r;
        g1a0 g1a0Var = this.m;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            m9e m9eVar = this.r;
            if (m9eVar != null) {
                str = m9eVar.a;
                m9eVar.a();
                do {
                    value = g1a0Var.getValue();
                    qaeVarA = (qae) value;
                    m9e m9eVar2 = this.r;
                    String str2 = m9eVar2 != null ? m9eVar2.a : null;
                    if ((str2 == null ? false : str2.equals(str)) && qaeVarA.a != 5) {
                        qaeVarA = qae.a(qaeVarA, 4, null, null, null, false, false, null, null, false, false, 1, null, null, 15102);
                    }
                } while (!g1a0Var.k(value, qaeVarA));
                qaeVar2 = qaeVar;
                v9eVar.n = qaeVar2;
                v9eVar.o = str;
                v9eVar.r = 1;
                Object objJ = j(v9eVar);
                Object obj2 = boi.a;
                if (objJ == obj2) {
                    return obj2;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = v9eVar.o;
        qae qaeVar3 = v9eVar.n;
        er50.z(obj);
        qaeVar2 = qaeVar3;
        e();
        m9e m9eVar3 = this.r;
        this.x.e(m9eVar3 != null ? m9eVar3.a : null);
        m9e m9eVar4 = this.r;
        if (m9eVar4 != null) {
            m9eVar4.f = false;
            m9eVar4.g = false;
            m9eVar4.h = false;
        }
        String str3 = m9eVar4 != null ? m9eVar4.a : null;
        if (str3 != null ? str3.equals(str) : false) {
            qae qaeVarJ = v88.J(qaeVar2);
            g1a0Var.getClass();
            g1a0Var.m(null, qaeVarJ);
            f(str, true);
            return tid0Var;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(qae qaeVar, String str) {
        boolean zEquals;
        m9e m9eVar = this.r;
        String str2 = m9eVar != null ? m9eVar.a : null;
        boolean zEquals2 = false;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (zEquals) {
            this.x.e(str);
            m9e m9eVar2 = this.r;
            String str3 = m9eVar2 != null ? m9eVar2.a : null;
            if (str3 == null) {
                if (str == null) {
                    zEquals2 = true;
                }
            } else if (str != null) {
                zEquals2 = str3.equals(str);
            }
            if (zEquals2) {
                qae qaeVarJ = v88.J(qaeVar);
                g1a0 g1a0Var = this.m;
                g1a0Var.getClass();
                g1a0Var.m(null, qaeVarJ);
                f(str, true);
            }
        }
    }

    public final Object p(String str, CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason, boolean z2, boolean z3, cng cngVar) {
        m9e m9eVar = this.r;
        if (m9eVar != null) {
            String str2 = m9eVar.a;
            g1a0 g1a0Var = this.m;
            qae qaeVar = (qae) g1a0Var.getValue();
            int i = qaeVar.a;
            if (i != 1 && i != 4 && i != 5) {
                m9eVar.a();
                m9e m9eVar2 = this.r;
                if (m9eVar2 != null) {
                    m9eVar2.i = true;
                }
                int i2 = qaeVar.a;
                igb igbVar = this.k;
                if (i2 == 2) {
                    igbVar.getClass();
                    CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_FAILED;
                    if (igbVar.c != null && !igbVar.f) {
                        igbVar.f = true;
                        igbVar.b(codexRealtimeVoiceSessionLifecycleAction);
                    }
                } else {
                    igbVar.a(codexRealtimeVoiceSessionEndReason);
                }
                m9e m9eVar3 = this.r;
                qae qaeVarD0 = v88.d0(qaeVar, str, this.x.e(m9eVar3 != null ? m9eVar3.a : null));
                g1a0Var.getClass();
                g1a0Var.m(null, qaeVarD0);
                return usj.K(this.b, "CodexVoiceSessionClient/cleanupActiveFailure", new x4e(this, z2, m9eVar, qaeVar, z3, str2, (cng) null), cngVar, 1);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(eng engVar) {
        w9e w9eVar;
        String str;
        a aVar;
        if (engVar instanceof w9e) {
            w9eVar = (w9e) engVar;
            int i = w9eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9eVar.q = i - Integer.MIN_VALUE;
            } else {
                w9eVar = new w9e(this, engVar);
            }
        }
        w9e w9eVar2 = w9eVar;
        Object obj = w9eVar2.o;
        int i2 = w9eVar2.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            m9e m9eVar = this.r;
            if (m9eVar != null) {
                str = m9eVar.a;
                qae qaeVar = (qae) this.m.getValue();
                m9e m9eVar2 = this.r;
                if (m9eVar2 != null) {
                    m9eVar2.e = false;
                }
                int iG = bya0.G(qaeVar.a);
                if (iG != 0) {
                    if (iG == 1 || iG == 2) {
                        String string = this.a.getString(R.string._5d4_res_0x7f1405ee);
                        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR;
                        w9eVar2.n = str;
                        w9eVar2.q = 1;
                        aVar = this;
                        if (aVar.p(string, codexRealtimeVoiceSessionEndReason, false, true, w9eVar2) != boiVar) {
                        }
                    } else if (iG == 3) {
                        w9eVar2.n = null;
                        w9eVar2.q = 3;
                        Object objN = n(qaeVar, w9eVar2);
                        if (objN != boiVar) {
                            return objN;
                        }
                    } else {
                        if (iG != 4) {
                            n0z.a();
                            return null;
                        }
                        w9eVar2.n = null;
                        w9eVar2.q = 4;
                        Object objM = m(str, w9eVar2);
                        if (objM != boiVar) {
                            return objM;
                        }
                    }
                }
                f(str, true);
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            if (i2 == 3) {
                er50.z(obj);
                return obj;
            }
            if (i2 == 4) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = w9eVar2.n;
        er50.z(obj);
        aVar = this;
        m9e m9eVar3 = aVar.r;
        String str2 = m9eVar3 != null ? m9eVar3.a : null;
        if (str2 != null ? str2.equals(str) : false) {
            w9eVar2.n = null;
            w9eVar2.q = 2;
            Object objM2 = aVar.m(str, w9eVar2);
            return objM2 == boiVar ? boiVar : objM2;
        }
        return tid0Var;
    }

    public final void r(Throwable th, String str, String str2) {
        r3w.f(this.i, "Codex Voice preparation failed", th, Collections.singletonMap("thread_id", str), 8);
        g1a0 g1a0Var = this.m;
        if (((qae) g1a0Var.getValue()).a == 1) {
            qae qaeVar = new qae(5, str2, str, null, null, null, false, null, this.a.getString(R.string._5d6_res_0x7f1405f0), 8184);
            g1a0Var.getClass();
            g1a0Var.m(null, qaeVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable s(eng engVar, String str, String str2, String str3, Throwable th) {
        x9e x9eVar;
        Object objK;
        m9e m9eVar;
        Serializable serializable;
        if (engVar instanceof x9e) {
            x9eVar = (x9e) engVar;
            int i = x9eVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9eVar.r = i - Integer.MIN_VALUE;
            } else {
                x9eVar = new x9e(this, engVar);
            }
        }
        x9e x9eVar2 = x9eVar;
        Object obj = x9eVar2.p;
        int i2 = x9eVar2.r;
        if (i2 != 0) {
            if (i2 == 1) {
                serializable = (CodexVoiceStartException) x9eVar2.o;
            } else {
                if (i2 != 2 && i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                serializable = x9eVar2.n;
            }
            er50.z(obj);
            return serializable;
        }
        er50.z(obj);
        m9e m9eVar2 = this.r;
        String str4 = m9eVar2 != null ? m9eVar2.a : null;
        if (!(str4 == null ? false : str4.equals(str)) || (m9eVar = this.r) == null || !m9eVar.i) {
            boolean z2 = th instanceof TimeoutCancellationException;
            boi boiVar = boi.a;
            if (z2) {
                Throwable codexVoiceStartException = new CodexVoiceStartException("Codex Voice activation timed out.", th);
                x9eVar2.n = null;
                x9eVar2.o = codexVoiceStartException;
                x9eVar2.r = 1;
                if (t(x9eVar2, str, str2, str3, codexVoiceStartException) != boiVar) {
                    return codexVoiceStartException;
                }
            } else if (th instanceof CancellationException) {
                x9eVar2.n = th;
                x9eVar2.r = 2;
                m9e m9eVar3 = this.r;
                if (m9eVar3 == null) {
                    objK = tid0.a;
                    if (objK == boiVar) {
                        return th;
                    }
                } else {
                    m9e m9eVar4 = m9eVar3.a.equals(str) ? m9eVar3 : null;
                    if (m9eVar4 != null) {
                        igb igbVar = this.k;
                        igbVar.getClass();
                        CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED;
                        if (igbVar.c != null && !igbVar.f) {
                            igbVar.f = true;
                            igbVar.b(codexRealtimeVoiceSessionLifecycleAction);
                        }
                        m9eVar4.a();
                        objK = usj.K(this.b, "CodexVoiceSessionClient/cleanupCancelledStart", new fs6((Object) this, (Object) m9eVar4, (Object) str2, (Object) str, (cng) null, (byte) 9), x9eVar2, 1);
                    }
                    if (objK == boiVar) {
                    }
                }
            } else {
                x9eVar2.n = th;
                x9eVar2.r = 3;
                if (t(x9eVar2, str, str2, str3, th) == boiVar) {
                }
            }
            return boiVar;
        }
        return th;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar, String str, String str2, String str3, Throwable th) {
        y9e y9eVar;
        m9e m9eVar;
        String str4 = str2;
        if (engVar instanceof y9e) {
            y9eVar = (y9e) engVar;
            int i = y9eVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9eVar.r = i - Integer.MIN_VALUE;
            } else {
                y9eVar = new y9e(this, engVar);
            }
        }
        Object obj = y9eVar.p;
        int i2 = y9eVar.r;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            m9eVar = this.r;
            if (m9eVar != null) {
                if (!m9eVar.a.equals(str)) {
                    m9eVar = null;
                }
                if (m9eVar != null) {
                    r3w.f(this.i, "Codex Voice start failed", th, Collections.singletonMap("thread_id", str4), 8);
                    igb igbVar = this.k;
                    igbVar.getClass();
                    CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_FAILED;
                    if (igbVar.c != null && !igbVar.f) {
                        igbVar.f = true;
                        igbVar.b(codexRealtimeVoiceSessionLifecycleAction);
                    }
                    g1a0 g1a0Var = this.m;
                    qae qaeVar = (qae) g1a0Var.getValue();
                    m9eVar.a();
                    m9e m9eVar2 = this.r;
                    List listE = this.x.e(m9eVar2 != null ? m9eVar2.a : null);
                    String str5 = qaeVar.b;
                    String str6 = str5 == null ? str3 : str5;
                    String str7 = qaeVar.c;
                    String str8 = str7 == null ? str4 : str7;
                    String str9 = qaeVar.d;
                    String str10 = str9 == null ? str : str9;
                    si0.a.getClass();
                    qi0 qi0Var = ri0.b;
                    String string = qaeVar.n;
                    if (string == null) {
                        string = this.a.getString(R.string._5d6_res_0x7f1405f0);
                    }
                    qae qaeVarA = qae.a(qaeVar, 5, str6, str8, str10, false, false, qi0Var, qi0Var, false, false, 1, listE, string, 2864);
                    g1a0Var.getClass();
                    g1a0Var.m(null, qaeVarA);
                    e();
                    m9e m9eVar3 = this.r;
                    if (m9eVar3 != null) {
                        m9eVar3.f = false;
                        m9eVar3.g = false;
                        m9eVar3.h = false;
                    }
                    y9eVar.n = str4;
                    y9eVar.o = m9eVar;
                    y9eVar.r = 1;
                    if (j(y9eVar) != obj2) {
                    }
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m9e m9eVar4 = y9eVar.o;
        String str11 = y9eVar.n;
        er50.z(obj);
        m9eVar = m9eVar4;
        str4 = str11;
        y9eVar.n = null;
        y9eVar.o = null;
        y9eVar.r = 2;
        return K(m9eVar, str4, y9eVar) == obj2 ? obj2 : tid0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0229, code lost:
    
        if (r3.equals("session.updated") == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x025d, code lost:
    
        if (r3.equals("session.started") == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0260, code lost:
    
        r0 = r0.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0262, code lost:
    
        if (r0 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0264, code lost:
    
        r0 = r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0266, code lost:
    
        if (r0 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0268, code lost:
    
        r3 = new defpackage.q8e(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (r13.equals(r2) == false) goto L284;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03e9 A[LOOP:2: B:195:0x02e7->B:241:0x03e9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x035a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0192 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(rkc0 rkc0Var, eng engVar) {
        z9e z9eVar;
        String strA;
        cng cngVar;
        rkc0 rkc0Var2;
        Object obj;
        u1d0 p1d0Var;
        Object r8eVar;
        qae qaeVarA;
        int iG;
        Object objP;
        Object value;
        qi0 qi0Var;
        Object value2;
        qae qaeVarA2;
        Object obj2;
        String str;
        String str2;
        if (engVar instanceof z9e) {
            z9eVar = (z9e) engVar;
            int i = z9eVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9eVar.r = i - Integer.MIN_VALUE;
            } else {
                z9eVar = new z9e(this, engVar);
            }
        }
        z9e z9eVar2 = z9eVar;
        Object obj3 = z9eVar2.p;
        int i2 = z9eVar2.r;
        s260 s260Var = s260.a;
        g1a0 g1a0Var = this.m;
        Object obj4 = tid0.a;
        if (i2 == 0) {
            er50.z(obj3);
            strA = rkc0Var.a();
            m9e m9eVar = this.r;
            String str3 = m9eVar != null ? m9eVar.a : null;
            String str4 = this.s;
            if (strA != null) {
                if (!strA.equals(str3 == null ? null : str3)) {
                    if (str4 == null) {
                        str4 = null;
                    }
                }
                if (str3 == null) {
                    str3 = null;
                }
                if (strA.equals(str3)) {
                    boolean z2 = rkc0Var instanceof nkc0;
                    Application application = this.a;
                    int i3 = 2;
                    if (z2) {
                        w260 w260Var = ((nkc0) rkc0Var).b;
                        z9eVar2.n = rkc0Var;
                        z9eVar2.o = strA;
                        z9eVar2.r = 1;
                        if (w260Var.equals(p260.a)) {
                            m9e m9eVar2 = this.r;
                            if (m9eVar2 != null) {
                                m9eVar2.h = true;
                            }
                            N();
                        } else if (w260Var.equals(q260.a)) {
                            do {
                                value2 = g1a0Var.getValue();
                                qaeVarA2 = (qae) value2;
                                if (gcb.e(qaeVarA2.a)) {
                                    qaeVarA2 = qae.a(qaeVarA2, 2, null, null, null, false, false, null, null, false, false, 0, null, null, 16382);
                                }
                            } while (!g1a0Var.k(value2, qaeVarA2));
                        } else if (w260Var.equals(v260.a) || w260Var.equals(r260.a) || w260Var.equals(u260.a)) {
                            m9e m9eVar3 = this.r;
                            if (m9eVar3 != null) {
                                m9eVar3.h = false;
                            }
                        } else {
                            if (w260Var.equals(s260Var)) {
                                m9e m9eVar4 = this.r;
                                if (m9eVar4 != null) {
                                    m9eVar4.h = false;
                                }
                                objP = p(application.getString(R.string._5d6_res_0x7f1405f0), CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR, true, false, z9eVar2);
                            } else {
                                if (!(w260Var instanceof t260)) {
                                    n0z.a();
                                    return null;
                                }
                                m9e m9eVar5 = this.r;
                                if (m9eVar5 != null) {
                                    m9eVar5.h = false;
                                }
                                int i4 = ((qae) g1a0Var.getValue()).a;
                                if (i4 == 4) {
                                    e();
                                    m9e m9eVar6 = this.r;
                                    List listE = this.x.e(m9eVar6 != null ? m9eVar6.a : null);
                                    m9e m9eVar7 = this.r;
                                    if (m9eVar7 != null) {
                                        m9eVar7.f = false;
                                        m9eVar7.g = false;
                                        m9eVar7.h = false;
                                    }
                                    do {
                                        value = g1a0Var.getValue();
                                        si0.a.getClass();
                                        qi0Var = ri0.b;
                                    } while (!g1a0Var.k(value, qae.a((qae) value, 0, null, null, null, false, false, qi0Var, qi0Var, false, false, 0, listE, null, 12095)));
                                } else if (gcb.e(i4)) {
                                    objP = p(application.getString(R.string._5d4_res_0x7f1405ee), CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR, true, false, z9eVar2);
                                }
                            }
                            obj2 = boi.a;
                            if (objP != obj2) {
                                return obj2;
                            }
                            rkc0Var2 = rkc0Var;
                            str = strA;
                        }
                        objP = obj4;
                        obj2 = boi.a;
                        if (objP != obj2) {
                        }
                    } else {
                        boolean z3 = rkc0Var instanceof pkc0;
                        r3w r3wVar = this.i;
                        if (z3) {
                            String strE = eda0.E(((pkc0) rkc0Var).b);
                            try {
                                try {
                                    tpt tptVar = xpt.a;
                                    tptVar.getClass();
                                    obj = null;
                                    try {
                                        p1d0Var = new t1d0((qij) tptVar.b(qij.Companion.serializer(), strE));
                                    } catch (ConnectException e) {
                                        e = e;
                                        p1d0Var = new o1d0(e);
                                    } catch (SocketTimeoutException e2) {
                                        e = e2;
                                        p1d0Var = new o1d0(e);
                                    } catch (UnknownHostException e3) {
                                        e = e3;
                                        p1d0Var = new o1d0(e);
                                    } catch (TimeoutCancellationException e4) {
                                        e = e4;
                                        p1d0Var = new p1d0(e);
                                    } catch (SerializationException e5) {
                                        e = e5;
                                        p1d0Var = new r1d0(e);
                                    } catch (Exception e6) {
                                        e = e6;
                                        p1d0Var = new p1d0(e);
                                    }
                                } catch (CancellationException e7) {
                                    throw e7;
                                }
                            } catch (ConnectException e8) {
                                e = e8;
                                obj = null;
                            } catch (SocketTimeoutException e9) {
                                e = e9;
                                obj = null;
                            } catch (UnknownHostException e10) {
                                e = e10;
                                obj = null;
                            } catch (TimeoutCancellationException e11) {
                                e = e11;
                                obj = null;
                            } catch (SerializationException e12) {
                                e = e12;
                                obj = null;
                            } catch (Exception e13) {
                                e = e13;
                                obj = null;
                            }
                            qij qijVar = (qij) p1d0Var.a();
                            if (qijVar == null) {
                                r8eVar = null;
                                if (!(r8eVar instanceof q8e)) {
                                    a(((q8e) r8eVar).a);
                                    m9e m9eVar8 = this.r;
                                    if (m9eVar8 != null) {
                                        m9eVar8.g = true;
                                    }
                                    N();
                                } else if (r8eVar instanceof p8e) {
                                    m9e m9eVar9 = this.r;
                                    if (m9eVar9 != null && m9eVar9.m.add(((p8e) r8eVar).a)) {
                                        igb igbVar = this.k;
                                        if (igbVar.c != null && !igbVar.g) {
                                            igbVar.a.i(new CodexRealtimeTurnStarted("output_audio_buffer_started", null, null, 6, null));
                                        }
                                    }
                                } else if (r8eVar instanceof s8e) {
                                    boolean z4 = ((s8e) r8eVar).a;
                                    m9e m9eVar10 = this.r;
                                    if (m9eVar10 != null && (!z4 || !m9eVar10.j)) {
                                        while (true) {
                                            Object value3 = g1a0Var.getValue();
                                            qae qaeVar = (qae) value3;
                                            if (this.r == m9eVar10) {
                                                int i5 = qaeVar.a;
                                                if (i5 == 4) {
                                                    qaeVarA = z4 ? qaeVar : qae.a(qaeVar, 0, null, null, null, false, false, null, null, false, false, 1, null, null, 15359);
                                                    if (g1a0Var.k(value3, qaeVarA)) {
                                                        i3 = 2;
                                                    } else if (this.r == m9eVar10 && (iG = bya0.G(qaeVar.a)) != 0) {
                                                        if (iG == 1 || iG == 2) {
                                                            if ((qaeVar.k != 1) != z4) {
                                                                if (z4) {
                                                                    m9eVar10.j = true;
                                                                    String str5 = "Urgent system notice: Interrupt the user or yourself if either is speaking. Say only this warning immediately, exactly as written, before continuing anything else: “" + application.getString(R.string._5f1_res_0x7f14060b) + "”";
                                                                    m9eVar10.a();
                                                                    u4c u4cVar = new u4c((Object) this, (Object) m9eVar10, (cng) null, (byte) 24);
                                                                    an anVar = this.b;
                                                                    m9eVar10.l = aoi.c(anVar, "CodexVoiceSessionClient/dismissUsageLimitWarning", null, 0, u4cVar, 6);
                                                                    cng cngVar2 = null;
                                                                    m9eVar10.k = aoi.c(anVar, "CodexVoiceSessionClient/announceUsageLimitWarning", null, 0, new dae(this, m9eVar10, str5, cngVar2, (byte) 1), 6);
                                                                    cngVar = cngVar2;
                                                                } else {
                                                                    m9eVar10.a();
                                                                }
                                                            }
                                                        } else if (iG != 3) {
                                                            if (iG != 4) {
                                                                n0z.a();
                                                                return obj;
                                                            }
                                                        } else if (!z4) {
                                                            m9eVar10.a();
                                                        }
                                                    }
                                                } else if (i5 == i3 || i5 == 3) {
                                                    if ((qaeVar.k != 1) != z4) {
                                                        qaeVarA = qae.a(qaeVar, 0, null, null, null, false, false, null, null, false, false, z4 ? 2 : 1, null, null, 15359);
                                                    }
                                                    if (g1a0Var.k(value3, qaeVarA)) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    cngVar = null;
                                    cngVar = null;
                                    if (r8eVar instanceof r8e) {
                                        r3w.a(r3wVar, "Ignoring unknown Codex Voice data-channel event", null, Collections.singletonMap("type", ((r8e) r8eVar).a), 10);
                                    } else if (r8eVar != null) {
                                        n0z.a();
                                        return obj;
                                    }
                                }
                                cngVar = null;
                            } else {
                                String str6 = qijVar.a;
                                switch (str6.hashCode()) {
                                    case -1457853222:
                                        if (str6.equals("output_audio_buffer.started")) {
                                            String str7 = qijVar.c;
                                            if (str7 != null) {
                                                Object p8eVar = new p8e(str7);
                                                r8eVar = p8eVar;
                                            }
                                            r8eVar = null;
                                        }
                                        r8eVar = new r8e(str6);
                                        break;
                                    case 2678057:
                                        break;
                                    case 420461590:
                                        if (!str6.equals("session.usage.updated")) {
                                            r8eVar = new r8e(str6);
                                            break;
                                        } else {
                                            pij pijVar = qijVar.d;
                                            if (pijVar != null) {
                                                String str8 = pijVar.a;
                                                r8eVar = !b79.u(str8, "approaching") ? str8 != null ? new r8e(str6) : new s8e(false) : new s8e(true);
                                                break;
                                            }
                                        }
                                        break;
                                    case 1665432931:
                                        break;
                                }
                                if (!(r8eVar instanceof q8e)) {
                                }
                                cngVar = null;
                            }
                        } else {
                            cngVar = null;
                            cngVar = null;
                            cngVar = null;
                            if (!(rkc0Var instanceof okc0)) {
                                if (!(rkc0Var instanceof qkc0)) {
                                    n0z.a();
                                    return null;
                                }
                                ie90 ie90Var = ((qkc0) rkc0Var).b;
                                if (ie90Var instanceof bhb0) {
                                    r3w.f(r3wVar, "Codex Voice WebRTC negotiation failed", ((bhb0) ie90Var).b, null, 12);
                                }
                            }
                        }
                        rkc0Var2 = rkc0Var;
                        str2 = cngVar;
                        if (rkc0Var2 instanceof nkc0) {
                            w260 w260Var2 = ((nkc0) rkc0Var2).b;
                            if (w260Var2.equals(s260Var) || (w260Var2 instanceof t260)) {
                                Object obj5 = this.s;
                                Object obj6 = obj5;
                                if (obj5 == null) {
                                    obj6 = str2;
                                }
                                if (b79.u(strA, obj6)) {
                                    this.s = str2;
                                    m9e m9eVar11 = this.r;
                                    if (m9eVar11 != null) {
                                        boolean zEquals = m9eVar11.a.equals(strA);
                                        m9e m9eVar12 = m9eVar11;
                                        if (!zEquals) {
                                            m9eVar12 = str2;
                                        }
                                        if (m9eVar12 == 0 || ((qae) g1a0Var.getValue()).a != 5 || m9eVar12.e) {
                                            C();
                                        } else {
                                            f(m9eVar12.a, false);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    cngVar = null;
                    rkc0Var2 = rkc0Var;
                    str2 = cngVar;
                    if (rkc0Var2 instanceof nkc0) {
                    }
                }
            }
            return obj4;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = z9eVar2.o;
        rkc0Var2 = z9eVar2.n;
        er50.z(obj3);
        strA = str;
        str2 = 0;
        if (rkc0Var2 instanceof nkc0) {
        }
        return obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eng engVar) {
        aae aaeVar;
        u2o u2oVar;
        if (engVar instanceof aae) {
            aaeVar = (aae) engVar;
            int i = aaeVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aaeVar.q = i - Integer.MIN_VALUE;
            } else {
                aaeVar = new aae(this, engVar);
            }
        }
        Object objM0 = aaeVar.o;
        int i2 = aaeVar.q;
        if (i2 == 0) {
            er50.z(objM0);
            jo joVar = this.g.j;
            u2oVar = this.h;
            aaeVar.n = u2oVar;
            aaeVar.q = 1;
            objM0 = ltt.m0(joVar, aaeVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u2oVar = aaeVar.n;
            er50.z(objM0);
        }
        return Boolean.valueOf(z650.m(u2oVar, ((na50) objM0).v, false));
    }

    public final void w(String str) {
        Object value;
        qae qaeVar;
        m9e m9eVar = this.r;
        g1a0 g1a0Var = this.m;
        Application application = this.a;
        if (m9eVar != null && m9eVar.e) {
            String string = str == null ? application.getString(R.string._5d6_res_0x7f1405f0) : str;
            m9e m9eVar2 = this.r;
            if (m9eVar2 != null) {
                m9eVar2.a();
            }
            do {
                value = g1a0Var.getValue();
                qaeVar = (qae) value;
            } while (!g1a0Var.k(value, v88.d0(qaeVar, string, qaeVar.m)));
            return;
        }
        this.t = false;
        if (m9eVar != null) {
            f(m9eVar.a, true);
        }
        this.x.c();
        qae qaeVar2 = new qae(5, null, null, null, null, null, false, null, str == null ? application.getString(R.string._5d6_res_0x7f1405f0) : str, 8190);
        g1a0Var.getClass();
        g1a0Var.m(null, qaeVar2);
        C();
    }

    public final void x() {
        g1a0 g1a0Var;
        Object value;
        qae qaeVar;
        int i;
        do {
            g1a0Var = this.m;
            value = g1a0Var.getValue();
            qaeVar = (qae) value;
            i = qaeVar.k;
            if (i == 0) {
                throw null;
            }
            if (i == 2) {
                i = 3;
            }
        } while (!g1a0Var.k(value, qae.a(qaeVar, 4, null, null, null, false, false, null, null, false, false, i, null, null, 15358)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (H(r0) == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(eng engVar) {
        bae baeVar;
        Object objB;
        m9e m9eVar;
        if (engVar instanceof bae) {
            baeVar = (bae) engVar;
            int i = baeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                baeVar.p = i - Integer.MIN_VALUE;
            } else {
                baeVar = new bae(this, engVar);
            }
        }
        Object obj = baeVar.n;
        int i2 = baeVar.p;
        g1a0 g1a0Var = this.m;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (this.s != null) {
                throw new CodexVoiceStartException("Codex Voice is still disconnecting.", null);
            }
            if (gcb.e(((qae) g1a0Var.getValue()).a)) {
                baeVar.p = 1;
            } else {
                baeVar.p = 2;
                objB = B(baeVar);
                if (objB != obj2) {
                    return objB;
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (gcb.e(((qae) g1a0Var.getValue()).a) || ((m9eVar = this.r) != null && m9eVar.e)) {
            throw new CodexVoiceStartException("Unable to stop the previous Codex Voice session.", null);
        }
        baeVar.p = 2;
        objB = B(baeVar);
        if (objB != obj2) {
            return obj2;
        }
    }

    public final void z(Boolean bool, String str, List list) {
        g1a0 g1a0Var;
        Object value;
        qae qaeVarA;
        do {
            g1a0Var = this.m;
            value = g1a0Var.getValue();
            qaeVarA = (qae) value;
            m9e m9eVar = this.r;
            String str2 = m9eVar != null ? m9eVar.a : null;
            if (str2 == null ? false : str2.equals(str)) {
                qaeVarA = qae.a(qaeVarA, 0, null, null, null, false, false, null, null, false, bool != null ? bool.booleanValue() : qaeVarA.j, 0, list, null, 9727);
            }
        } while (!g1a0Var.k(value, qaeVarA));
    }
}
