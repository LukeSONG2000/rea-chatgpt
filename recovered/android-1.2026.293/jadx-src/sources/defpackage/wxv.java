package defpackage;

import android.app.Application;
import android.media.MediaPlayer;
import android.os.Handler;
import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import com.openai.feature.dictation.impl.recording.DictationMicrophoneBusyException;
import java.io.File;
import java.util.Collections;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wxv implements z0w {
    public static final long B;
    public static final long C;
    public static final /* synthetic */ int D = 0;
    public long A;
    public final Application a;
    public final dwp0 b;
    public final szv c;
    public final eaw d;
    public final b4w e;
    public final cyv f;
    public final gzw g;
    public final qu51 h;
    public final j9z i;
    public final fy1 j;
    public final yxv k;
    public final n8w l;
    public final fyv m;
    public final h06 n;
    public volatile sv60 q;
    public sv60 r;
    public hl1 u;
    public y5w v;
    public x5w x;
    public hst y;
    public boolean z;
    public final ega0 o = mwq.M(6, "Whisper");
    public final Object p = new Object();
    public final smw0 s = o4a.p(f9w.a);
    public final smw0 t = o4a.p(null);
    public final g6e0 w = new g6e0();

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        B = ab2.g0(1000, lnxVar);
        C = ab2.g0(100, lnxVar);
    }

    public wxv(Application application, dwp0 dwp0Var, szv szvVar, eaw eawVar, b4w b4wVar, cyv cyvVar, gzw gzwVar, qu51 qu51Var, j9z j9zVar, fy1 fy1Var, yxv yxvVar, n8w n8wVar, fyv fyvVar, h06 h06Var, trv trvVar, xv51 xv51Var) {
        this.a = application;
        this.b = dwp0Var;
        this.c = szvVar;
        this.d = eawVar;
        this.e = b4wVar;
        this.f = cyvVar;
        this.g = gzwVar;
        this.h = qu51Var;
        this.i = j9zVar;
        this.j = fy1Var;
        this.k = yxvVar;
        this.l = n8wVar;
        this.m = fyvVar;
        this.n = h06Var;
        xv51Var.d(new bxv(this, null));
        kdd.t(trvVar.n, qu51Var, "Dictation/observeDeveloperSettings", new dc1(this, null, (byte) 13));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(vwp vwpVar, File file, String str) {
        vxv vxvVar;
        if (vwpVar instanceof vxv) {
            vxvVar = (vxv) vwpVar;
            int i = vxvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vxvVar.p = i - Integer.MIN_VALUE;
            } else {
                vxvVar = new vxv(this, vwpVar);
            }
        }
        Object obj = vxvVar.n;
        int i2 = vxvVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                k8u k8uVar = k8u.b;
                u91 u91Var = new u91(file, this, str, (twp) null);
                vxvVar.p = 1;
                Object objQ0 = dve.q0(k8uVar, u91Var, vxvVar);
                yfs yfsVar = yfs.a;
                this = objQ0;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this = this;
            }
        } catch (Exception e) {
            sqo.s(vxvVar.getContext());
            ega0.f(this.o, "Failed to persist dictation transcript", e, null, 12);
        }
        return a011.a;
    }

    public final Object c(vwp vwpVar) {
        Object objJ;
        a011 a011Var = a011.a;
        sv60 sv60Var = this.q;
        this.q = null;
        return (sv60Var == null || (objJ = sqo.j(sv60Var, vwpVar)) != yfs.a) ? a011Var : objJ;
    }

    public final void d() {
        x(2);
        x5w x5wVar = this.x;
        if (x5wVar != null) {
            x5wVar.close();
        }
        twp twpVar = null;
        this.x = null;
        synchronized (this.p) {
            smw0 smw0Var = this.s;
            f9w f9wVar = f9w.a;
            smw0Var.getClass();
            smw0Var.n(null, f9wVar);
        }
        t();
        y5w y5wVar = this.v;
        if (y5wVar != null) {
            y5wVar.close();
        }
        this.v = null;
        sv60 sv60Var = this.q;
        this.q = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        w0a0.D(this.h, "Dictation/close", null, 0, new u3(this, y5wVar, sv60Var, twpVar, (byte) 6), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(File file, vwp vwpVar) {
        fxv fxvVar;
        if (vwpVar instanceof fxv) {
            fxvVar = (fxv) vwpVar;
            int i = fxvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxvVar.p = i - Integer.MIN_VALUE;
            } else {
                fxvVar = new fxv(this, vwpVar);
            }
        }
        Object obj = fxvVar.n;
        int i2 = fxvVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            k8u k8uVar = k8u.b;
            c87 c87Var = new c87((byte) 8, twpVar, file, this);
            fxvVar.p = 1;
            Object objQ0 = dve.q0(k8uVar, c87Var, fxvVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(y5w y5wVar, j5w j5wVar, ChatgptDictationErrorCategory chatgptDictationErrorCategory, Throwable th, vwp vwpVar) {
        gxv gxvVar;
        y5w y5wVar2;
        ChatgptDictationErrorCategory chatgptDictationErrorCategory2;
        y5w y5wVar3;
        j5w j5wVar2 = j5wVar;
        if (vwpVar instanceof gxv) {
            gxvVar = (gxv) vwpVar;
            int i = gxvVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gxvVar.s = i - Integer.MIN_VALUE;
            } else {
                gxvVar = new gxv(this, vwpVar);
            }
        }
        Object obj = gxvVar.q;
        Object obj2 = yfs.a;
        int i2 = gxvVar.s;
        if (i2 == 0) {
            vpq0.o(obj);
            this.k.b();
            this.l.d();
            w(j5wVar2, th);
            this.k.d(j5wVar2.a, th);
            File fileN = y5wVar.n();
            y5wVar2 = y5wVar;
            gxvVar.n = y5wVar2;
            gxvVar.o = j5wVar2;
            gxvVar.p = chatgptDictationErrorCategory;
            gxvVar.s = 1;
            if (e(fileN, gxvVar) != obj2) {
                chatgptDictationErrorCategory2 = chatgptDictationErrorCategory;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y5wVar3 = gxvVar.n;
            vpq0.o(obj);
            y5wVar3.close();
            return a011.a;
        }
        ChatgptDictationErrorCategory chatgptDictationErrorCategory3 = gxvVar.p;
        j5w j5wVar3 = gxvVar.o;
        y5w y5wVar4 = gxvVar.n;
        vpq0.o(obj);
        chatgptDictationErrorCategory2 = chatgptDictationErrorCategory3;
        j5wVar2 = j5wVar3;
        y5wVar2 = y5wVar4;
        if (this.v != y5wVar2) {
            return a011.a;
        }
        this.v = null;
        n8w n8wVar = this.l;
        String str = y5wVar2.b.b;
        String str2 = j5wVar2.a;
        synchronized (n8wVar) {
            n8wVar.p(str, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_RECORDING_ERROR, chatgptDictationErrorCategory2, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR, str2, null, Boolean.FALSE, Boolean.TRUE);
        }
        smw0 smw0Var = this.s;
        b9w b9wVar = b9w.a;
        gxvVar.n = y5wVar2;
        gxvVar.o = null;
        gxvVar.p = null;
        gxvVar.s = 2;
        smw0Var.emit(b9wVar, gxvVar);
        if (a011.a != obj2) {
            y5wVar3 = y5wVar2;
            y5wVar3.close();
            return a011.a;
        }
        return obj2;
    }

    public final void g(gh01 gh01Var, String str) {
        j5w j5wVar;
        Throwable th = gh01Var.b;
        DictationCaptureStartException dictationCaptureStartException = th instanceof DictationCaptureStartException ? (DictationCaptureStartException) th : null;
        boolean z = th instanceof DictationMicrophoneBusyException;
        j5w j5wVar2 = j5w.MediaRecorderStartError;
        if (z) {
            j5wVar = j5w.MicrophoneBusy;
        } else {
            j5wVar = (dictationCaptureStartException != null ? dictationCaptureStartException.a : 0) == 2 ? j5w.StreamingRecordingStartError : j5wVar2;
        }
        String str2 = j5wVar.a;
        Throwable cause = th.getCause();
        if (cause != null) {
            th = cause;
        }
        w(j5wVar, th);
        this.k.d(str2, th);
        n8w.h(this.l, str, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_ACTIVATION_FAILED, j5wVar == j5wVar2 ? ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER : ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR, str2, null, null, null, 992);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(y5w y5wVar, vwp vwpVar) {
        hxv hxvVar;
        y5w y5wVar2;
        y5w y5wVar3;
        if (vwpVar instanceof hxv) {
            hxvVar = (hxv) vwpVar;
            int i = hxvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxvVar.q = i - Integer.MIN_VALUE;
            } else {
                hxvVar = new hxv(this, vwpVar);
            }
        }
        Object obj = hxvVar.o;
        int i2 = hxvVar.q;
        Object obj2 = a011.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            File fileN = y5wVar.n();
            y5wVar2 = y5wVar;
            hxvVar.n = y5wVar2;
            hxvVar.q = 1;
            if (e(fileN, hxvVar) != obj3) {
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y5wVar3 = hxvVar.n;
            vpq0.o(obj);
            y5wVar3.close();
            return obj2;
        }
        y5wVar2 = hxvVar.n;
        vpq0.o(obj);
        if (this.v != y5wVar2) {
            return obj2;
        }
        this.v = null;
        this.k.d("too_short", null);
        n8w.h(this.l, y5wVar2.b.b, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_RECORDING_ERROR, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR, "too_short", null, null, null, 992);
        hxvVar.n = y5wVar2;
        hxvVar.q = 2;
        this.s.emit(d9w.a, hxvVar);
        if (obj2 != obj3) {
            y5wVar3 = y5wVar2;
            y5wVar3.close();
            return obj2;
        }
        return obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v7 */
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
    public final Object i(maw mawVar, y5w y5wVar, vwp vwpVar) {
        ixv ixvVar;
        int i;
        y5w y5wVar2;
        String string;
        y5w y5wVar3;
        Long l;
        i9w i9wVar;
        maw mawVar2;
        String str;
        Object h9wVar;
        maw mawVar3 = mawVar;
        y5w y5wVar4 = y5wVar;
        if (vwpVar instanceof ixv) {
            ixvVar = (ixv) vwpVar;
            int i2 = ixvVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ixvVar.t = i2 - Integer.MIN_VALUE;
            } else {
                ixvVar = new ixv(this, vwpVar);
            }
        }
        Object objCurrent = ixvVar.r;
        Object obj = yfs.a;
        int i3 = ixvVar.t;
        dnx dnxVar = 0;
        if (i3 == 0) {
            vpq0.o(objCurrent);
            if (y5wVar4.d) {
                File fileN = y5wVar4.n();
                if (fileN.exists()) {
                    u(this.y);
                    MediaPlayer mediaPlayer = new MediaPlayer();
                    final hst hstVar = new hst(mediaPlayer, fileN);
                    this.y = hstVar;
                    try {
                        mediaPlayer.setDataSource(fileN.getAbsolutePath());
                        mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: zwv
                            @Override // android.media.MediaPlayer.OnCompletionListener
                            public final void onCompletion(MediaPlayer mediaPlayer2) {
                                this.a.u(hstVar);
                            }
                        });
                        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: axv
                            @Override // android.media.MediaPlayer.OnErrorListener
                            public final boolean onError(MediaPlayer mediaPlayer2, int i4, int i5) {
                                this.a.u(hstVar);
                                return true;
                            }
                        });
                        mediaPlayer.prepare();
                        mediaPlayer.start();
                        i = 1;
                    } catch (Exception e) {
                        u(hstVar);
                        ega0.f(this.o, "Failed to play debug dictation recording", e, null, 12);
                        i = 0;
                    }
                    if (i == 0) {
                        this.d.b(y5wVar4.n());
                    }
                    y5wVar2 = this.v;
                    if (kdd.l(y5wVar2 == null ? y5wVar2.n() : null, y5wVar4.n())) {
                        this.v = null;
                    }
                    string = s4x0.Z0(mawVar3.a).toString();
                    this.l.b(y5wVar4.b.b, new i61((Object) string, (Object) mawVar3, (byte) 27));
                    if (string.length() != 0) {
                        w(j5w.TranscriptionEmpty, null);
                        this.k.d("transcription_empty", null);
                        n8w.h(this.l, y5wVar4.b.b, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY, "transcription_empty", null, Boolean.FALSE, null, 736);
                        k8u k8uVar = k8u.b;
                        w3 w3Var = new w3((byte) 23, dnxVar, this, y5wVar4);
                        ixvVar.n = null;
                        ixvVar.o = y5wVar4;
                        ixvVar.p = null;
                        ixvVar.q = i;
                        ixvVar.t = 1;
                        if (dve.q0(k8uVar, w3Var, ixvVar) != obj) {
                            y5wVar3 = y5wVar4;
                            l = y5wVar3.a.l;
                            if (l != null) {
                            }
                            return new a9w(dnxVar);
                        }
                    } else {
                        File fileN2 = y5wVar4.n();
                        ixvVar.n = mawVar3;
                        ixvVar.o = y5wVar4;
                        ixvVar.p = string;
                        ixvVar.q = i;
                        ixvVar.t = 2;
                        if (A(ixvVar, fileN2, string) != obj) {
                            yxv yxvVar = this.k;
                            int length = string.length();
                            yxvVar.o = eb60.a.a();
                            yxvVar.p = Integer.valueOf(length);
                            yxv yxvVar2 = this.k;
                            yxvVar2.f = null;
                            yxvVar2.g = null;
                            yxvVar2.i.m(null);
                            yxvVar2.e(2, null, null);
                            Object value = this.s.getValue();
                            if (!(value instanceof i9w)) {
                            }
                            if (i9wVar != null) {
                            }
                        }
                    }
                    return obj;
                }
            }
            i = 0;
            if (i == 0) {
            }
            y5wVar2 = this.v;
            if (kdd.l(y5wVar2 == null ? y5wVar2.n() : null, y5wVar4.n())) {
            }
            string = s4x0.Z0(mawVar3.a).toString();
            this.l.b(y5wVar4.b.b, new i61((Object) string, (Object) mawVar3, (byte) 27));
            if (string.length() != 0) {
            }
            return obj;
        }
        if (i3 == 1) {
            y5wVar3 = ixvVar.o;
            vpq0.o(objCurrent);
            l = y5wVar3.a.l;
            if (l != null) {
                ev00 ev00Var = dnx.b;
                dnxVar = new dnx(ab2.h0(l.longValue(), lnx.MILLISECONDS));
            }
            return new a9w(dnxVar);
        }
        if (i3 != 2) {
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ixvVar.p;
            y5wVar4 = ixvVar.o;
            mawVar2 = ixvVar.n;
            vpq0.o(objCurrent);
            dyv dyvVar = (dyv) objCurrent;
            eyv eyvVar = mawVar2.b;
            String str2 = y5wVar4.b.b;
            synchronized (this.p) {
                try {
                    Object value2 = this.s.getValue();
                    i9w i9wVar2 = value2 instanceof i9w ? (i9w) value2 : null;
                    if (i9wVar2 == null) {
                        h9wVar = (j9w) this.s.getValue();
                    } else {
                        boolean z = i9wVar2.a;
                        v5w v5wVarI = this.l.i(z ? ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SEND_PROMPT : ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_INSERT_TRANSCRIPT, str, dyvVar, str2);
                        if (v5wVarI == null) {
                            v5wVarI = new v5w("", "", null, null, null, 120);
                        }
                        if (!z && dyvVar == null) {
                            k(v5wVarI.b, eyvVar);
                        }
                        h9wVar = new h9w(str, z, v5wVarI);
                        if (!this.s.l(i9wVar2, h9wVar)) {
                            h9wVar = (j9w) this.s.getValue();
                        }
                    }
                } finally {
                }
            }
            return h9wVar;
        }
        int i4 = ixvVar.q;
        String str3 = ixvVar.p;
        y5w y5wVar5 = ixvVar.o;
        maw mawVar4 = ixvVar.n;
        vpq0.o(objCurrent);
        string = str3;
        y5wVar4 = y5wVar5;
        i = i4;
        mawVar3 = mawVar4;
        yxv yxvVar3 = this.k;
        int length2 = string.length();
        yxvVar3.o = eb60.a.a();
        yxvVar3.p = Integer.valueOf(length2);
        yxv yxvVar22 = this.k;
        yxvVar22.f = null;
        yxvVar22.g = null;
        yxvVar22.i.m(null);
        yxvVar22.e(2, null, null);
        Object value3 = this.s.getValue();
        i9wVar = !(value3 instanceof i9w) ? (i9w) value3 : null;
        if (i9wVar != null) {
            return this.s.getValue();
        }
        eyv eyvVar2 = mawVar3.b;
        boolean z2 = i9wVar.a;
        ixvVar.n = mawVar3;
        ixvVar.o = y5wVar4;
        ixvVar.p = string;
        ixvVar.q = i;
        ixvVar.t = 3;
        objCurrent = !z2 ? eyvVar2.current() : yyx.C(new drj(eyvVar2, this, null), ixvVar);
        if (objCurrent != obj) {
            mawVar2 = mawVar3;
            str = string;
            dyv dyvVar2 = (dyv) objCurrent;
            eyv eyvVar3 = mawVar2.b;
            String str22 = y5wVar4.b.b;
            synchronized (this.p) {
            }
        }
        return obj;
    }

    public final void j() {
        n8w n8wVar = this.l;
        synchronized (n8wVar) {
            daw dawVar = n8wVar.d;
            if (dawVar != null && dawVar.E && dawVar.B == null) {
                dawVar.B = Double.valueOf(dawVar.G());
            }
        }
    }

    public final void k(String str, eyv eyvVar) {
        fyv fyvVar = this.m;
        ko6 ko6Var = new ko6(0, eyvVar, eyv.class, "discard", "discard()V", 0, (byte) 5);
        synchronized (fyvVar) {
            fyvVar.c.put(str, ko6Var);
        }
        w0a0.D(this.h, "Dictation/observeAssetMetadata", null, 0, new bq(eyvVar, this, str, (twp) null), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(y5w y5wVar, vwp vwpVar) {
        jxv jxvVar;
        if (vwpVar instanceof jxv) {
            jxvVar = (jxv) vwpVar;
            int i = jxvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxvVar.q = i - Integer.MIN_VALUE;
            } else {
                jxvVar = new jxv(this, vwpVar);
            }
        }
        Object obj = jxvVar.o;
        int i2 = jxvVar.q;
        byte b = 12;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Exception e) {
            sqo.s(jxvVar.getContext());
            ega0.f(this.o, "Failed to persist dictation waveform", e, null, 12);
        }
        if (i2 == 0) {
            vpq0.o(obj);
            if (y5wVar != null && y5wVar.e) {
                sv60 sv60Var = this.r;
                this.r = null;
                if (sv60Var != null) {
                    jxvVar.n = y5wVar;
                    jxvVar.q = 1;
                    if (sqo.j(sv60Var, jxvVar) == yfsVar) {
                    }
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
        y5wVar = jxvVar.n;
        vpq0.o(obj);
        k8u k8uVar = k8u.b;
        eqa eqaVar = new eqa(b, twpVar, this, y5wVar);
        jxvVar.n = null;
        jxvVar.q = 2;
        return dve.q0(k8uVar, eqaVar, jxvVar) == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(File file, vwp vwpVar) {
        kxv kxvVar;
        if (vwpVar instanceof kxv) {
            kxvVar = (kxv) vwpVar;
            int i = kxvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kxvVar.p = i - Integer.MIN_VALUE;
            } else {
                kxvVar = new kxv(this, vwpVar);
            }
        }
        Object obj = kxvVar.n;
        int i2 = kxvVar.p;
        twp twpVar = null;
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
        if (file != null) {
            k8u k8uVar = k8u.b;
            r81 r81Var = new r81((byte) 4, twpVar, file, this);
            kxvVar.p = 1;
            Object objQ0 = dve.q0(k8uVar, r81Var, kxvVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    public final void n(e8w e8wVar, String str, Function1 function1) {
        synchronized (this.p) {
            if (this.t.getValue() != e8wVar) {
                return;
            }
            Object value = this.s.getValue();
            h9w h9wVar = value instanceof h9w ? (h9w) value : null;
            if (h9wVar == null) {
                return;
            }
            if (kdd.l(h9wVar.c.b, str)) {
                smw0 smw0Var = this.s;
                f9w f9wVar = f9w.a;
                smw0Var.getClass();
                smw0Var.n(null, f9wVar);
                d();
                this.t.m(null);
                function1.invoke(h9wVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(vwp vwpVar) {
        lxv lxvVar;
        if (vwpVar instanceof lxv) {
            lxvVar = (lxv) vwpVar;
            int i = lxvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxvVar.q = i - Integer.MIN_VALUE;
            } else {
                lxvVar = new lxv(this, vwpVar);
            }
        }
        Object obj = lxvVar.o;
        int i2 = lxvVar.q;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y5w y5wVar = lxvVar.n;
            vpq0.o(obj);
            return y5wVar;
        }
        vpq0.o(obj);
        y5w y5wVar2 = this.v;
        this.v = null;
        if (y5wVar2 != null) {
            y5wVar2.close();
        }
        if (this.x == (y5wVar2 != null ? y5wVar2.a : null)) {
            this.x = null;
        }
        lxvVar.n = y5wVar2;
        lxvVar.q = 1;
        Object objL = l(y5wVar2, lxvVar);
        Object obj2 = yfs.a;
        return objL == obj2 ? obj2 : y5wVar2;
    }

    public final void p(e8w e8wVar) {
        synchronized (this.p) {
            if (this.t.getValue() != e8wVar) {
                return;
            }
            d();
            this.t.m(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        mxv mxvVar;
        if (vwpVar instanceof mxv) {
            mxvVar = (mxv) vwpVar;
            int i = mxvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxvVar.p = i - Integer.MIN_VALUE;
            } else {
                mxvVar = new mxv(this, vwpVar);
            }
        }
        Object objO = mxvVar.n;
        int i2 = mxvVar.p;
        Object obj = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objO);
            t();
            mxvVar.p = 1;
            objO = o(mxvVar);
            if (objO != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objO);
                mxvVar.p = 3;
                this.s.emit(f9w.a, mxvVar);
                return obj != obj2 ? obj2 : obj;
            }
            if (i2 == 3) {
                vpq0.o(objO);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objO);
        y5w y5wVar = (y5w) objO;
        this.d.b(y5wVar != null ? y5wVar.n() : null);
        mxvVar.p = 2;
        if (c(mxvVar) != obj2) {
            mxvVar.p = 3;
            this.s.emit(f9w.a, mxvVar);
            if (obj != obj2) {
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(5:(1:(10:14|174|15|78|82|(1:84)(1:85)|(4:87|1bf|99|(1:101))|102|105|106)(2:19|20))(11:21|172|22|23|164|72|(3:74|(8:77|78|82|(0)(0)|(0)|102|105|106)|76)(7:81|82|(0)(0)|(0)|102|105|106)|56|57|150|151)|116|(1:118)(1:119)|(4:121|205|133|(1:135))|139)(1:26))(3:27|(1:30)|76)|156|31|(28:33|34|(7:158|36|(5:38|(1:40)|(5:43|176|145|146|147)|144|57)|41|(0)(0)|144|57)|162|46|47|48|49|50|(20:178|52|(1:54)|55|170|59|60|160|61|62|168|63|64|65|66|152|67|68|(6:71|164|72|(0)(0)|56|57)|76)|58|55|170|59|60|160|61|62|168|63|64|65|66|152|67|68|(0)|76)(0)|150|151|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0229, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01fb A[Catch: all -> 0x011f, TryCatch #13 {all -> 0x011f, blocks: (B:82:0x01b1, B:84:0x01b5, B:87:0x01bb, B:88:0x01bf, B:98:0x01d4, B:99:0x01d5, B:101:0x01dc, B:104:0x01e2, B:116:0x01f7, B:118:0x01fb, B:121:0x0201, B:122:0x0205, B:132:0x021a, B:133:0x021b, B:135:0x0222, B:138:0x0227, B:139:0x0228, B:52:0x010a, B:89:0x01c0, B:91:0x01c4, B:95:0x01ca, B:97:0x01d0, B:123:0x0206, B:125:0x020a, B:129:0x0210, B:131:0x0216), top: B:178:0x010a, inners: #1, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0201 A[Catch: all -> 0x011f, TryCatch #13 {all -> 0x011f, blocks: (B:82:0x01b1, B:84:0x01b5, B:87:0x01bb, B:88:0x01bf, B:98:0x01d4, B:99:0x01d5, B:101:0x01dc, B:104:0x01e2, B:116:0x01f7, B:118:0x01fb, B:121:0x0201, B:122:0x0205, B:132:0x021a, B:133:0x021b, B:135:0x0222, B:138:0x0227, B:139:0x0228, B:52:0x010a, B:89:0x01c0, B:91:0x01c4, B:95:0x01ca, B:97:0x01d0, B:123:0x0206, B:125:0x020a, B:129:0x0210, B:131:0x0216), top: B:178:0x010a, inners: #1, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017f A[Catch: all -> 0x01ad, TRY_LEAVE, TryCatch #6 {all -> 0x01ad, blocks: (B:72:0x0179, B:74:0x017f), top: B:164:0x0179 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b5 A[Catch: all -> 0x011f, TryCatch #13 {all -> 0x011f, blocks: (B:82:0x01b1, B:84:0x01b5, B:87:0x01bb, B:88:0x01bf, B:98:0x01d4, B:99:0x01d5, B:101:0x01dc, B:104:0x01e2, B:116:0x01f7, B:118:0x01fb, B:121:0x0201, B:122:0x0205, B:132:0x021a, B:133:0x021b, B:135:0x0222, B:138:0x0227, B:139:0x0228, B:52:0x010a, B:89:0x01c0, B:91:0x01c4, B:95:0x01ca, B:97:0x01d0, B:123:0x0206, B:125:0x020a, B:129:0x0210, B:131:0x0216), top: B:178:0x010a, inners: #1, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01bb A[Catch: all -> 0x011f, TryCatch #13 {all -> 0x011f, blocks: (B:82:0x01b1, B:84:0x01b5, B:87:0x01bb, B:88:0x01bf, B:98:0x01d4, B:99:0x01d5, B:101:0x01dc, B:104:0x01e2, B:116:0x01f7, B:118:0x01fb, B:121:0x0201, B:122:0x0205, B:132:0x021a, B:133:0x021b, B:135:0x0222, B:138:0x0227, B:139:0x0228, B:52:0x010a, B:89:0x01c0, B:91:0x01c4, B:95:0x01ca, B:97:0x01d0, B:123:0x0206, B:125:0x020a, B:129:0x0210, B:131:0x0216), top: B:178:0x010a, inners: #1, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object, wxv] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v6, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(boolean z, a1w a1wVar, String str, u5w u5wVar, Boolean bool, vwp vwpVar) {
        nxv nxvVar;
        Boolean bool2;
        e6e0 e6e0Var;
        u5w u5wVar2;
        a1w a1wVar2;
        String str2;
        boolean z2;
        e6e0 e6e0Var2;
        xa60 xa60VarA;
        z5w z5wVarE;
        x5w x5wVar;
        x5w x5wVar2;
        boolean z3;
        z5w z5wVar;
        x5w x5wVar3;
        x5w x5wVar4;
        e6e0 e6e0Var3;
        boolean z4;
        nxv nxvVar2;
        Object obj;
        boolean z5;
        ?? r5;
        nh01 nh01Var;
        nh01 nh01Var2;
        y5w y5wVar;
        y5w y5wVar2;
        if (vwpVar instanceof nxv) {
            nxvVar = (nxv) vwpVar;
            int i = nxvVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxvVar.z = i - Integer.MIN_VALUE;
            } else {
                nxvVar = new nxv(this, vwpVar);
            }
        }
        nxv nxvVar3 = nxvVar;
        Object objA = nxvVar3.x;
        yfs yfsVar = yfs.a;
        int i2 = nxvVar3.z;
        if (i2 == 0) {
            vpq0.o(objA);
            g6e0 g6e0Var = this.w;
            nxvVar3.o = a1wVar;
            nxvVar3.p = str;
            nxvVar3.q = u5wVar;
            bool2 = bool;
            nxvVar3.r = bool2;
            nxvVar3.s = g6e0Var;
            nxvVar3.n = z;
            nxvVar3.z = 1;
            if (g6e0Var.a(nxvVar3) != yfsVar) {
                e6e0Var = g6e0Var;
                u5wVar2 = u5wVar;
                a1wVar2 = a1wVar;
                str2 = str;
                z2 = z;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var2 = nxvVar3.v;
                x5wVar3 = nxvVar3.u;
                z5wVar = nxvVar3.t;
                e6e0Var = nxvVar3.s;
                try {
                    vpq0.o(objA);
                    nh01Var = nh01Var2;
                    y5wVar2 = this.v;
                    if ((y5wVar2 != null ? y5wVar2.a : null) != x5wVar3) {
                        n8w n8wVar = this.l;
                        String str3 = z5wVar.b;
                        synchronized (n8wVar) {
                            try {
                                daw dawVar = n8wVar.d;
                                if (kdd.l(dawVar != null ? dawVar.b : null, str3)) {
                                    n8wVar.l(3);
                                }
                            } finally {
                            }
                        }
                        x5wVar3.close();
                        if (this.x == x5wVar3) {
                            this.x = null;
                        }
                    }
                    e6e0Var.b(null);
                    return nh01Var;
                } catch (Throwable th) {
                    th = th;
                    y5wVar = this.v;
                    if ((y5wVar == null ? y5wVar.a : null) != x5wVar3) {
                    }
                    throw th;
                }
            }
            int i3 = nxvVar3.w;
            boolean z6 = nxvVar3.n;
            x5w x5wVar5 = nxvVar3.u;
            z5w z5wVar2 = nxvVar3.t;
            e6e0 e6e0Var4 = nxvVar3.s;
            try {
                vpq0.o(objA);
                z2 = z6;
                x5wVar3 = x5wVar5;
                z5wVar = z5wVar2;
                e6e0Var3 = e6e0Var4;
                r5 = i3;
                nxvVar2 = nxvVar3;
                try {
                    nh01Var = (nh01) objA;
                    if (nh01Var instanceof gh01) {
                        e6e0Var = e6e0Var3;
                        y5wVar2 = this.v;
                        if ((y5wVar2 != null ? y5wVar2.a : null) != x5wVar3) {
                        }
                        e6e0Var.b(null);
                        return nh01Var;
                    }
                    g((gh01) nh01Var, z5wVar.b);
                    nxvVar2.o = null;
                    nxvVar2.p = null;
                    nxvVar2.q = null;
                    nxvVar2.r = null;
                    nxvVar2.s = e6e0Var3;
                    nxvVar2.t = z5wVar;
                    nxvVar2.u = x5wVar3;
                    nxvVar2.v = (gh01) nh01Var;
                    nxvVar2.n = z2;
                    nxvVar2.w = r5;
                    nxvVar2.z = 3;
                    if (q(nxvVar2) != yfsVar) {
                        nh01Var2 = nh01Var;
                        e6e0Var = e6e0Var3;
                        nh01Var = nh01Var2;
                        y5wVar2 = this.v;
                        if ((y5wVar2 != null ? y5wVar2.a : null) != x5wVar3) {
                        }
                        e6e0Var.b(null);
                        return nh01Var;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var = e6e0Var3;
                    y5wVar = this.v;
                    if ((y5wVar == null ? y5wVar.a : null) != x5wVar3) {
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                x5wVar3 = x5wVar5;
                z5wVar = z5wVar2;
                e6e0Var = e6e0Var4;
                y5wVar = this.v;
                if ((y5wVar == null ? y5wVar.a : null) != x5wVar3) {
                }
                throw th;
            }
            th = th;
            obj = null;
            e6e0Var.b(obj);
            throw th;
            y5wVar = this.v;
            if ((y5wVar == null ? y5wVar.a : null) != x5wVar3) {
                n8w n8wVar2 = this.l;
                String str4 = z5wVar.b;
                synchronized (n8wVar2) {
                    try {
                        daw dawVar2 = n8wVar2.d;
                        if (kdd.l(dawVar2 != null ? dawVar2.b : null, str4)) {
                            n8wVar2.l(3);
                        }
                    } finally {
                    }
                }
                x5wVar3.close();
                if (this.x == x5wVar3) {
                    this.x = null;
                }
            }
            throw th;
        }
        boolean z7 = nxvVar3.n;
        e6e0 e6e0Var5 = nxvVar3.s;
        Boolean bool3 = nxvVar3.r;
        u5w u5wVar3 = nxvVar3.q;
        String str5 = nxvVar3.p;
        a1w a1wVar3 = nxvVar3.o;
        vpq0.o(objA);
        z2 = z7;
        u5wVar2 = u5wVar3;
        str2 = str5;
        a1wVar2 = a1wVar3;
        bool2 = bool3;
        e6e0Var = e6e0Var5;
        if (!(this.s.getValue() instanceof g9w)) {
            x5w x5wVar6 = this.x;
            if (x5wVar6 != null) {
                try {
                    if (!x5wVar6.e.get()) {
                        if (!x5wVar6.f.get()) {
                            z5 = true;
                        }
                        if (!z5) {
                            e6e0Var2 = e6e0Var;
                            try {
                                mh01 mh01Var = new mh01(a011.a);
                                e6e0Var2.b(null);
                                return mh01Var;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                        e6e0Var = e6e0Var2;
                        obj = null;
                    }
                    z5 = false;
                    if (!z5) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    obj = null;
                }
                e6e0Var = e6e0Var2;
                obj = null;
            }
            try {
                u(this.y);
                xa60VarA = eb60.a.a();
                this.k.c(xa60VarA, u5wVar2);
                z5wVarE = this.l.e(xa60VarA, ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_MICROPHONE);
                x5wVar = this.x;
                x5wVar2 = new x5w(this.h, z5wVarE, null, null, 28);
                this.x = x5wVar2;
            } catch (Throwable th6) {
                th = th6;
                e6e0Var2 = e6e0Var;
            }
            try {
                try {
                    try {
                        try {
                            if (z2) {
                                try {
                                    j9z j9zVar = this.i;
                                    i3w.f.getClass();
                                    if (j9z.A(j9zVar, i3w.g, false, 14)) {
                                        z3 = true;
                                    }
                                    u5w u5wVar4 = u5wVar2;
                                    z5wVar = z5wVarE;
                                    x5wVar4 = x5wVar2;
                                    e6e0Var3 = e6e0Var;
                                    z4 = z3;
                                    pxv pxvVar = new pxv(x5wVar, this, xa60VarA, z5wVar, z4, bool2, x5wVar4, null);
                                    ei5 ei5Var = new ei5(this, null, (byte) 2);
                                    qxv qxvVar = new qxv(x5wVar4, this, z5wVar, a1wVar2, z4, u5wVar4, str2, null);
                                    x5wVar4 = x5wVar4;
                                    z5wVar = z5wVar;
                                    nxvVar3.o = null;
                                    nxvVar3.p = null;
                                    nxvVar3.q = null;
                                    nxvVar3.r = null;
                                    nxvVar3.s = e6e0Var3;
                                    nxvVar3.t = z5wVar;
                                    nxvVar3.u = x5wVar4;
                                    nxvVar3.n = z2;
                                    nxvVar3.w = z4 ? 1 : 0;
                                    nxvVar3.z = 2;
                                    objA = x5w.a(x5wVar4, pxvVar, ei5Var, qxvVar, nxvVar3, 4);
                                    nxvVar2 = nxvVar3;
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                                if (objA != yfsVar) {
                                    x5wVar3 = x5wVar4;
                                    r5 = z4;
                                    nh01Var = (nh01) objA;
                                    if (nh01Var instanceof gh01) {
                                    }
                                    th = th7;
                                    obj = null;
                                }
                                return yfsVar;
                            }
                            objA = x5w.a(x5wVar4, pxvVar, ei5Var, qxvVar, nxvVar3, 4);
                            nxvVar2 = nxvVar3;
                            if (objA != yfsVar) {
                            }
                            return yfsVar;
                        } catch (Throwable th8) {
                            th = th8;
                            x5wVar4 = x5wVar4;
                            x5wVar3 = x5wVar4;
                            e6e0Var = e6e0Var3;
                            y5wVar = this.v;
                            if ((y5wVar == null ? y5wVar.a : null) != x5wVar3) {
                            }
                            throw th;
                        }
                        qxv qxvVar2 = new qxv(x5wVar4, this, z5wVar, a1wVar2, z4, u5wVar4, str2, null);
                        x5wVar4 = x5wVar4;
                        z5wVar = z5wVar;
                        nxvVar3.o = null;
                        nxvVar3.p = null;
                        nxvVar3.q = null;
                        nxvVar3.r = null;
                        nxvVar3.s = e6e0Var3;
                        nxvVar3.t = z5wVar;
                        nxvVar3.u = x5wVar4;
                        nxvVar3.n = z2;
                        nxvVar3.w = z4 ? 1 : 0;
                        nxvVar3.z = 2;
                    } catch (Throwable th9) {
                        th = th9;
                        x5wVar4 = x5wVar4;
                        z5wVar = z5wVar;
                    }
                    pxv pxvVar2 = new pxv(x5wVar, this, xa60VarA, z5wVar, z4, bool2, x5wVar4, null);
                    ei5 ei5Var2 = new ei5(this, null, (byte) 2);
                } catch (Throwable th10) {
                    th = th10;
                }
                z5wVar = z5wVarE;
                x5wVar4 = x5wVar2;
                e6e0Var3 = e6e0Var;
                z4 = z3;
            } catch (Throwable th11) {
                th = th11;
                z5wVar = z5wVarE;
                x5wVar3 = x5wVar2;
                y5wVar = this.v;
                if ((y5wVar == null ? y5wVar.a : null) != x5wVar3) {
                }
                throw th;
            }
            z3 = false;
            u5w u5wVar42 = u5wVar2;
        }
        e6e0Var.b(obj);
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(boolean z, boolean z2, boolean z3, vwp vwpVar) {
        rxv rxvVar;
        boolean zD;
        z5w z5wVar;
        boolean z4;
        boolean z5;
        Object obj;
        hcw0 hcw0Var;
        boolean z6;
        boolean z7;
        icw0 icw0Var;
        y5w y5wVar;
        boolean z8 = z;
        boolean z9 = z2;
        boolean z10 = z3;
        if (vwpVar instanceof rxv) {
            rxvVar = (rxv) vwpVar;
            int i = rxvVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rxvVar.u = i - Integer.MIN_VALUE;
            } else {
                rxvVar = new rxv(this, vwpVar);
            }
        }
        Object obj2 = rxvVar.s;
        Object obj3 = yfs.a;
        int i2 = rxvVar.u;
        if (i2 == 0) {
            vpq0.o(obj2);
            yxv yxvVar = this.k;
            xa60 xa60VarA = eb60.a.a();
            yxvVar.f = null;
            yxvVar.g = null;
            yxvVar.i.m(null);
            yxvVar.j = false;
            yxvVar.n = xa60VarA;
            if (z9) {
                yxvVar.d = UUID.randomUUID().toString();
            }
            yxvVar.o = null;
            yxvVar.p = null;
            if (z9) {
                n8w n8wVar = this.l;
                synchronized (n8wVar) {
                    daw dawVar = n8wVar.e;
                    if (dawVar == null) {
                        z5wVar = null;
                    } else {
                        daw dawVarA = daw.a(dawVar, UUID.randomUUID().toString(), new abz0(htd0.c()));
                        n8wVar.e = null;
                        n8wVar.d = dawVarA;
                        n8wVar.q(dawVarA);
                        z5wVar = new z5w(dawVarA.a, dawVarA.b);
                    }
                }
                if (z5wVar != null) {
                    y5w y5wVar2 = this.v;
                    this.v = y5wVar2 != null ? new y5w(y5wVar2.a, z5wVar, y5wVar2.c, y5wVar2.d, y5wVar2.e, y5wVar2.g, y5wVar2.f) : null;
                }
            }
            y5w y5wVar3 = this.v;
            zD = y5wVar3 != null ? y5wVar3.d(z8, z9) : z8;
            smw0 smw0Var = this.s;
            i9w i9wVar = new i9w(zD, z10);
            rxvVar.n = z8;
            rxvVar.o = z9;
            rxvVar.p = z10;
            rxvVar.q = zD;
            rxvVar.u = 1;
            smw0Var.emit(i9wVar, rxvVar);
            if (a011.a != obj3) {
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                icw0 icw0Var2 = (icw0) rxvVar.r;
                vpq0.o(obj2);
                icw0Var = icw0Var2;
                y5wVar = this.v;
                if (y5wVar != null) {
                    this.q = w0a0.D(y5wVar.a.c, "Dictation/transcribe", null, 0, new sxv(this, y5wVar, icw0Var, null, (byte) 0), 6);
                }
                return a011.a;
            }
            z5 = rxvVar.q;
            z7 = rxvVar.p;
            z6 = rxvVar.o;
            z4 = rxvVar.n;
            hcw0Var = (hcw0) rxvVar.r;
            vpq0.o(obj2);
            obj = obj2;
            Application application = this.a;
            hcw0Var.getClass();
            icw0 icw0VarA = hcw0.a((svp0) obj, application);
            rxvVar.r = icw0VarA;
            rxvVar.n = z4;
            rxvVar.o = z6;
            rxvVar.p = z7;
            rxvVar.q = z5;
            rxvVar.u = 3;
            if (c(rxvVar) != obj3) {
                icw0Var = icw0VarA;
                y5wVar = this.v;
                if (y5wVar != null) {
                }
                return a011.a;
            }
            return obj3;
        }
        boolean z11 = rxvVar.q;
        boolean z12 = rxvVar.p;
        boolean z13 = rxvVar.o;
        boolean z14 = rxvVar.n;
        vpq0.o(obj2);
        z10 = z12;
        z9 = z13;
        zD = z11;
        z8 = z14;
        hcw0 hcw0Var2 = icw0.c;
        hgo hgoVar = this.b.l;
        rxvVar.r = hcw0Var2;
        rxvVar.n = z8;
        rxvVar.o = z9;
        rxvVar.p = z10;
        rxvVar.q = zD;
        rxvVar.u = 2;
        Object objY = sht.y(hgoVar, rxvVar);
        if (objY != obj3) {
            z4 = z8;
            z5 = zD;
            obj = objY;
            hcw0Var = hcw0Var2;
            boolean z15 = z10;
            z6 = z9;
            z7 = z15;
            Application application2 = this.a;
            hcw0Var.getClass();
            icw0 icw0VarA2 = hcw0.a((svp0) obj, application2);
            rxvVar.r = icw0VarA2;
            rxvVar.n = z4;
            rxvVar.o = z6;
            rxvVar.p = z7;
            rxvVar.q = z5;
            rxvVar.u = 3;
            if (c(rxvVar) != obj3) {
            }
        }
        return obj3;
    }

    public final void t() {
        hl1 hl1Var = this.u;
        if (hl1Var != null && hl1Var.c) {
            hl1Var.c = false;
            kzq0 kzq0Var = hl1Var.b;
            ((Handler) kzq0Var.b).removeCallbacks(hl1Var.d);
        }
        this.u = null;
    }

    public final void u(hst hstVar) {
        if (hstVar != null) {
            MediaPlayer mediaPlayer = hstVar.a;
            if (this.y == hstVar) {
                this.y = null;
            }
            mediaPlayer.setOnCompletionListener(null);
            mediaPlayer.setOnErrorListener(null);
            mediaPlayer.release();
            this.d.b(hstVar.b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x02d2, code lost:
    
        if (f(r11, r4, r5, r1, r15) == r7) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02f3, code lost:
    
        if (h(r11, r15) == r7) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x033f, code lost:
    
        if (defpackage.z0w.b(r25, r9, r8, r15, 2) != r7) goto L197;
     */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(boolean z, boolean z2, boolean z3, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, vwp vwpVar) {
        txv txvVar;
        int i;
        twp twpVar;
        y5w y5wVar;
        long jH0;
        Object obj;
        Object obj2;
        boolean z4;
        Object value;
        j9w i9wVar;
        y5w y5wVar2;
        y5w y5wVar3;
        Object obj3;
        x5w x5wVar;
        txv txvVar2;
        Object cxvVar;
        boolean z5;
        long j;
        boolean z6;
        int i2;
        boolean z7;
        boolean z8 = z2;
        boolean z9 = z3;
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger2 = chatgptDictationFinishTrigger;
        if (vwpVar instanceof txv) {
            txvVar = (txv) vwpVar;
            int i3 = txvVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                txvVar.v = i3 - Integer.MIN_VALUE;
            } else {
                txvVar = new txv(this, vwpVar);
            }
        }
        txv txvVar3 = txvVar;
        Object obj4 = txvVar3.t;
        Object obj5 = yfs.a;
        int i4 = txvVar3.v;
        v5w v5wVar = null;
        if (i4 == 0) {
            vpq0.o(obj4);
            i = chatgptDictationFinishTrigger2 == ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SERVER_REQUEST ? 1 : 0;
            n8w n8wVar = this.l;
            if (chatgptDictationFinishTrigger2 == null) {
                chatgptDictationFinishTrigger2 = z8 ? ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT : z ? ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON : ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON;
            }
            synchronized (n8wVar) {
                daw dawVar = n8wVar.d;
                if (dawVar != null && dawVar.p() == null) {
                    dawVar.R(chatgptDictationFinishTrigger2);
                }
            }
            if (this.v == null && (x5wVar = this.x) != null && !x5wVar.e.get() && !x5wVar.f.get()) {
                yxv yxvVar = this.k;
                yxvVar.f = null;
                yxvVar.g = null;
                yxvVar.i.m(null);
                yxvVar.e(3, null, null);
                this.l.g(ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING, 3);
                d();
                return a011.a;
            }
            if (!z9) {
                synchronized (this.p) {
                    try {
                        y5w y5wVar4 = this.v;
                        String strE0 = y5wVar4 != null ? y5wVar4.a().e0() : null;
                        if (strE0 == null) {
                            strE0 = "";
                        }
                        String string = s4x0.Z0(strE0).toString();
                        if (kdd.l(this.s.getValue(), b9w.a)) {
                            obj3 = null;
                        } else {
                            this.l.f();
                            this.k.b();
                            yxv yxvVar2 = this.k;
                            yxvVar2.f = null;
                            yxvVar2.g = null;
                            yxvVar2.i.m(null);
                            yxvVar2.e(2, null, null);
                            n8w n8wVar2 = this.l;
                            synchronized (n8wVar2) {
                                try {
                                    daw dawVar2 = n8wVar2.e;
                                    n8wVar2.e = null;
                                    daw dawVar3 = n8wVar2.d;
                                    if ((dawVar3 != null ? dawVar3.n : null) != null) {
                                        n8wVar2.n(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED);
                                    }
                                    v5w v5wVarI = n8wVar2.i(ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_INSERT_PREVIEW, string, null, null);
                                    if (v5wVarI != null) {
                                        obj3 = null;
                                        v5wVar = v5wVarI;
                                    } else if (dawVar2 != null) {
                                        v5wVar = new v5w(dawVar2.n(), dawVar2.b(), dawVar2.J(), string, null, 96);
                                        obj3 = null;
                                    } else {
                                        obj3 = null;
                                    }
                                } finally {
                                }
                            }
                        }
                        d();
                        if (string.length() > 0 && v5wVar != null) {
                            smw0 smw0Var = this.s;
                            h9w h9wVar = new h9w(string, false, v5wVar);
                            smw0Var.getClass();
                            smw0Var.n(obj3, h9wVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            }
            twpVar = null;
            t();
            y5wVar = this.v;
            if (y5wVar == null) {
                return a011.a;
            }
            if (!y5wVar.a.b()) {
                if (!z && !z8 && i == 0) {
                    synchronized (this.p) {
                        try {
                            smw0 smw0Var2 = this.s;
                            do {
                                value = smw0Var2.getValue();
                                i9wVar = (j9w) value;
                                if ((i9wVar instanceof i9w) && ((i9w) i9wVar).a) {
                                    y5w y5wVar5 = this.v;
                                    if (y5wVar5 != null) {
                                        y5wVar5.f = Boolean.FALSE;
                                    }
                                    i9wVar = new i9w(false, ((i9w) i9wVar).b);
                                } else if ((i9wVar instanceof g9w) && (y5wVar2 = this.v) != null && y5wVar2.a.f.get() && (y5wVar3 = this.v) != null) {
                                    y5wVar3.f = Boolean.FALSE;
                                }
                            } while (!smw0Var2.l(value, i9wVar));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return a011.a;
            }
            this.l.f();
            y5wVar.d(z, false);
            ev00 ev00Var = dnx.b;
            Long l = y5wVar.a.l;
            if (l == null) {
                jl.d("Required value was null.");
                return null;
            }
            jH0 = ab2.h0(l.longValue(), lnx.MILLISECONDS);
            k8u k8uVar = k8u.b;
            obj = null;
            e41 e41Var = new e41(y5wVar, twpVar, (byte) 21);
            txvVar3.q = y5wVar;
            txvVar3.n = z;
            txvVar3.o = z8;
            txvVar3.p = z9;
            txvVar3.r = i;
            txvVar3.s = jH0;
            txvVar3.v = 1;
            Object objQ0 = dve.q0(k8uVar, e41Var, txvVar3);
            if (objQ0 != obj5) {
                obj2 = objQ0;
                z4 = z;
            }
            return obj5;
        }
        if (i4 == 1) {
            long j2 = txvVar3.s;
            int i5 = txvVar3.r;
            boolean z10 = txvVar3.p;
            boolean z11 = txvVar3.o;
            z4 = txvVar3.n;
            y5wVar = txvVar3.q;
            vpq0.o(obj4);
            obj = null;
            obj2 = obj4;
            i = i5;
            z9 = z10;
            twpVar = null;
            z8 = z11;
            jH0 = j2;
        } else {
            if (i4 == 2) {
                vpq0.o(obj4);
                return a011.a;
            }
            if (i4 == 3) {
                vpq0.o(obj4);
                return a011.a;
            }
            if (i4 != 4) {
                if (i4 == 5) {
                    vpq0.o(obj4);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = txvVar3.s;
            i2 = txvVar3.r;
            z6 = txvVar3.p;
            z5 = txvVar3.o;
            z7 = txvVar3.n;
            vpq0.o(obj4);
            txvVar2 = txvVar3;
            this.k.b();
            this.l.m();
            txvVar2.q = null;
            txvVar2.n = z7;
            txvVar2.o = z5;
            txvVar2.p = z6;
            txvVar2.r = i2;
            txvVar2.s = j;
            txvVar2.v = 5;
        }
        wzv wzvVar = (wzv) obj2;
        y5w y5wVar6 = this.v;
        if ((y5wVar6 != null ? y5wVar6.a() : twpVar) != y5wVar.a()) {
            return a011.a;
        }
        this.l.d();
        exv exvVar = exv.a;
        txvVar2 = txvVar3;
        long j3 = C;
        j5w j5wVar = j5w.MediaRecorderStopError;
        if (wzvVar instanceof tzv) {
            w(j5wVar, ((tzv) wzvVar).a);
        } else {
            if (wzvVar instanceof uzv) {
                if (dnx.c(jH0, j3) < 0) {
                    cxvVar = exvVar;
                } else {
                    uzv uzvVar = (uzv) wzvVar;
                    int iG = gvx0.G(uzvVar.a);
                    if (iG == 0) {
                        cxvVar = new cxv(j5wVar, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER, uzvVar.b);
                    } else {
                        if (iG != 1) {
                            il.f();
                            return obj;
                        }
                        cxvVar = new cxv(j5w.EmptyRecordingFile, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION, null);
                    }
                }
                if (!(cxvVar instanceof cxv)) {
                    cxv cxvVar2 = (cxv) cxvVar;
                    j5w j5wVar2 = cxvVar2.a;
                    ChatgptDictationErrorCategory chatgptDictationErrorCategory = cxvVar2.b;
                    Throwable th3 = cxvVar2.c;
                    txvVar2.q = null;
                    txvVar2.n = z4;
                    txvVar2.o = z8;
                    txvVar2.p = z9;
                    txvVar2.r = i;
                    txvVar2.s = jH0;
                    txvVar2.v = 2;
                } else if (cxvVar.equals(exvVar)) {
                    txvVar2.q = null;
                    txvVar2.n = z4;
                    txvVar2.o = z8;
                    txvVar2.p = z9;
                    txvVar2.r = i;
                    txvVar2.s = jH0;
                    txvVar2.v = 3;
                } else {
                    if (!cxvVar.equals(dxv.a)) {
                        il.f();
                        return obj;
                    }
                    txvVar2.q = null;
                    txvVar2.n = z4;
                    txvVar2.o = z8;
                    txvVar2.p = z9;
                    txvVar2.r = i;
                    txvVar2.s = jH0;
                    txvVar2.v = 4;
                    if (l(y5wVar, txvVar2) != obj5) {
                        long j4 = jH0;
                        z5 = z8;
                        j = j4;
                        z6 = z9;
                        i2 = i;
                        z7 = z4;
                        this.k.b();
                        this.l.m();
                        txvVar2.q = null;
                        txvVar2.n = z7;
                        txvVar2.o = z5;
                        txvVar2.p = z6;
                        txvVar2.r = i2;
                        txvVar2.s = j;
                        txvVar2.v = 5;
                    }
                }
                return obj5;
            }
            if (!kdd.l(wzvVar, vzv.a)) {
                il.f();
                return obj;
            }
        }
        if (dnx.c(jH0, j3) >= 0) {
            cxvVar = dxv.a;
        }
        if (!(cxvVar instanceof cxv)) {
        }
        return obj5;
    }

    public final void w(j5w j5wVar, Throwable th) {
        ega0.f(this.o, j5wVar.b, th, null, 12);
        this.j.i(wr1.d, th, Collections.singletonMap("reason", j5wVar.a));
    }

    public final void x(int i) {
        String str;
        y5w y5wVar = this.v;
        if (y5wVar == null || (str = y5wVar.b.b) == null) {
            x5w x5wVar = this.x;
            if (x5wVar == null) {
                return;
            } else {
                str = x5wVar.a.b;
            }
        }
        n8w n8wVar = this.l;
        synchronized (n8wVar) {
            try {
                daw dawVar = n8wVar.d;
                if (kdd.l(dawVar != null ? dawVar.b() : null, str)) {
                    n8wVar.l(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0155 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0156 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(a4w a4wVar, vwp vwpVar) {
        uxv uxvVar;
        a4w a4wVar2;
        Object objO;
        y5w y5wVar;
        a4w a4wVar3;
        File file;
        Object objQ0;
        xa60 xa60Var;
        boolean zBooleanValue;
        if (vwpVar instanceof uxv) {
            uxvVar = (uxv) vwpVar;
            int i = uxvVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                uxvVar.t = i - Integer.MIN_VALUE;
            } else {
                uxvVar = new uxv(this, vwpVar);
            }
        }
        Object obj = uxvVar.r;
        int i2 = uxvVar.t;
        byte b = 10;
        Object obj2 = a011.a;
        twp twpVar = null;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            x5w x5wVar = this.x;
            if (x5wVar != null) {
                x5wVar.close();
            }
            this.x = null;
            u(this.y);
            t();
            a4wVar2 = a4wVar;
            uxvVar.n = a4wVar2;
            uxvVar.t = 1;
            objO = o(uxvVar);
            if (objO != obj3) {
            }
        }
        if (i2 == 1) {
            a4w a4wVar4 = uxvVar.n;
            vpq0.o(obj);
            objO = obj;
            a4wVar2 = a4wVar4;
        } else {
            if (i2 == 2) {
                y5wVar = uxvVar.o;
                a4wVar3 = uxvVar.n;
                vpq0.o(obj);
                this.d.b(y5wVar == null ? y5wVar.n() : null);
                xa60 xa60VarA = eb60.a.a();
                this.k.c(xa60VarA, a4wVar3.g);
                file = a4wVar3.a;
                k8u k8uVar = k8u.b;
                kn6 kn6Var = new kn6(b, twpVar, file, this);
                uxvVar.n = a4wVar3;
                uxvVar.o = null;
                uxvVar.p = xa60VarA;
                uxvVar.q = file;
                uxvVar.t = 3;
                objQ0 = dve.q0(k8uVar, kn6Var, uxvVar);
                if (objQ0 != obj3) {
                    xa60Var = xa60VarA;
                    obj = objQ0;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    ega0 ega0Var = this.o;
                    if (zBooleanValue) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(obj);
                    return obj2;
                }
                if (i2 == 5) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = uxvVar.q;
            xa60Var = uxvVar.p;
            a4wVar3 = uxvVar.n;
            vpq0.o(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            ega0 ega0Var2 = this.o;
            if (zBooleanValue) {
                ega0.f(ega0Var2, "Rejected invalid dictation-history recording for transcription", null, null, 14);
                w(j5w.FileNotFound, null);
                uxvVar.n = null;
                uxvVar.o = null;
                uxvVar.p = null;
                uxvVar.q = null;
                uxvVar.t = 4;
                this.s.emit(b9w.a, uxvVar);
                return obj2 == obj3 ? obj3 : obj2;
            }
            ega0.d(ega0Var2, "Starting dictation-history retranscription", null, Collections.singletonMap("recording_format", lb00.G0(file).toLowerCase(Locale.ROOT)), 10);
            ChatgptDictationRecordingSource chatgptDictationRecordingSource = ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_DICTATION_HISTORY;
            n8w n8wVar = this.l;
            z5w z5wVarE = n8wVar.e(xa60Var, chatgptDictationRecordingSource);
            x5w x5wVar2 = new x5w(this.h, z5wVarE, new lcn(file, this.f), a4wVar3.e, 16);
            this.x = x5wVar2;
            this.v = new y5w(x5wVar2, z5wVarE, null, this.z, true);
            n8wVar.m();
            uxvVar.n = null;
            uxvVar.o = null;
            uxvVar.p = null;
            uxvVar.q = null;
            uxvVar.t = 5;
            if (z0w.b(this, false, false, uxvVar, 6) == obj3) {
            }
        }
        y5wVar = (y5w) objO;
        uxvVar.n = a4wVar2;
        uxvVar.o = y5wVar;
        uxvVar.t = 2;
        if (c(uxvVar) != obj3) {
            a4wVar3 = a4wVar2;
            this.d.b(y5wVar == null ? y5wVar.n() : null);
            xa60 xa60VarA2 = eb60.a.a();
            this.k.c(xa60VarA2, a4wVar3.g);
            file = a4wVar3.a;
            k8u k8uVar2 = k8u.b;
            kn6 kn6Var2 = new kn6(b, twpVar, file, this);
            uxvVar.n = a4wVar3;
            uxvVar.o = null;
            uxvVar.p = xa60VarA2;
            uxvVar.q = file;
            uxvVar.t = 3;
            objQ0 = dve.q0(k8uVar2, kn6Var2, uxvVar);
            if (objQ0 != obj3) {
            }
        }
    }

    public final boolean z(e8w e8wVar) {
        boolean z;
        synchronized (this.p) {
            z = true;
            if (this.t.getValue() != e8wVar) {
                if (this.t.getValue() == null && kdd.l(this.s.getValue(), f9w.a) && this.x == null) {
                    smw0 smw0Var = this.t;
                    smw0Var.getClass();
                    smw0Var.n(null, e8wVar);
                } else {
                    z = false;
                }
            }
        }
        return z;
    }
}
