package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.os.Build;
import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import java.net.URI;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mug0 {
    public boolean A;
    public sv60 B;
    public uhw0 C;
    public uhw0 D;
    public String E;
    public String F;
    public Long G;
    public uhw0 H;
    public String I;
    public final g6e0 J;
    public qtg0 K;
    public cu6 L;
    public vwh0 M;
    public final z1i0 a;
    public final whh0 b;
    public final ivg0 c;
    public final x7z0 d;
    public final xsd0 e;
    public final pii0 f;
    public final sl70 g;
    public final sl70 h;
    public final qu51 i;
    public final xu j;
    public final dwp0 k;
    public final sl70 l;
    public final sl70 m;
    public final x3x0 n;
    public final j9z o;
    public final fy1 p;
    public final ii2 q;
    public final sl70 r;
    public final sl70 s;
    public final mlg0 t;
    public final gpg0 u;
    public final jfi v;
    public final smw0 w;
    public final dio0 x;
    public final smw0 y;
    public final dio0 z;

    public mug0(z1i0 z1i0Var, whh0 whh0Var, ivg0 ivg0Var, x7z0 x7z0Var, xsd0 xsd0Var, pii0 pii0Var, sl70 sl70Var, sl70 sl70Var2, qu51 qu51Var, xu xuVar, dwp0 dwp0Var, sl70 sl70Var3, sl70 sl70Var4, xv51 xv51Var, x3x0 x3x0Var, j9z j9zVar, fy1 fy1Var, ii2 ii2Var, sl70 sl70Var5, sl70 sl70Var6, mlg0 mlg0Var, gpg0 gpg0Var, jfi jfiVar) {
        this.a = z1i0Var;
        this.b = whh0Var;
        this.c = ivg0Var;
        this.d = x7z0Var;
        this.e = xsd0Var;
        this.f = pii0Var;
        this.g = sl70Var;
        this.h = sl70Var2;
        this.i = qu51Var;
        this.j = xuVar;
        this.k = dwp0Var;
        this.l = sl70Var3;
        this.m = sl70Var4;
        this.n = x3x0Var;
        this.o = j9zVar;
        this.p = fy1Var;
        this.q = ii2Var;
        this.r = sl70Var5;
        this.s = sl70Var6;
        this.t = mlg0Var;
        this.u = gpg0Var;
        this.v = jfiVar;
        twp twpVar = null;
        smw0 smw0VarP = o4a.p(null);
        this.w = smw0VarP;
        dio0 dio0VarP = ist.p(smw0VarP);
        this.x = dio0VarP;
        smw0 smw0VarP2 = o4a.p(null);
        this.y = smw0VarP2;
        this.z = ist.p(smw0VarP2);
        this.J = new g6e0();
        byte b = 4;
        kdd.u(ivg0Var.f, qu51Var, new l4j(this, twpVar, b));
        byte b2 = 2;
        kdd.u(c810.d(hhx0.B(new jug0(dio0VarP, (byte) 0)), new u3b(twpVar, this, b2)), qu51Var, new f4c(this, twpVar, b));
        kdd.u(dwp0Var.l, qu51Var, new qfo(this, twpVar, (byte) 5));
        xv51Var.d(new zkt(this, twpVar, b2));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A(mug0 mug0Var, tjs0 tjs0Var, String str, String str2, lxh0 lxh0Var, Long l, elg0 elg0Var, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry, int i) {
        lxh0 lxh0Var2;
        Long l2 = (i & 16) != 0 ? null : l;
        elg0 elg0Var2 = (i & 32) != 0 ? null : elg0Var;
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry2 = (i & 64) != 0 ? null : codexRealtimeVoiceCallEntry;
        synchronized (mug0Var) {
            String string = UUID.randomUUID().toString();
            if (mug0Var.A) {
                z(mug0Var, string);
                return;
            }
            if (mug0Var.x.a.getValue() != null || mug0Var.z.a.getValue() != null) {
                mug0Var.y(string, CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_BUSY_OR_HOST_CLAIM_FAILURE);
                return;
            }
            if (lxh0Var == null || !kdd.l(lxh0Var.a, tjs0Var.a)) {
                lxh0Var2 = null;
            } else {
                String str3 = lxh0Var.g;
                if (str3 == null ? false : gsb.b(str3, tjs0Var.b)) {
                    lxh0Var2 = lxh0Var;
                }
            }
            if (!((Boolean) mug0Var.c.i.getValue()).booleanValue()) {
                lxh0 lxh0Var3 = lxh0Var2;
                if (!new xhh0(lxh0Var3, false, false, false, 14).b() && mug0Var.d.a(false)) {
                    long jLongValue = l2 != null ? l2.longValue() : System.currentTimeMillis();
                    a61 a61Var = new a61(string, jLongValue, codexRealtimeVoiceCallEntry2, mug0Var.q(tjs0Var));
                    mug0Var.E = string;
                    smw0 smw0Var = mug0Var.w;
                    ntg0 ntg0Var = new ntg0(string, tjs0Var, str, str2, null, lxh0Var3, mug0Var.r(null, tjs0Var), false, a61Var, elg0Var2, 79856);
                    smw0Var.getClass();
                    smw0Var.n(null, ntg0Var);
                    G(mug0Var, string, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_REQUESTED, jLongValue, null, null, null, 56);
                    mug0Var.e(string);
                    return;
                }
            }
            z(mug0Var, string);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void G(mug0 mug0Var, String str, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, long j, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus, int i) {
        String str2;
        a61 a61Var;
        Integer numValueOf;
        long jCurrentTimeMillis = (i & 4) != 0 ? System.currentTimeMillis() : j;
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason2 = (i & 8) != 0 ? null : codexRealtimeVoiceStartupFailureReason;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason2 = (i & 16) != 0 ? null : codexRealtimeVoiceStartupMediaFailureReason;
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus2 = (i & 32) != 0 ? null : codexRealtimeVoiceMediaSetupPermissionStatus;
        ntg0 ntg0Var = (ntg0) mug0Var.x.a.getValue();
        if (ntg0Var != null) {
            str2 = str;
            if (!kdd.l(ntg0Var.a, str2)) {
                ntg0Var = null;
            }
            if (ntg0Var != null) {
                a61Var = ntg0Var.r;
            }
            fy1 fy1Var = mug0Var.p;
            CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_CALL_BUTTON;
            if (a61Var == null) {
                long j2 = jCurrentTimeMillis - a61Var.b;
                Long lValueOf = Long.valueOf(j2);
                if (j2 < 0) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    if (jLongValue > 2147483647L) {
                        jLongValue = 2147483647L;
                    }
                    numValueOf = Integer.valueOf((int) jLongValue);
                } else {
                    numValueOf = null;
                }
            }
            fy1Var.b(new s9j(str2, codexRealtimeVoiceStartupPhase, codexRealtimeVoiceSessionStartSource, numValueOf, codexRealtimeVoiceStartupFailureReason2, null, codexRealtimeVoiceStartupMediaFailureReason2, null, null, null, null, null, null, null, Long.valueOf(jCurrentTimeMillis), null, null, null, null, codexRealtimeVoiceMediaSetupPermissionStatus2, null, null, null, a61Var == null ? a61Var.c : null, a61Var != null ? a61Var.d : null, 108511136));
        }
        str2 = str;
        a61Var = null;
        fy1 fy1Var2 = mug0Var.p;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource2 = CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_CALL_BUTTON;
        if (a61Var == null) {
        }
        if (a61Var == null) {
        }
        if (a61Var != null) {
        }
        fy1Var2.b(new s9j(str2, codexRealtimeVoiceStartupPhase, codexRealtimeVoiceSessionStartSource2, numValueOf, codexRealtimeVoiceStartupFailureReason2, null, codexRealtimeVoiceStartupMediaFailureReason2, null, null, null, null, null, null, null, Long.valueOf(jCurrentTimeMillis), null, null, null, null, codexRealtimeVoiceMediaSetupPermissionStatus2, null, null, null, a61Var == null ? a61Var.c : null, a61Var != null ? a61Var.d : null, 108511136));
    }

    public static n71 H(xhh0 xhh0Var) {
        lxh0 lxh0VarD;
        if (xhh0Var.e() || ((lxh0VarD = xhh0Var.d()) != null && lxh0VarD.b())) {
            return n71.d;
        }
        lxh0 lxh0VarD2 = xhh0Var.d();
        if ((lxh0VarD2 != null ? kdd.l(lxh0VarD2.n, Boolean.TRUE) : false) || xhh0Var.c()) {
            return n71.e;
        }
        return null;
    }

    public static o91 k(mug0 mug0Var, ntg0 ntg0Var) {
        h6h0 h6h0Var;
        if (!ntg0Var.m || (h6h0Var = ((k6h0) mug0Var.r.getValue()).s) == null || !kdd.l(h6h0Var.a, ntg0Var.b)) {
            h6h0Var = null;
        }
        return mug0Var.j(ntg0Var, h6h0Var, null);
    }

    public static /* synthetic */ void z(mug0 mug0Var, String str) {
        mug0Var.y(str, CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(tjs0 tjs0Var, ntg0 ntg0Var, qtg0 qtg0Var, vwh0 vwh0Var, boolean z, vwp vwpVar) {
        fug0 fug0Var;
        String str;
        String strC;
        String strC2;
        tjs0 tjs0Var2;
        boolean z2;
        cii0 cii0VarB;
        vwh0 vwh0VarR;
        String str2;
        if (vwpVar instanceof fug0) {
            fug0Var = (fug0) vwpVar;
            int i = fug0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                fug0Var.w = i - Integer.MIN_VALUE;
            } else {
                fug0Var = new fug0(this, vwpVar);
            }
        }
        Object objG = fug0Var.u;
        int i2 = fug0Var.w;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            fug0Var.n = tjs0Var;
            fug0Var.o = ntg0Var;
            fug0Var.p = qtg0Var;
            fug0Var.q = vwh0Var;
            fug0Var.t = z;
            fug0Var.w = 1;
            if (d(tjs0Var, ntg0Var, fug0Var) != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = fug0Var.s;
                vpq0.o(objG);
                if (str2 == null) {
                    return str2;
                }
                jl.d("The Orbit conversation could not be loaded.");
                return null;
            }
            z2 = fug0Var.t;
            str = fug0Var.r;
            tjs0Var2 = fug0Var.n;
            vpq0.o(objG);
            ygi0 ygi0Var = (ygi0) ((nh01) objG).a();
            strC = ygi0Var == null ? ygi0Var.d() : null;
            z = z2;
            tjs0Var = tjs0Var2;
            if (strC == null) {
                strC = null;
            }
            sqo.s(fug0Var.getContext());
            if (strC == null && str != null) {
                t(3, str);
            }
            fug0Var.n = null;
            fug0Var.o = null;
            fug0Var.p = null;
            fug0Var.q = null;
            fug0Var.r = null;
            fug0Var.s = strC;
            fug0Var.t = z;
            fug0Var.w = 3;
            if (c(tjs0Var, str, fug0Var) != obj) {
                str2 = strC;
                if (str2 == null) {
                }
            }
            return obj;
        }
        z = fug0Var.t;
        vwh0Var = fug0Var.q;
        qtg0Var = fug0Var.p;
        ntg0Var = fug0Var.o;
        tjs0Var = fug0Var.n;
        vpq0.o(objG);
        str = ntg0Var != null ? ntg0Var.a : null;
        strC = (!z || (vwh0VarR = r(vwh0Var, tjs0Var)) == null) ? null : vwh0VarR.c();
        if (qtg0Var == null || (cii0VarB = qtg0Var.a().b()) == null || (strC2 = cii0VarB.a()) == null) {
            strC2 = qtg0Var != null ? qtg0Var.c() : null;
        }
        if (strC2 == null) {
            if (strC == null) {
                String str3 = tjs0Var.a;
                fug0Var.n = tjs0Var;
                fug0Var.o = null;
                fug0Var.p = null;
                fug0Var.q = null;
                fug0Var.r = str;
                fug0Var.t = z;
                fug0Var.w = 2;
                objG = this.a.b.g(str3, fug0Var);
                if (objG != obj) {
                    tjs0Var2 = tjs0Var;
                    z2 = z;
                    ygi0 ygi0Var2 = (ygi0) ((nh01) objG).a();
                    if (ygi0Var2 == null) {
                    }
                    z = z2;
                    tjs0Var = tjs0Var2;
                    if (strC == null) {
                    }
                }
            }
            return obj;
        }
        strC = strC2;
        sqo.s(fug0Var.getContext());
        if (strC == null) {
            t(3, str);
        }
        fug0Var.n = null;
        fug0Var.o = null;
        fug0Var.p = null;
        fug0Var.q = null;
        fug0Var.r = null;
        fug0Var.s = strC;
        fug0Var.t = z;
        fug0Var.w = 3;
        if (c(tjs0Var, str, fug0Var) != obj) {
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        if (r11 == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(long j, ugh0 ugh0Var, vwp vwpVar) {
        gug0 gug0Var;
        h6h0 h6h0Var;
        bog0 bog0Var;
        gpg0 gpg0Var;
        URI uri;
        if (vwpVar instanceof gug0) {
            gug0Var = (gug0) vwpVar;
            int i = gug0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gug0Var.s = i - Integer.MIN_VALUE;
            } else {
                gug0Var = new gug0(this, vwpVar);
            }
        }
        Object objQ = gug0Var.q;
        yfs yfsVar = yfs.a;
        int i2 = gug0Var.s;
        String string = 0;
        string = 0;
        if (i2 == 0) {
            vpq0.o(objQ);
            k6h0 k6h0Var = (k6h0) this.r.getValue();
            gug0Var.o = ugh0Var;
            gug0Var.n = j;
            gug0Var.s = 1;
            objQ = k6h0Var.q(gug0Var);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = gug0Var.n;
            h6h0Var = gug0Var.p;
            vpq0.o(objQ);
            bog0Var = (bog0) objQ;
            sqo.s(gug0Var.getContext());
            synchronized (this) {
                try {
                    ntg0 ntg0Var = (ntg0) this.x.a.getValue();
                    if (ntg0Var != null) {
                        Long l = ntg0Var.f;
                        if (l == null || l.longValue() != j || ntg0Var.h) {
                            ntg0Var = null;
                        }
                        if (ntg0Var != null) {
                            l91 l91Var = (l91) this.h.getValue();
                            if (bog0Var != null && (uri = bog0Var.a().toURI()) != null) {
                                string = uri.toString();
                            }
                            l91Var.C(j, j(ntg0Var, h6h0Var, string));
                            return a011.a;
                        }
                    }
                    return a011.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        j = gug0Var.n;
        ugh0Var = gug0Var.o;
        vpq0.o(objQ);
        h6h0 h6h0Var2 = (h6h0) objQ;
        if (h6h0Var2 != null) {
            h6h0Var = kdd.l(h6h0Var2.a, ugh0Var.b()) ? h6h0Var2 : null;
            if (h6h0Var != null) {
                c cVar = h6h0Var.g;
                if (cVar == null || (gpg0Var = this.u) == null) {
                    bog0Var = null;
                    sqo.s(gug0Var.getContext());
                    synchronized (this) {
                    }
                } else {
                    gug0Var.o = null;
                    gug0Var.p = h6h0Var;
                    gug0Var.n = j;
                    gug0Var.s = 2;
                    bpg0 bpg0Var = gpg0Var.a;
                    j4p0 j4p0Var = bpg0.o;
                    objQ = dve.q0(k8u.b, new la6((byte) 6, (twp) string, (Object) bpg0Var, (Object) cVar), gug0Var);
                }
            }
        }
        return a011.a;
    }

    public final synchronized void D(Long l, String str) {
        String string = UUID.randomUUID().toString();
        if (!this.A && !((Boolean) this.c.i.getValue()).booleanValue() && this.d.a(false)) {
            ntg0 ntg0Var = (ntg0) this.x.a.getValue();
            if (ntg0Var != null && ntg0Var.m) {
                z(this, string);
                return;
            }
            ntg0 ntg0Var2 = (ntg0) this.x.a.getValue();
            if (ntg0Var2 == null || !kdd.l(ntg0Var2.a, str) || ntg0Var2.h || ntg0Var2.g.c != fd1.e) {
                ntg0Var2 = null;
            }
            if (ntg0Var2 == null) {
                y(string, CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_BUSY_OR_HOST_CLAIM_FAILURE);
                return;
            }
            long jLongValue = l != null ? l.longValue() : System.currentTimeMillis();
            a61 a61Var = new a61(string, jLongValue, CodexRealtimeVoiceCallEntry.CODEX_REALTIME_VOICE_CALL_ENTRY_RETRY, q(ntg0Var2.b));
            long j = jLongValue;
            sv60 sv60Var = this.B;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            uhw0 uhw0Var = this.C;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.E = string;
            smw0 smw0Var = this.w;
            tjs0 tjs0Var = ntg0Var2.b;
            String str2 = ntg0Var2.c;
            String str3 = ntg0Var2.d;
            Long l2 = ntg0Var2.f;
            boolean z = true;
            lxh0 lxh0Var = ntg0Var2.l;
            if (ntg0Var2.k != 2) {
                z = false;
            }
            ntg0 ntg0Var3 = new ntg0(string, tjs0Var, str2, str3, l2, lxh0Var, null, z, a61Var, ntg0Var2.s, 63440);
            smw0Var.getClass();
            smw0Var.n(null, ntg0Var3);
            G(this, string, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_REQUESTED, j, null, null, null, 56);
            e(string);
            return;
        }
        z(this, string);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0151 A[Catch: all -> 0x001b, TryCatch #1 {all -> 0x001b, blocks: (B:4:0x0005, B:6:0x000c, B:8:0x0018, B:12:0x001f, B:15:0x0027, B:17:0x0037, B:20:0x0042, B:22:0x0065, B:24:0x0071, B:29:0x007f, B:31:0x009d, B:33:0x00a8, B:37:0x00b2, B:40:0x00d8, B:41:0x00da, B:45:0x00e8, B:49:0x010b, B:51:0x011b, B:53:0x0125, B:54:0x012a, B:56:0x012e, B:58:0x0132, B:60:0x013e, B:65:0x014a, B:68:0x0151, B:89:0x01d6, B:99:0x01ed, B:70:0x017f, B:35:0x00ad, B:30:0x0085, B:94:0x01e4), top: B:103:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017f A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #1 {all -> 0x001b, blocks: (B:4:0x0005, B:6:0x000c, B:8:0x0018, B:12:0x001f, B:15:0x0027, B:17:0x0037, B:20:0x0042, B:22:0x0065, B:24:0x0071, B:29:0x007f, B:31:0x009d, B:33:0x00a8, B:37:0x00b2, B:40:0x00d8, B:41:0x00da, B:45:0x00e8, B:49:0x010b, B:51:0x011b, B:53:0x0125, B:54:0x012a, B:56:0x012e, B:58:0x0132, B:60:0x013e, B:65:0x014a, B:68:0x0151, B:89:0x01d6, B:99:0x01ed, B:70:0x017f, B:35:0x00ad, B:30:0x0085, B:94:0x01e4), top: B:103:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c4 A[Catch: all -> 0x01bd, TryCatch #2 {all -> 0x01bd, blocks: (B:73:0x019f, B:76:0x01ad, B:81:0x01b9, B:84:0x01c0, B:86:0x01c4, B:87:0x01c7), top: B:104:0x019f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Long E(ntg0 ntg0Var, bub bubVar) throws Throwable {
        String str;
        iii0 iii0Var;
        int i;
        sv60 sv60Var;
        try {
            str = ntg0Var.a;
        } catch (Throwable th) {
            th = th;
        }
        if (!this.A) {
            ntg0 ntg0Var2 = (ntg0) this.x.a.getValue();
            if (kdd.l(ntg0Var2 != null ? ntg0Var2.a : null, str)) {
                if (((Boolean) this.c.i.getValue()).booleanValue() || !this.d.a(false)) {
                    h(str, n71.d);
                    return null;
                }
                j9z j9zVar = this.o;
                mii0.f.getClass();
                boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, mii0.j, false, null, 14)).booleanValue();
                l91 l91Var = (l91) this.h.getValue();
                qtg0 qtg0Var = this.K;
                if (qtg0Var == null || !qtg0Var.b().equals(ntg0Var.b) || qtg0Var.a().isClosed()) {
                    qtg0Var = null;
                }
                if (qtg0Var != null) {
                    iii0Var = qtg0Var.a();
                } else {
                    xsd0 xsd0Var = this.e;
                    iii0Var = new iii0((wu51) xsd0Var.a, (j9z) xsd0Var.b, (p7a0) xsd0Var.c, ntg0Var.b.a);
                }
                mxo0 mxo0Var = new mxo0();
                o91 o91VarK = k(this, ntg0Var);
                CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = bubVar == null ? CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_CALL_BUTTON : CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_TBO_INCOMING_CALL;
                Map mapD0 = bubVar != null ? wbb0.d0(new i6j0("Orbit-Call-Invitation-Id", bubVar.k().a()), new i6j0("Orbit-Call-Claim-Id", bubVar.l())) : null;
                if (mapD0 == null) {
                    mapD0 = tgy.a;
                }
                qtg0 qtg0Var2 = qtg0Var;
                try {
                    e71 e71VarX = l91Var.x(o91VarK, true, iii0Var, new i71(6, mapD0), codexRealtimeVoiceSessionStartSource, g(ntg0Var, bubVar != null), ntg0Var.r, zBooleanValue, new ep7(this, mxo0Var), new r4k(bubVar, this, ntg0Var, qtg0Var2, str, null));
                    Long lA = e71VarX.a();
                    if (kdd.l(this.E, str)) {
                        this.E = null;
                        if (e71VarX.equals(d71.a)) {
                            y(str, CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_BUSY_OR_HOST_CLAIM_FAILURE);
                        }
                    }
                    smw0 smw0Var = this.w;
                    Long l = lA == null ? ntg0Var.f : lA;
                    ntg0 ntg0Var3 = (ntg0) this.x.a.getValue();
                    if (ntg0Var3 != null) {
                        if (!kdd.l(ntg0Var3.a, str)) {
                            ntg0Var3 = null;
                        }
                        if (ntg0Var3 != null) {
                            i = ntg0Var3.k;
                        }
                        ntg0 ntg0VarA = ntg0.a(ntg0Var, l, lA != null ? new gd1(false, false, fd1.e, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388603) : ((f71) l91Var.j().getValue()).b(), false, null, null, i, false, 523151);
                        smw0Var.getClass();
                        smw0Var.n(null, ntg0VarA);
                        if (lA != null) {
                            F(str, qtg0Var2 == null);
                        }
                        sv60Var = this.B;
                        if (sv60Var != null) {
                        }
                        this.B = kdd.u(l91Var.j(), this.i, new kug0(this, bubVar, iii0Var, str, l91Var, null));
                        return lA;
                    }
                    i = 0;
                    try {
                        ntg0 ntg0VarA2 = ntg0.a(ntg0Var, l, lA != null ? new gd1(false, false, fd1.e, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388603) : ((f71) l91Var.j().getValue()).b(), false, null, null, i, false, 523151);
                        smw0Var.getClass();
                        smw0Var.n(null, ntg0VarA2);
                        if (lA != null && bubVar == null && !mxo0Var.a) {
                            F(str, qtg0Var2 == null);
                        }
                        sv60Var = this.B;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        this.B = kdd.u(l91Var.j(), this.i, new kug0(this, bubVar, iii0Var, str, l91Var, null));
                        return lA;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                throw th;
            }
        }
        return null;
    }

    public final synchronized void F(String str, boolean z) {
        try {
            ntg0 ntg0Var = (ntg0) this.x.a.getValue();
            if (!this.A) {
                if (kdd.l(ntg0Var != null ? ntg0Var.a : null, str) && !ntg0Var.h) {
                    gd1 gd1Var = ntg0Var.g;
                    if (gd1Var.f || gd1Var.c == fd1.b) {
                        uhw0 uhw0Var = this.C;
                        qu51 qu51Var = this.i;
                        ggu gguVar = izw.a;
                        this.C = dve.U(qu51Var, z0b0.a.e, 0, new lug0(uhw0Var, z, this, null), 2);
                    }
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, bub bubVar, vwp vwpVar) {
        ttg0 ttg0Var;
        if (vwpVar instanceof ttg0) {
            ttg0Var = (ttg0) vwpVar;
            int i = ttg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ttg0Var.p = i - Integer.MIN_VALUE;
            } else {
                ttg0Var = new ttg0(this, vwpVar);
            }
        }
        Object obj = ttg0Var.n;
        int i2 = ttg0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            wtg0 wtg0Var = new wtg0(j, bubVar, null, this);
            ttg0Var.p = 1;
            Object objC = yyx.C(wtg0Var, ttg0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
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

    public final synchronized void b() {
        qtg0 qtg0Var = this.K;
        if (qtg0Var == null) {
            return;
        }
        twp twpVar = null;
        this.K = null;
        if (qtg0Var.a().isClosed()) {
            return;
        }
        dve.U(this.i, null, 0, new vm00((byte) 10, twpVar, (Object) this, (Object) qtg0Var), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e9, code lost:
    
        if (r2 == r11) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(tjs0 tjs0Var, String str, vwp vwpVar) {
        xtg0 xtg0Var;
        String str2;
        tjs0 tjs0Var2;
        String str3;
        lxh0 lxh0Var;
        xhh0 xhh0Var;
        tjs0 tjs0Var3 = tjs0Var;
        if (vwpVar instanceof xtg0) {
            xtg0Var = (xtg0) vwpVar;
            int i = xtg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xtg0Var.r = i - Integer.MIN_VALUE;
            } else {
                xtg0Var = new xtg0(this, vwpVar);
            }
        }
        Object objS = xtg0Var.p;
        int i2 = xtg0Var.r;
        z1i0 z1i0Var = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objS);
            String str4 = tjs0Var3.a;
            xtg0Var.n = tjs0Var3;
            str2 = str;
            xtg0Var.o = str2;
            xtg0Var.r = 1;
            objS = z1i0Var.s(str4, xtg0Var);
            if (objS != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = xtg0Var.o;
                vpq0.o(objS);
                xhh0Var = (xhh0) objS;
                if (xhh0Var.a()) {
                    return a011.a;
                }
                if (str3 != null) {
                    n71 n71VarH = H(xhh0Var);
                    if (n71VarH == null) {
                        n71VarH = n71.d;
                    }
                    s(str3, n71VarH);
                }
                q72.i("Orbit interactions are restricted");
                return null;
            }
            str3 = xtg0Var.o;
            tjs0Var2 = xtg0Var.n;
            vpq0.o(objS);
            lxh0 value = (lxh0) ((nh01) objS).a();
            lxh0Var = value;
            sqo.s(xtg0Var.getContext());
            if (lxh0Var == null && str3 != null) {
                t(3, str3);
            }
            if (lxh0Var == null) {
                jl.d("The Orbit profile could not be loaded.");
                return null;
            }
            if (kdd.l(lxh0Var.a, tjs0Var2.a)) {
                String str5 = lxh0Var.g;
                if (str5 != null ? gsb.b(str5, tjs0Var2.b) : false) {
                    xhh0Var = new xhh0(lxh0Var, false, false, false, 14);
                    if (!xhh0Var.a()) {
                        xhh0Var = null;
                    }
                    if (xhh0Var == null) {
                        xtg0Var.n = null;
                        xtg0Var.o = str3;
                        xtg0Var.r = 3;
                        objS = this.b.d(tjs0Var2, xtg0Var);
                    }
                    if (xhh0Var.a()) {
                    }
                }
            }
            jl.d("The Orbit conversation changed.");
            return null;
        }
        String str6 = xtg0Var.o;
        tjs0 tjs0Var4 = xtg0Var.n;
        vpq0.o(objS);
        str2 = str6;
        tjs0Var3 = tjs0Var4;
        rdi0 rdi0Var = (rdi0) o4a.A(((cz90) objS).a());
        if (rdi0Var == null || (value = rdi0Var.getValue()) == null) {
            String str7 = tjs0Var3.a;
            xtg0Var.n = tjs0Var3;
            xtg0Var.o = str2;
            xtg0Var.r = 2;
            objS = z1i0Var.n(xtg0Var, str7, false);
            if (objS != yfsVar) {
                String str8 = str2;
                tjs0Var2 = tjs0Var3;
                str3 = str8;
                lxh0 value2 = (lxh0) ((nh01) objS).a();
                lxh0Var = value2;
                sqo.s(xtg0Var.getContext());
                if (lxh0Var == null) {
                    t(3, str3);
                }
                if (lxh0Var == null) {
                }
            }
            return yfsVar;
        }
        String str9 = str2;
        tjs0Var2 = tjs0Var3;
        str3 = str9;
        lxh0Var = value2;
        sqo.s(xtg0Var.getContext());
        if (lxh0Var == null) {
        }
        if (lxh0Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(tjs0 tjs0Var, ntg0 ntg0Var, vwp vwpVar) throws Throwable {
        ytg0 ytg0Var;
        mug0 mug0Var;
        Boolean bool;
        ntg0 ntg0Var2;
        if (vwpVar instanceof ytg0) {
            ytg0Var = (ytg0) vwpVar;
            int i = ytg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ytg0Var.r = i - Integer.MIN_VALUE;
            } else {
                ytg0Var = new ytg0(this, vwpVar);
            }
        }
        Object objD = ytg0Var.p;
        int i2 = ytg0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            ytg0Var.n = ntg0Var;
            ytg0Var.o = this;
            ytg0Var.r = 1;
            objD = this.b.d(tjs0Var, ytg0Var);
            if (objD != yfsVar) {
                mug0Var = this;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ntg0Var2 = ytg0Var.n;
            vpq0.o(objD);
            svp0 svp0Var = (svp0) ((nh01) objD).a();
            bool = svp0Var == null ? svp0Var.L : null;
            sqo.s(ytg0Var.getContext());
            if (kdd.l(bool, Boolean.FALSE) && ntg0Var2 != null) {
                t(2, ntg0Var2.a);
            }
            if (kdd.l(bool, Boolean.TRUE)) {
                return a011.a;
            }
            jl.d("Voice calls are disabled for this workspace.");
            return null;
        }
        mug0Var = ytg0Var.o;
        ntg0Var = ytg0Var.n;
        vpq0.o(objD);
        mug0Var.getClass();
        n71 n71VarH = H((xhh0) objD);
        if (n71VarH != null) {
            if (ntg0Var != null) {
                s(ntg0Var.a, n71VarH);
            }
            q72.i("Orbit interactions are restricted");
            return null;
        }
        if (this.j.i) {
            boolean z = ntg0Var != null && ntg0Var.q;
            ytg0Var.n = ntg0Var;
            ytg0Var.o = null;
            ytg0Var.r = 2;
            objD = this.k.f(z, ytg0Var);
            if (objD != yfsVar) {
                ntg0Var2 = ntg0Var;
                svp0 svp0Var2 = (svp0) ((nh01) objD).a();
                if (svp0Var2 == null) {
                }
                sqo.s(ytg0Var.getContext());
                if (kdd.l(bool, Boolean.FALSE)) {
                    t(2, ntg0Var2.a);
                }
                if (kdd.l(bool, Boolean.TRUE)) {
                }
            }
            return yfsVar;
        }
        ntg0 ntg0Var3 = ntg0Var;
        bool = Boolean.TRUE;
        ntg0Var2 = ntg0Var3;
        sqo.s(ytg0Var.getContext());
        if (kdd.l(bool, Boolean.FALSE)) {
        }
        if (kdd.l(bool, Boolean.TRUE)) {
        }
    }

    public final void e(String str) throws Throwable {
        if (ryt.c((Context) this.l.getValue(), "android.permission.RECORD_AUDIO") == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            m(str, CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_GRANTED, jCurrentTimeMillis);
            n(str, true, Long.valueOf(jCurrentTimeMillis));
        }
    }

    public final synchronized void f(String str, d81 d81Var) {
        try {
            ntg0 ntg0Var = (ntg0) this.x.a.getValue();
            if (ntg0Var != null) {
                if (!kdd.l(ntg0Var.a, str) || ntg0Var.h) {
                    ntg0Var = null;
                }
                if (ntg0Var != null) {
                    Long l = ntg0Var.f;
                    if (l != null) {
                        ((l91) this.h.getValue()).p(l.longValue(), d81Var);
                    }
                }
            }
        } finally {
        }
    }

    public final wgy0 g(ntg0 ntg0Var, boolean z) {
        wgy0 wgy0Var = new wgy0(k(this, ntg0Var).a(), new URI("orbit", ntg0Var.b.a, null), z ? 1 : 2);
        if (Build.VERSION.SDK_INT >= 26) {
            mii0.f.getClass();
            if (((Boolean) j9z.q(this.o, mii0.k, false, null, 14)).booleanValue()) {
                return wgy0.a(wgy0Var, zx6.U(d37.a, d37.b, d37.d, d37.c));
            }
        }
        return wgy0Var;
    }

    public final synchronized void h(String str, n71 n71Var) throws Throwable {
        mug0 mug0Var;
        String str2;
        try {
            try {
                ntg0 ntg0Var = (ntg0) this.x.a.getValue();
                if (ntg0Var != null) {
                    sv60 sv60VarZ = null;
                    if (!kdd.l(ntg0Var.a, str)) {
                        ntg0Var = null;
                    }
                    if (ntg0Var != null) {
                        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_CANCELLED;
                        if (kdd.l(this.E, str)) {
                            this.E = null;
                            mug0Var = this;
                            str2 = str;
                            G(mug0Var, str2, codexRealtimeVoiceStartupPhase, 0L, null, null, null, 36);
                        } else {
                            mug0Var = this;
                            str2 = str;
                        }
                        mug0Var.s(str2, n71Var);
                        uhw0 uhw0Var = mug0Var.C;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        uhw0 uhw0Var2 = mug0Var.D;
                        if (uhw0Var2 != null) {
                            uhw0Var2.i(null);
                        }
                        sv60 sv60Var = mug0Var.B;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        mug0Var.w.m(null);
                        Long l = ntg0Var.f;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            mug0Var.G = Long.valueOf(jLongValue);
                            sv60VarZ = ((l91) mug0Var.h.getValue()).z(jLongValue, true, n71Var);
                        }
                        mug0Var.l(ntg0Var, sv60VarZ);
                    }
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final boolean i(vwh0 vwh0Var, tjs0 tjs0Var) {
        return kdd.l(vwh0Var.a(), tjs0Var) && dnx.c(this.v.a().c(vwh0Var.b()), nug0.b) <= 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o91 j(ntg0 ntg0Var, h6h0 h6h0Var, String str) {
        String str2;
        String strB;
        Integer num;
        String string;
        String strE;
        String str3;
        c cVar;
        gpg0 gpg0Var;
        URI uri;
        String strH;
        gdn0 gdn0Var;
        Map map;
        lxh0 lxh0Var = ntg0Var.l;
        String str4 = ntg0Var.c;
        boolean z = ntg0Var.m;
        h6h0 h6h0VarB = lxh0Var != null ? naz.B(lxh0Var, ntg0Var.b) : h6h0Var;
        if (h6h0VarB == null || (str2 = h6h0VarB.c) == null) {
            str2 = ntg0Var.d;
        }
        boolean zA = b6h0.a(h6h0VarB != null ? h6h0VarB.d : null, str2, h6h0VarB != null ? h6h0VarB.e : null, h6h0VarB != null ? h6h0VarB.g : null);
        if (zA) {
            strB = b6h0.b(h6h0VarB != null ? h6h0VarB.d : null, h6h0VarB != null ? h6h0VarB.f : null);
        } else {
            strB = null;
        }
        if (strB != null) {
            mlg0 mlg0Var = this.t;
            num = (mlg0Var == null || (map = (Map) ((lmw0) mlg0Var.c.getValue()).getValue()) == null) ? null : (Integer) map.get(strB);
        } else {
            num = null;
        }
        boolean z2 = zA && (strB == null || num != null);
        if (str != null) {
            string = str;
        } else if (h6h0VarB == null || (cVar = h6h0VarB.g) == null) {
            string = null;
        } else {
            if (!z) {
                cVar = null;
            }
            if (cVar != null && (gpg0Var = this.u) != null) {
                bpg0 bpg0Var = gpg0Var.a;
                j4p0 j4p0Var = bpg0.o;
                tmq0 tmq0Var = smq0.a;
                String str5 = bpg0Var.j;
                if (str5 != null && (strH = x291.h(str5, cVar)) != null && (gdn0Var = (gdn0) bpg0Var.i.get(strH)) != null) {
                    tmq0Var = gdn0Var;
                }
                bog0 bog0Var = (bog0) o4a.A(tmq0Var);
                if (bog0Var != null && (uri = bog0Var.a().toURI()) != null) {
                    string = uri.toString();
                }
            }
        }
        if (z2 || string != null) {
            str2 = null;
        }
        x3x0 x3x0Var = this.n;
        if (!z && h6h0VarB != null && (str3 = h6h0VarB.b) != null) {
            str4 = str3;
        }
        String strC = o6h0.c(x3x0Var, ir11.o(str4), new l0w((byte) 29));
        String str6 = string == null ? str2 : string;
        if (str2 == null) {
            strE = null;
        } else {
            if (!z) {
                str2 = null;
            }
            if (str2 != null) {
                strE = h771.e(this.j, str2, (nko0) this.m.getValue(), (Context) this.l.getValue());
            }
        }
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        return new o91(strC, R.drawable.orbit_profile_avatar, Integer.valueOf(R.drawable.orbit_default_donut), str6, z ? new Intent((Application) this.q.a, (Class<?>) OrbitVoiceCallActivity.class).putExtra("orbit_call_request_id", ntg0Var.a) : null, Integer.valueOf(R.string._1228_res_0x7f131363), num, strE, 16);
    }

    public final void l(ntg0 ntg0Var, sv60 sv60Var) {
        String str;
        if (ntg0Var.s == null && (str = ntg0Var.j) != null && !this.A && this.j.h && this.z.a.getValue() == null) {
            mii0.f.getClass();
            if (j9z.A(this.o, mii0.h, false, 14)) {
                qii0 qii0Var = new qii0(sv60Var, str);
                smw0 smw0Var = this.y;
                smw0Var.getClass();
                smw0Var.n(null, qii0Var);
            }
        }
    }

    public final synchronized void m(String str, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus, long j) throws Throwable {
        ntg0 ntg0Var;
        try {
            try {
                if (this.A || !kdd.l(this.E, str) || (ntg0Var = (ntg0) this.x.a.getValue()) == null || !ntg0Var.e) {
                    return;
                }
                if (kdd.l(this.F, str)) {
                    return;
                }
                this.F = str;
                G(this, str, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_INITIAL, j, null, null, codexRealtimeVoiceMediaSetupPermissionStatus, 24);
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public final synchronized void n(String str, boolean z, Long l) throws Throwable {
        mug0 mug0Var;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (this.A) {
            return;
        }
        ntg0 ntg0Var = (ntg0) this.x.a.getValue();
        if (ntg0Var != null) {
            if (!kdd.l(ntg0Var.a, str) || !ntg0Var.e || ntg0Var.h) {
                ntg0Var = null;
            }
            if (ntg0Var != null) {
                CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = !z ? CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_MICROPHONE_OR_MEDIA_FAILURE : null;
                CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = !z ? CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_PERMISSION_DENIED : null;
                if (kdd.l(this.E, str)) {
                    G(this, str, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RESOLVED, l != null ? l.longValue() : System.currentTimeMillis(), codexRealtimeVoiceStartupFailureReason, codexRealtimeVoiceStartupMediaFailureReason, null, 32);
                }
                if (((Boolean) this.c.i.getValue()).booleanValue() || kdd.l(this.c.f.getValue(), new gdn0(Boolean.FALSE))) {
                    h(str, n71.d);
                    return;
                }
                try {
                    if (z) {
                        ntg0 ntg0Var2 = ntg0Var;
                        smw0 smw0Var = this.w;
                        ntg0 ntg0VarA = ntg0.a(ntg0Var2, null, null, false, null, null, 0, false, 524271);
                        smw0Var.getClass();
                        smw0Var.n(null, ntg0VarA);
                        l91 l91Var = (l91) this.h.getValue();
                        Long l2 = this.G;
                        if (l2 == null) {
                            E(ntg0Var2, null);
                        } else {
                            try {
                                this.D = dve.U(this.i, null, 0, new vfq((byte) 3, (twp) null, (Object) this, (Object) l91Var, (Object) ntg0Var2, (Object) l2, str), 3);
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        return;
                    }
                    try {
                        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_REJECTED;
                        try {
                            if (kdd.l(this.E, str)) {
                                this.E = null;
                                G(this, str, codexRealtimeVoiceStartupPhase, 0L, codexRealtimeVoiceStartupFailureReason, codexRealtimeVoiceStartupMediaFailureReason, null, 36);
                                mug0Var = this;
                            } else {
                                mug0Var = this;
                            }
                            smw0 smw0Var2 = mug0Var.w;
                            ntg0 ntg0VarA2 = ntg0.a(ntg0Var, null, new gd1(false, false, fd1.e, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388603), false, null, null, 1, false, 523183);
                            smw0Var2.getClass();
                            smw0Var2.n(null, ntg0VarA2);
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x031d A[Catch: CancellationException -> 0x0323, TryCatch #21 {CancellationException -> 0x0323, blocks: (B:239:0x0317, B:241:0x031d, B:244:0x0326, B:246:0x032f, B:247:0x0335, B:248:0x0336), top: B:287:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0326 A[Catch: CancellationException -> 0x0323, TryCatch #21 {CancellationException -> 0x0323, blocks: (B:239:0x0317, B:241:0x031d, B:244:0x0326, B:246:0x032f, B:247:0x0335, B:248:0x0336), top: B:287:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0340 A[Catch: CancellationException -> 0x0382, TryCatch #29 {CancellationException -> 0x0382, blocks: (B:250:0x033c, B:252:0x0340, B:253:0x035c, B:267:0x0380, B:271:0x0386, B:272:0x0387, B:254:0x035d, B:256:0x0361, B:258:0x0365, B:260:0x0371, B:264:0x0377, B:266:0x037d), top: B:290:0x033c, inners: #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0238 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x01ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v14, types: [cu6] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [cu6] */
    /* JADX WARN: Type inference failed for: r11v7, types: [cu6] */
    /* JADX WARN: Type inference failed for: r11v8, types: [cu6] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [cu6] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v30, types: [java.lang.Object, tjs0] */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v45, types: [tjs0] */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v50 */
    /* JADX WARN: Type inference failed for: r12v51 */
    /* JADX WARN: Type inference failed for: r12v56 */
    /* JADX WARN: Type inference failed for: r12v57 */
    /* JADX WARN: Type inference failed for: r12v58 */
    /* JADX WARN: Type inference failed for: r12v59 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v60 */
    /* JADX WARN: Type inference failed for: r12v61 */
    /* JADX WARN: Type inference failed for: r12v62 */
    /* JADX WARN: Type inference failed for: r12v63 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r12v68 */
    /* JADX WARN: Type inference failed for: r12v69 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v70 */
    /* JADX WARN: Type inference failed for: r12v71 */
    /* JADX WARN: Type inference failed for: r12v72 */
    /* JADX WARN: Type inference failed for: r12v73 */
    /* JADX WARN: Type inference failed for: r12v74 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r16v0, types: [mug0] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v20, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v5, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v44, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r6v61 */
    /* JADX WARN: Type inference failed for: r6v62 */
    /* JADX WARN: Type inference failed for: r6v63 */
    /* JADX WARN: Type inference failed for: r6v64 */
    /* JADX WARN: Type inference failed for: r6v65 */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r6v68 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(tjs0 tjs0Var, boolean z, cu6 cu6Var, vwp vwpVar) throws Throwable {
        bug0 bug0Var;
        ?? r6;
        ?? r14;
        ?? r12;
        ?? r142;
        ?? r122;
        ?? r143;
        ?? r123;
        ?? r62;
        ?? r63;
        ?? r144;
        ?? r124;
        ?? r64;
        Object ih01Var;
        ?? r4;
        ?? r11;
        ?? r125;
        ?? r65;
        Object mh01Var;
        qxo0 qxo0VarN;
        tjs0 tjs0Var2;
        tjs0 tjs0Var3;
        tjs0 tjs0Var4;
        cu6 cu6Var2;
        cu6 cu6Var3;
        cu6 cu6Var4;
        cu6 cu6Var5;
        l91 l91Var;
        cu6 cu6Var6;
        l91 l91Var2;
        qxo0 qxo0Var;
        Object obj;
        tjs0 tjs0Var5;
        String str;
        ?? r126;
        ?? r112;
        ?? r42;
        Object obj2;
        e6e0 e6e0Var;
        qtg0 qtg0Var;
        Object obj3;
        Throwable th;
        ?? r127;
        ?? r113;
        ?? r66;
        l91 l91Var3;
        e6e0 e6e0Var2;
        ?? r43;
        a011 a011Var;
        cu6 cu6Var7;
        qxo0 qxo0Var2;
        tjs0 tjs0Var6;
        tjs0 tjs0Var7;
        boolean z2 = z;
        if (vwpVar instanceof bug0) {
            bug0Var = (bug0) vwpVar;
            int i = bug0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                bug0Var.x = i - Integer.MIN_VALUE;
            } else {
                bug0Var = new bug0(this, vwpVar);
            }
        }
        bug0 bug0Var2 = bug0Var;
        Object obj4 = bug0Var2.v;
        yfs yfsVar = yfs.a;
        ?? r44 = bug0Var2.x;
        byte b = 6;
        ?? r114 = 4;
        r114 = 4;
        r114 = 4;
        r114 = 4;
        ?? r67 = 2;
        ?? r128 = 1;
        ?? r129 = 1;
        r128 = 1;
        r128 = 1;
        try {
            try {
            } catch (CancellationException e) {
                e = e;
                u(r129, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_CANCELLED, (qtg0) r67.a);
                throw e;
            }
        } catch (TimeoutCancellationException e2) {
            e = e2;
            r6 = r44;
        } catch (CancellationException e3) {
            e = e3;
        } catch (SerializationException e4) {
            e = e4;
            r6 = r44;
        } catch (Exception e5) {
            e = e5;
            r6 = r44;
        }
        if (r44 == 0) {
            qxo0VarN = evx0.n(obj4);
            u(cu6Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_IN_PROGRESS, null);
            try {
                try {
                    try {
                        synchronized (this) {
                            try {
                                if (!this.A && this.x.a.getValue() == null && this.z.a.getValue() == null) {
                                    if (z2 && this.K != null) {
                                        return a011.a;
                                    }
                                    l91 l91Var4 = (l91) this.h.getValue();
                                    tjs0 tjs0Var8 = tjs0Var;
                                    bug0Var2.n = tjs0Var8;
                                    bug0Var2.o = cu6Var;
                                    bug0Var2.p = qxo0VarN;
                                    bug0Var2.q = l91Var4;
                                    bug0Var2.u = z2;
                                    bug0Var2.x = 1;
                                    if (l91Var4.o(bug0Var2) != yfsVar) {
                                        cu6Var5 = cu6Var;
                                        l91Var = l91Var4;
                                        tjs0Var7 = tjs0Var8;
                                    }
                                    return yfsVar;
                                }
                                try {
                                    u(cu6Var, null, null);
                                    return a011.a;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            throw th;
                        }
                    } catch (CancellationException e6) {
                        e = e6;
                        throw e;
                    }
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    cu6Var4 = cu6Var;
                    r65 = qxo0VarN;
                    r123 = cu6Var4;
                    r143 = tjs0Var4;
                    ih01Var = new ih01(e);
                    r64 = r65;
                    r124 = r123;
                    r144 = r143;
                    r4 = r64;
                    r11 = r124;
                    r125 = r144;
                    mh01Var = ih01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011.a;
                } catch (SerializationException e8) {
                    e = e8;
                    cu6Var3 = cu6Var;
                    r63 = qxo0VarN;
                    r122 = cu6Var3;
                    r142 = tjs0Var3;
                    ih01Var = new kh01((Throwable) e);
                    r64 = r63;
                    r124 = r122;
                    r144 = r142;
                    r4 = r64;
                    r11 = r124;
                    r125 = r144;
                    mh01Var = ih01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011.a;
                } catch (Exception e9) {
                    e = e9;
                    cu6Var2 = cu6Var;
                    r62 = qxo0VarN;
                    r12 = cu6Var2;
                    r14 = tjs0Var2;
                    if (xcq0.j(e)) {
                    }
                    r4 = r64;
                    r11 = r124;
                    r125 = r144;
                    mh01Var = ih01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
            } catch (TimeoutCancellationException e10) {
                e = e10;
                tjs0Var4 = tjs0Var;
                cu6Var4 = cu6Var;
                r65 = qxo0VarN;
                r123 = cu6Var4;
                r143 = tjs0Var4;
                ih01Var = new ih01(e);
                r64 = r65;
                r124 = r123;
                r144 = r143;
                r4 = r64;
                r11 = r124;
                r125 = r144;
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                return a011.a;
            } catch (SerializationException e11) {
                e = e11;
                tjs0Var3 = tjs0Var;
                cu6Var3 = cu6Var;
                r63 = qxo0VarN;
                r122 = cu6Var3;
                r142 = tjs0Var3;
                ih01Var = new kh01((Throwable) e);
                r64 = r63;
                r124 = r122;
                r144 = r142;
                r4 = r64;
                r11 = r124;
                r125 = r144;
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                return a011.a;
            } catch (Exception e12) {
                e = e12;
                tjs0Var2 = tjs0Var;
                cu6Var2 = cu6Var;
                r62 = qxo0VarN;
                r12 = cu6Var2;
                r14 = tjs0Var2;
                if (xcq0.j(e)) {
                }
                r4 = r64;
                r11 = r124;
                r125 = r144;
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                return a011.a;
            }
        }
        try {
            if (r44 != 1) {
                try {
                    if (r44 == 2) {
                        z2 = bug0Var2.u;
                        l91 l91Var5 = bug0Var2.q;
                        qxo0 qxo0Var3 = bug0Var2.p;
                        cu6 cu6Var8 = bug0Var2.o;
                        tjs0 tjs0Var9 = bug0Var2.n;
                        try {
                            vpq0.o(obj4);
                            l91Var2 = l91Var5;
                            qxo0Var2 = qxo0Var3;
                            tjs0Var6 = tjs0Var9;
                            cu6Var7 = cu6Var8;
                        } catch (TimeoutCancellationException e13) {
                            e = e13;
                            r143 = tjs0Var9;
                            r123 = cu6Var8;
                            r65 = qxo0Var3;
                            ih01Var = new ih01(e);
                            r64 = r65;
                            r124 = r123;
                            r144 = r143;
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011.a;
                        } catch (SerializationException e14) {
                            e = e14;
                            r142 = tjs0Var9;
                            r122 = cu6Var8;
                            r63 = qxo0Var3;
                            ih01Var = new kh01((Throwable) e);
                            r64 = r63;
                            r124 = r122;
                            r144 = r142;
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011.a;
                        } catch (Exception e15) {
                            e = e15;
                            r14 = tjs0Var9;
                            r12 = cu6Var8;
                            r62 = qxo0Var3;
                            if (xcq0.j(e)) {
                            }
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011.a;
                        }
                        try {
                            u(cu6Var7, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_IN_PROGRESS, null);
                            synchronized (this) {
                                try {
                                    qtg0 qtg0Var2 = this.K;
                                    if (kdd.l(qtg0Var2 != null ? qtg0Var2.b() : null, tjs0Var6) && !qtg0Var2.a().isClosed()) {
                                        return a011.a;
                                    }
                                    if (z2) {
                                        qxo0Var = qxo0Var2;
                                        str = null;
                                        tjs0Var5 = tjs0Var6;
                                        cu6Var6 = cu6Var7;
                                        l91Var3 = l91Var2;
                                        sqo.s(bug0Var2.getContext());
                                        e6e0Var2 = this.J;
                                        bug0Var2.n = tjs0Var5;
                                        bug0Var2.o = cu6Var6;
                                        bug0Var2.p = qxo0Var;
                                        bug0Var2.q = l91Var3;
                                        bug0Var2.r = e6e0Var2;
                                        bug0Var2.s = str;
                                        bug0Var2.u = z2;
                                        bug0Var2.x = 4;
                                        if (e6e0Var2.a(bug0Var2) != yfsVar) {
                                        }
                                        return yfsVar;
                                    }
                                    bug0Var2.n = tjs0Var6;
                                    bug0Var2.o = cu6Var7;
                                    bug0Var2.p = qxo0Var2;
                                    bug0Var2.q = l91Var2;
                                    bug0Var2.u = z2;
                                    bug0Var2.x = 3;
                                    Object objB = B(tjs0Var6, null, null, null, true, bug0Var2);
                                    if (objB != yfsVar) {
                                        qxo0Var = qxo0Var2;
                                        tjs0Var5 = tjs0Var6;
                                        obj = objB;
                                        cu6Var6 = cu6Var7;
                                        str = (String) obj;
                                        tjs0Var5 = tjs0Var5;
                                        qxo0Var = qxo0Var;
                                        cu6Var6 = cu6Var6;
                                        l91Var3 = l91Var2;
                                        sqo.s(bug0Var2.getContext());
                                        e6e0Var2 = this.J;
                                        bug0Var2.n = tjs0Var5;
                                        bug0Var2.o = cu6Var6;
                                        bug0Var2.p = qxo0Var;
                                        bug0Var2.q = l91Var3;
                                        bug0Var2.r = e6e0Var2;
                                        bug0Var2.s = str;
                                        bug0Var2.u = z2;
                                        bug0Var2.x = 4;
                                        if (e6e0Var2.a(bug0Var2) != yfsVar) {
                                        }
                                    }
                                    return yfsVar;
                                } finally {
                                }
                            }
                        } catch (TimeoutCancellationException e16) {
                            e = e16;
                            r143 = tjs0Var6;
                            r65 = qxo0Var2;
                            r123 = cu6Var7;
                            ih01Var = new ih01(e);
                            r64 = r65;
                            r124 = r123;
                            r144 = r143;
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        } catch (CancellationException e17) {
                            throw e17;
                        } catch (SerializationException e18) {
                            e = e18;
                            r142 = tjs0Var6;
                            r63 = qxo0Var2;
                            r122 = cu6Var7;
                            ih01Var = new kh01((Throwable) e);
                            r64 = r63;
                            r124 = r122;
                            r144 = r142;
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        } catch (Exception e19) {
                            e = e19;
                            r14 = tjs0Var6;
                            r62 = qxo0Var2;
                            r12 = cu6Var7;
                            if (xcq0.j(e)) {
                            }
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        }
                    } else {
                        if (r44 != 3) {
                            if (r44 != 4) {
                                if (r44 != 5) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                qtg0Var = bug0Var2.t;
                                e6e0Var = bug0Var2.r;
                                qxo0 qxo0Var4 = bug0Var2.p;
                                cu6 cu6Var9 = bug0Var2.o;
                                tjs0 tjs0Var10 = bug0Var2.n;
                                try {
                                    vpq0.o(obj4);
                                    r112 = cu6Var9;
                                    r126 = tjs0Var10;
                                    obj2 = obj4;
                                    r42 = qxo0Var4;
                                    u(r112, (CodexRealtimeVoicePreparationUnavailableReason) obj2, qtg0Var);
                                    e6e0Var.b(null);
                                    mh01Var = new mh01(a011.a);
                                    r4 = r42;
                                    r11 = r112;
                                    r125 = r126;
                                    if (mh01Var instanceof gh01) {
                                        u(r11, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_FAILED, (qtg0) r4.a);
                                        ega0.f(mwq.M(6, "OrbitCallOwner"), "Orbit voice preconnect failed", ((gh01) mh01Var).b, null, 12);
                                        synchronized (this) {
                                            try {
                                                Object obj5 = r4.a;
                                                if (obj5 != null && this.K == obj5) {
                                                    ntg0 ntg0Var = (ntg0) this.x.a.getValue();
                                                    if (!kdd.l(ntg0Var != null ? ntg0Var.b : null, r125)) {
                                                        b();
                                                    }
                                                }
                                            } finally {
                                            }
                                        }
                                    }
                                    return a011.a;
                                } catch (Throwable th4) {
                                    th = th4;
                                    obj3 = null;
                                    e6e0Var.b(obj3);
                                    throw th;
                                }
                            }
                            z2 = bug0Var2.u;
                            String str2 = bug0Var2.s;
                            e6e0Var2 = bug0Var2.r;
                            l91Var3 = bug0Var2.q;
                            r6 = bug0Var2.p;
                            r114 = bug0Var2.o;
                            r128 = bug0Var2.n;
                            try {
                                vpq0.o(obj4);
                                str = str2;
                                r66 = r6;
                                r113 = r114;
                                r127 = r128;
                                e6e0Var = e6e0Var2;
                                r43 = r66;
                                try {
                                } catch (Throwable th5) {
                                    th = th5;
                                    obj3 = null;
                                    e6e0Var.b(obj3);
                                    throw th;
                                }
                            } catch (TimeoutCancellationException e20) {
                                e = e20;
                                r143 = r128;
                                r123 = r114;
                                r65 = r6;
                                ih01Var = new ih01(e);
                                r64 = r65;
                                r124 = r123;
                                r144 = r143;
                                r4 = r64;
                                r11 = r124;
                                r125 = r144;
                                mh01Var = ih01Var;
                            } catch (CancellationException e21) {
                                e = e21;
                                throw e;
                            } catch (SerializationException e22) {
                                e = e22;
                                r142 = r128;
                                r122 = r114;
                                r63 = r6;
                                ih01Var = new kh01((Throwable) e);
                                r64 = r63;
                                r124 = r122;
                                r144 = r142;
                                r4 = r64;
                                r11 = r124;
                                r125 = r144;
                                mh01Var = ih01Var;
                            } catch (Exception e23) {
                                e = e23;
                                r14 = r128;
                                r12 = r114;
                                r62 = r6;
                                if (xcq0.j(e)) {
                                }
                                r4 = r64;
                                r11 = r124;
                                r125 = r144;
                                mh01Var = ih01Var;
                            }
                            synchronized (this) {
                                if (this.A || this.x.a.getValue() != null || this.z.a.getValue() != null) {
                                    u(r113, null, null);
                                    a011 a011Var2 = a011.a;
                                    e6e0Var.b(null);
                                    return a011Var2;
                                }
                                qtg0 qtg0Var3 = this.K;
                                if (!z2 || qtg0Var3 == null) {
                                    if (!kdd.l(qtg0Var3 != null ? qtg0Var3.b() : null, r127) || qtg0Var3.a().isClosed()) {
                                        b();
                                        xsd0 xsd0Var = this.e;
                                        qtg0 qtg0Var4 = new qtg0(r127, str, new iii0((wu51) xsd0Var.a, (j9z) xsd0Var.b, (p7a0) xsd0Var.c, r127.a));
                                        this.K = qtg0Var4;
                                        r43.a = qtg0Var4;
                                        iii0 iii0VarA = qtg0Var4.a();
                                        bug0Var2.n = r127;
                                        bug0Var2.o = r113;
                                        bug0Var2.p = r43;
                                        bug0Var2.q = null;
                                        bug0Var2.r = e6e0Var;
                                        bug0Var2.s = null;
                                        bug0Var2.t = qtg0Var4;
                                        bug0Var2.u = z2;
                                        bug0Var2.x = 5;
                                        Enum enumL = l91Var3.l(iii0VarA, bug0Var2);
                                        if (enumL != yfsVar) {
                                            qtg0Var = qtg0Var4;
                                            obj2 = enumL;
                                            r42 = r43;
                                            r112 = r113;
                                            r126 = r127;
                                            u(r112, (CodexRealtimeVoicePreparationUnavailableReason) obj2, qtg0Var);
                                            e6e0Var.b(null);
                                            mh01Var = new mh01(a011.a);
                                            r4 = r42;
                                            r11 = r112;
                                            r125 = r126;
                                            if (mh01Var instanceof gh01) {
                                            }
                                            return a011.a;
                                        }
                                        return yfsVar;
                                    }
                                    a011Var = a011.a;
                                } else {
                                    a011Var = a011.a;
                                }
                                try {
                                    e6e0Var.b(null);
                                    return a011Var;
                                } catch (Throwable th6) {
                                    th = th6;
                                    obj3 = null;
                                    e6e0Var.b(obj3);
                                    throw th;
                                }
                            }
                        }
                        z2 = bug0Var2.u;
                        l91 l91Var6 = bug0Var2.q;
                        qxo0 qxo0Var5 = bug0Var2.p;
                        cu6 cu6Var10 = bug0Var2.o;
                        tjs0 tjs0Var11 = bug0Var2.n;
                        try {
                            vpq0.o(obj4);
                            l91Var2 = l91Var6;
                            cu6Var6 = cu6Var10;
                            tjs0Var5 = tjs0Var11;
                            obj = obj4;
                            qxo0Var = qxo0Var5;
                        } catch (TimeoutCancellationException e24) {
                            e = e24;
                            r123 = cu6Var10;
                            r143 = tjs0Var11;
                            r65 = qxo0Var5;
                            ih01Var = new ih01(e);
                            r64 = r65;
                            r124 = r123;
                            r144 = r143;
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        } catch (SerializationException e25) {
                            e = e25;
                            r122 = cu6Var10;
                            r142 = tjs0Var11;
                            r63 = qxo0Var5;
                            ih01Var = new kh01((Throwable) e);
                            r64 = r63;
                            r124 = r122;
                            r144 = r142;
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        } catch (Exception e26) {
                            e = e26;
                            r12 = cu6Var10;
                            r14 = tjs0Var11;
                            r62 = qxo0Var5;
                            if (xcq0.j(e)) {
                                ih01Var = new hh01((Throwable) e);
                                r64 = r62;
                                r124 = r12;
                                r144 = r14;
                            } else {
                                ih01Var = new ih01(e);
                                r64 = r62;
                                r124 = r12;
                                r144 = r14;
                            }
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        }
                        try {
                            str = (String) obj;
                            tjs0Var5 = tjs0Var5;
                            qxo0Var = qxo0Var;
                            cu6Var6 = cu6Var6;
                            l91Var3 = l91Var2;
                            sqo.s(bug0Var2.getContext());
                            e6e0Var2 = this.J;
                            bug0Var2.n = tjs0Var5;
                            bug0Var2.o = cu6Var6;
                            bug0Var2.p = qxo0Var;
                            bug0Var2.q = l91Var3;
                            bug0Var2.r = e6e0Var2;
                            bug0Var2.s = str;
                            bug0Var2.u = z2;
                            bug0Var2.x = 4;
                            if (e6e0Var2.a(bug0Var2) != yfsVar) {
                                r113 = cu6Var6;
                                r127 = tjs0Var5;
                                r66 = qxo0Var;
                                e6e0Var = e6e0Var2;
                                r43 = r66;
                                synchronized (this) {
                                }
                            }
                            return yfsVar;
                        } catch (TimeoutCancellationException e27) {
                            e = e27;
                            r143 = tjs0Var5;
                            r65 = qxo0Var;
                            r123 = cu6Var6;
                            ih01Var = new ih01(e);
                            r64 = r65;
                            r124 = r123;
                            r144 = r143;
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        } catch (CancellationException e28) {
                            throw e28;
                        } catch (SerializationException e29) {
                            e = e29;
                            r142 = tjs0Var5;
                            r63 = qxo0Var;
                            r122 = cu6Var6;
                            ih01Var = new kh01((Throwable) e);
                            r64 = r63;
                            r124 = r122;
                            r144 = r142;
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        } catch (Exception e30) {
                            e = e30;
                            r14 = tjs0Var5;
                            r62 = qxo0Var;
                            r12 = cu6Var6;
                            if (xcq0.j(e)) {
                            }
                            r4 = r64;
                            r11 = r124;
                            r125 = r144;
                            mh01Var = ih01Var;
                        }
                    }
                } catch (CancellationException e31) {
                    throw e31;
                }
            } else {
                z2 = bug0Var2.u;
                l91Var = bug0Var2.q;
                qxo0 qxo0Var6 = bug0Var2.p;
                cu6 cu6Var11 = bug0Var2.o;
                tjs0 tjs0Var12 = bug0Var2.n;
                try {
                    vpq0.o(obj4);
                    qxo0VarN = qxo0Var6;
                    cu6Var5 = cu6Var11;
                    tjs0Var7 = tjs0Var12;
                } catch (TimeoutCancellationException e32) {
                    e = e32;
                    r65 = qxo0Var6;
                    r123 = cu6Var11;
                    r143 = tjs0Var12;
                    ih01Var = new ih01(e);
                    r64 = r65;
                    r124 = r123;
                    r144 = r143;
                    r4 = r64;
                    r11 = r124;
                    r125 = r144;
                    mh01Var = ih01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011.a;
                } catch (CancellationException e33) {
                    throw e33;
                } catch (SerializationException e34) {
                    e = e34;
                    r63 = qxo0Var6;
                    r122 = cu6Var11;
                    r142 = tjs0Var12;
                    ih01Var = new kh01((Throwable) e);
                    r64 = r63;
                    r124 = r122;
                    r144 = r142;
                    r4 = r64;
                    r11 = r124;
                    r125 = r144;
                    mh01Var = ih01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011.a;
                } catch (Exception e35) {
                    e = e35;
                    r62 = qxo0Var6;
                    r12 = cu6Var11;
                    r14 = tjs0Var12;
                    if (xcq0.j(e)) {
                    }
                    r4 = r64;
                    r11 = r124;
                    r125 = r144;
                    mh01Var = ih01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
            }
            if (mh01Var instanceof gh01) {
            }
            return a011.a;
        } catch (CancellationException e36) {
            e = e36;
            r67 = r4;
            r129 = r11;
            u(r129, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_CANCELLED, (qtg0) r67.a);
            throw e;
        }
        r4 = r64;
        r11 = r124;
        r125 = r144;
        mh01Var = ih01Var;
        if (!z2) {
            try {
                j9z j9zVar = this.o;
                xeh0.f.getClass();
                if (!((Boolean) j9z.q(j9zVar, xeh0.y, false, null, 14)).booleanValue()) {
                    u(cu6Var5, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_INSTANT_CONNECT_DISABLED, null);
                    return a011.a;
                }
            } catch (TimeoutCancellationException e37) {
                e = e37;
                cu6Var4 = cu6Var5;
                tjs0Var4 = tjs0Var7;
                r65 = qxo0VarN;
                r123 = cu6Var4;
                r143 = tjs0Var4;
                ih01Var = new ih01(e);
                r64 = r65;
                r124 = r123;
                r144 = r143;
                r4 = r64;
                r11 = r124;
                r125 = r144;
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                return a011.a;
            } catch (CancellationException e38) {
                e = e38;
                throw e;
            } catch (SerializationException e39) {
                e = e39;
                cu6Var3 = cu6Var5;
                tjs0Var3 = tjs0Var7;
                r63 = qxo0VarN;
                r122 = cu6Var3;
                r142 = tjs0Var3;
                ih01Var = new kh01((Throwable) e);
                r64 = r63;
                r124 = r122;
                r144 = r142;
                r4 = r64;
                r11 = r124;
                r125 = r144;
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                return a011.a;
            } catch (Exception e40) {
                e = e40;
                cu6Var2 = cu6Var5;
                tjs0Var2 = tjs0Var7;
                r62 = qxo0VarN;
                r12 = cu6Var2;
                r14 = tjs0Var2;
                if (xcq0.j(e)) {
                }
                r4 = r64;
                r11 = r124;
                r125 = r144;
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                return a011.a;
            }
        }
        smw0 smw0VarJ = l91Var.j();
        if (((f71) smw0VarJ.getValue()).a() != null) {
            u(cu6Var5, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_WAITING_FOR_PREVIOUS_CALL, null);
        }
        yx9 yx9Var = new yx9(b);
        bug0Var2.n = tjs0Var7;
        bug0Var2.o = cu6Var5;
        bug0Var2.p = qxo0VarN;
        bug0Var2.q = l91Var;
        bug0Var2.u = z2;
        bug0Var2.x = 2;
        if (sht.z(smw0VarJ, yx9Var, bug0Var2) != yfsVar) {
            l91Var2 = l91Var;
            qxo0Var2 = qxo0VarN;
            tjs0Var6 = tjs0Var7;
            cu6Var7 = cu6Var5;
            u(cu6Var7, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_IN_PROGRESS, null);
            synchronized (this) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0196, code lost:
    
        if (o(r5, true, r2, r0) == r1) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0135 A[Catch: CancellationException -> 0x013b, TryCatch #1 {CancellationException -> 0x013b, blocks: (B:111:0x0150, B:113:0x0154, B:114:0x016a, B:116:0x016e, B:118:0x018c, B:121:0x0199, B:101:0x012f, B:103:0x0135, B:106:0x013e, B:107:0x0144, B:110:0x014b), top: B:132:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x013e A[Catch: CancellationException -> 0x013b, TryCatch #1 {CancellationException -> 0x013b, blocks: (B:111:0x0150, B:113:0x0154, B:114:0x016a, B:116:0x016e, B:118:0x018c, B:121:0x0199, B:101:0x012f, B:103:0x0135, B:106:0x013e, B:107:0x0144, B:110:0x014b), top: B:132:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0154 A[Catch: CancellationException -> 0x013b, TryCatch #1 {CancellationException -> 0x013b, blocks: (B:111:0x0150, B:113:0x0154, B:114:0x016a, B:116:0x016e, B:118:0x018c, B:121:0x0199, B:101:0x012f, B:103:0x0135, B:106:0x013e, B:107:0x0144, B:110:0x014b), top: B:132:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016e A[Catch: CancellationException -> 0x013b, TryCatch #1 {CancellationException -> 0x013b, blocks: (B:111:0x0150, B:113:0x0154, B:114:0x016a, B:116:0x016e, B:118:0x018c, B:121:0x0199, B:101:0x012f, B:103:0x0135, B:106:0x013e, B:107:0x0144, B:110:0x014b), top: B:132:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0117  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [dug0, vwp] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [cu6] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [mug0] */
    /* JADX WARN: Type inference failed for: r13v6, types: [z1i0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [cu6] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [cu6] */
    /* JADX WARN: Type inference failed for: r2v16, types: [cu6] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [cu6] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [cu6] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    public final Object p(vwp vwpVar) {
        ?? dug0Var;
        tjs0 tjs0Var;
        tjs0 tjs0Var2;
        Exception e;
        SerializationException e2;
        TimeoutCancellationException e3;
        nh01 ih01Var;
        ?? r2;
        if (vwpVar instanceof dug0) {
            dug0 dug0Var2 = (dug0) vwpVar;
            int i = dug0Var2.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dug0Var2.r = i - Integer.MIN_VALUE;
                dug0Var = dug0Var2;
            } else {
                dug0Var = new dug0(this, vwpVar);
            }
        }
        Object objB = dug0Var.p;
        yfs yfsVar = yfs.a;
        ?? cu6Var = dug0Var.r;
        try {
            try {
                try {
                    if (cu6Var == 0) {
                        vpq0.o(objB);
                        ?? r13 = this.a;
                        dug0Var.r = 1;
                        objB = r13.b(dug0Var);
                        if (objB != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (cu6Var != 1) {
                        if (cu6Var == 2) {
                            cu6Var = dug0Var.o;
                            tjs0 tjs0Var3 = dug0Var.n;
                            try {
                                vpq0.o(objB);
                                tjs0Var = tjs0Var3;
                                cu6Var = cu6Var;
                                dug0Var.n = tjs0Var;
                                dug0Var.o = cu6Var;
                                dug0Var.r = 3;
                            } catch (TimeoutCancellationException e4) {
                                e3 = e4;
                                tjs0Var2 = tjs0Var3;
                                ih01Var = new ih01(e3);
                                r2 = cu6Var;
                            } catch (SerializationException e5) {
                                e2 = e5;
                                tjs0Var2 = tjs0Var3;
                                ih01Var = new kh01((Throwable) e2);
                                r2 = cu6Var;
                            } catch (Exception e6) {
                                e = e6;
                                tjs0Var2 = tjs0Var3;
                                if (xcq0.j(e)) {
                                }
                            }
                            if (c(tjs0Var, null, dug0Var) != yfsVar) {
                                tjs0Var2 = tjs0Var;
                                cu6Var = cu6Var;
                                ih01Var = new mh01(a011.a);
                                r2 = cu6Var;
                                if (ih01Var instanceof gh01) {
                                }
                                if (ih01Var instanceof mh01) {
                                }
                                return a011.a;
                            }
                            return yfsVar;
                        }
                        if (cu6Var != 3) {
                            if (cu6Var != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            cu6 cu6Var2 = dug0Var.o;
                            vpq0.o(objB);
                            return a011.a;
                        }
                        cu6Var = dug0Var.o;
                        tjs0Var2 = dug0Var.n;
                        try {
                            vpq0.o(objB);
                            cu6Var = cu6Var;
                            ih01Var = new mh01(a011.a);
                            r2 = cu6Var;
                        } catch (TimeoutCancellationException e7) {
                            e3 = e7;
                            ih01Var = new ih01(e3);
                            r2 = cu6Var;
                        } catch (SerializationException e8) {
                            e2 = e8;
                            ih01Var = new kh01((Throwable) e2);
                            r2 = cu6Var;
                        } catch (Exception e9) {
                            e = e9;
                            if (xcq0.j(e)) {
                                ih01Var = new hh01((Throwable) e);
                                r2 = cu6Var;
                            } else {
                                ih01Var = new ih01(e);
                                r2 = cu6Var;
                            }
                        }
                        if (ih01Var instanceof gh01) {
                            u(r2, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_FAILED, null);
                            ega0.f(mwq.M(6, "OrbitCallOwner"), "Orbit voice startup checks failed", ((gh01) ih01Var).b, null, 12);
                        }
                        if (ih01Var instanceof mh01) {
                            j9z j9zVar = this.o;
                            xeh0.f.getClass();
                            if (((Boolean) j9z.q(j9zVar, xeh0.z, false, null, 14)).booleanValue()) {
                                dug0Var.n = null;
                                dug0Var.o = r2;
                                dug0Var.r = 4;
                            } else {
                                u(r2, null, null);
                            }
                        }
                        return a011.a;
                    }
                    vpq0.o(objB);
                    tjs0Var = (tjs0) objB;
                    if (tjs0Var == null) {
                        return a011.a;
                    }
                    cu6Var = new cu6(tjs0Var);
                    synchronized (this) {
                        this.L = cu6Var;
                    }
                    if (!this.d.a(true)) {
                        u(cu6Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_VOICE_DISABLED, null);
                        return a011.a;
                    }
                    j9z j9zVar2 = this.o;
                    xeh0.f.getClass();
                    if (!((Boolean) j9z.q(j9zVar2, xeh0.y, true, null, 12)).booleanValue()) {
                        u(cu6Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_INSTANT_CONNECT_DISABLED, null);
                        return a011.a;
                    }
                    synchronized (this) {
                        if (this.A) {
                            return a011.a;
                        }
                        if (this.x.a.getValue() != null) {
                            u(cu6Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_CALL_PRESENT, null);
                            return a011.a;
                        }
                        if (this.z.a.getValue() != null) {
                            u(cu6Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_FEEDBACK_PRESENT, null);
                            return a011.a;
                        }
                        if (this.K != null) {
                            return a011.a;
                        }
                        u(cu6Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_IN_PROGRESS, null);
                        try {
                            dug0Var.n = tjs0Var;
                            dug0Var.o = cu6Var;
                            dug0Var.r = 2;
                            cu6Var = cu6Var;
                            if (d(tjs0Var, null, dug0Var) != yfsVar) {
                                dug0Var.n = tjs0Var;
                                dug0Var.o = cu6Var;
                                dug0Var.r = 3;
                                if (c(tjs0Var, null, dug0Var) != yfsVar) {
                                }
                            }
                        } catch (TimeoutCancellationException e10) {
                            tjs0Var2 = tjs0Var;
                            e3 = e10;
                            ih01Var = new ih01(e3);
                            r2 = cu6Var;
                        } catch (SerializationException e11) {
                            tjs0Var2 = tjs0Var;
                            e2 = e11;
                            ih01Var = new kh01((Throwable) e2);
                            r2 = cu6Var;
                        } catch (Exception e12) {
                            tjs0Var2 = tjs0Var;
                            e = e12;
                            if (xcq0.j(e)) {
                            }
                        }
                        return yfsVar;
                    }
                } catch (CancellationException e13) {
                    e = e13;
                    dug0Var = cu6Var;
                    u(dug0Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_CANCELLED, null);
                    throw e;
                }
            } catch (CancellationException e14) {
                throw e14;
            }
        } catch (CancellationException e15) {
            e = e15;
            u(dug0Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_CANCELLED, null);
            throw e;
        }
    }

    public final synchronized CodexRealtimeVoicePreparationUnavailableReason q(tjs0 tjs0Var) {
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReasonO;
        try {
            qtg0 qtg0Var = this.K;
            if (qtg0Var != null) {
                return !qtg0Var.b().equals(tjs0Var) ? CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_DESTINATION_MISMATCH : qtg0Var.a().isClosed() ? CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_CLOSED : qtg0Var.d();
            }
            cu6 cu6Var = this.L;
            if (cu6Var == null) {
                return CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_NOT_STARTED;
            }
            if (!kdd.l(cu6Var.n(), tjs0Var)) {
                cu6Var = null;
            }
            if (cu6Var == null || (codexRealtimeVoicePreparationUnavailableReasonO = cu6Var.o()) == null) {
                codexRealtimeVoicePreparationUnavailableReasonO = CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_NO_CANDIDATE_REASON_UNKNOWN;
            }
            return codexRealtimeVoicePreparationUnavailableReasonO;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0017 A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0001, B:5:0x0006, B:15:0x0017), top: B:23:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized vwh0 r(vwh0 vwh0Var, tjs0 tjs0Var) {
        try {
            vwh0 vwh0Var2 = this.M;
            if (vwh0Var2 != null) {
                if (!i(vwh0Var2, tjs0Var)) {
                    vwh0Var2 = null;
                }
                if (vwh0Var2 != null) {
                    vwh0Var = vwh0Var2;
                } else if (vwh0Var == null) {
                }
            } else if (vwh0Var == null) {
                if (!i(vwh0Var, tjs0Var)) {
                    vwh0Var = null;
                }
            }
        } finally {
        }
        return vwh0Var;
    }

    public final void s(String str, n71 n71Var) {
        Long l;
        ntg0 ntg0Var = (ntg0) this.x.a.getValue();
        if (ntg0Var != null) {
            if (!kdd.l(ntg0Var.a, str)) {
                ntg0Var = null;
            }
            if (ntg0Var == null || (l = ntg0Var.f) == null) {
                return;
            }
            ((l91) this.h.getValue()).s(l.longValue(), n71Var);
        }
    }

    public final synchronized void t(int i, String str) {
        try {
            ntg0 ntg0Var = (ntg0) this.x.a.getValue();
            if (ntg0Var != null) {
                ntg0 ntg0Var2 = (!kdd.l(ntg0Var.a, str) || ntg0Var.h) ? null : ntg0Var;
                if (ntg0Var2 != null) {
                    smw0 smw0Var = this.w;
                    ntg0 ntg0VarA = ntg0.a(ntg0Var2, null, null, false, null, null, i, false, 523263);
                    smw0Var.getClass();
                    smw0Var.n(null, ntg0VarA);
                }
            }
        } finally {
        }
    }

    public final synchronized void u(cu6 cu6Var, CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason, qtg0 qtg0Var) {
        cu6Var.s(codexRealtimeVoicePreparationUnavailableReason);
        if (qtg0Var != null) {
            qtg0Var.e(codexRealtimeVoicePreparationUnavailableReason);
        }
    }

    public final synchronized void w(String str, boolean z) throws Throwable {
        mug0 mug0Var;
        Throwable th;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase;
        try {
            try {
                if (this.A || !kdd.l(this.E, str)) {
                    return;
                }
                if (z) {
                    try {
                        codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_CALL_CLEANUP_COMPLETED;
                    } catch (Throwable th2) {
                        th = th2;
                        mug0Var = this;
                    }
                } else {
                    codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_CALL_CLEANUP_STARTED;
                }
                G(this, str, codexRealtimeVoiceStartupPhase, 0L, null, null, null, 60);
                return;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            mug0Var = this;
        }
        th = th;
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(vwp vwpVar) throws Throwable {
        eug0 eug0Var;
        if (vwpVar instanceof eug0) {
            eug0Var = (eug0) vwpVar;
            int i = eug0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eug0Var.p = i - Integer.MIN_VALUE;
            } else {
                eug0Var = new eug0(this, vwpVar);
            }
        }
        Object obj = eug0Var.n;
        int i2 = eug0Var.p;
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
        if (this.j.i) {
            eug0Var.p = 1;
            Object objF = this.k.f(true, eug0Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    public final void y(String str, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason) {
        G(this, str, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_REJECTED, 0L, codexRealtimeVoiceStartupFailureReason, null, null, 52);
    }
}
