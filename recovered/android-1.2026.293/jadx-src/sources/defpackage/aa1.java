package defpackage;

import android.app.Application;
import com.openai.feature.codex.voice.a;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.chromium.net.R;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public interface aa1 {
    static /* synthetic */ void a(aa1 aa1Var, String str, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, Throwable th, int i) {
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_PERMISSION_DENIED;
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN;
        }
        if ((i & 4) != 0) {
            codexRealtimeVoiceStartupOperation = null;
        }
        if ((i & 8) != 0) {
            th = null;
        }
        ((a) aa1Var).z(str, codexRealtimeVoiceStartupFailureReason, codexRealtimeVoiceStartupOperation, th, (i & 16) != 0 ? null : codexRealtimeVoiceStartupMediaFailureReason);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void b(aa1 aa1Var, String str, String str2, Throwable th, int i) {
        Application application;
        int i2;
        Object value;
        dd1 dd1Var;
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_MICROPHONE_OR_MEDIA_FAILURE;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_MICROPHONE_SETUP;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_PERMISSION_DENIED;
        String string = (i & 1) != 0 ? null : str;
        Throwable th2 = (i & 4) != 0 ? null : th;
        if ((i & 8) != 0) {
            codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN;
        }
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason2 = codexRealtimeVoiceStartupFailureReason;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation2 = (i & 16) != 0 ? null : codexRealtimeVoiceStartupOperation;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason2 = (i & 32) != 0 ? null : codexRealtimeVoiceStartupMediaFailureReason;
        a aVar = (a) aa1Var;
        smw0 smw0Var = aVar.l;
        Application application2 = aVar.a;
        if (str2 != null) {
            String str3 = aVar.s;
            if (str3 == null) {
                ia1 ia1Var = aVar.q;
                str3 = ia1Var != null ? ia1Var.b : null;
            }
            if (!(str3 == null ? false : str2.equals(str3))) {
                return;
            }
        }
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation3 = codexRealtimeVoiceStartupOperation2;
        if (str2 != null) {
            aVar.z(str2, codexRealtimeVoiceStartupFailureReason2, codexRealtimeVoiceStartupOperation3, th2, codexRealtimeVoiceStartupMediaFailureReason2);
        }
        ia1 ia1Var2 = aVar.q;
        if (ia1Var2 == null || !ia1Var2.s) {
            aVar.w = false;
            if (ia1Var2 != null) {
                aVar.r(ia1Var2.a, true);
            }
            aVar.B.c();
            if (string == null) {
                string = application2.getString(R.string._798_res_0x7f1307b8);
            }
            dd1 dd1Var2 = new dd1(fd1.e, false, null, null, null, null, null, null, false, null, string, 524286);
            smw0Var.getClass();
            smw0Var.n(null, dd1Var2);
            aVar.Y();
            return;
        }
        if (str2 == null) {
            application = application2;
            i2 = R.string._798_res_0x7f1307b8;
        } else {
            String str4 = ia1Var2.b;
            if (str4 != null ? str4.equals(str2) : false) {
                p6j p6jVarD = aVar.D();
                if (p6jVarD == null || !p6jVarD.d()) {
                    application = application2;
                    p6j p6jVarD2 = aVar.D();
                    if (p6jVarD2 != null) {
                        i2 = R.string._798_res_0x7f1307b8;
                        p6j.l(p6jVarD2, codexRealtimeVoiceStartupFailureReason2, codexRealtimeVoiceStartupOperation3, th2, codexRealtimeVoiceStartupMediaFailureReason2, null, 16);
                    } else {
                        i2 = R.string._798_res_0x7f1307b8;
                    }
                } else {
                    aVar.x(n71.g);
                    application = application2;
                    i2 = R.string._798_res_0x7f1307b8;
                }
            }
        }
        if (string == null) {
            string = application.getString(i2);
        }
        String str5 = string;
        ia1 ia1Var3 = aVar.q;
        if (ia1Var3 != null) {
            ia1Var3.a();
        }
        do {
            value = smw0Var.getValue();
            dd1Var = (dd1) value;
        } while (!smw0Var.l(value, xp81.A(dd1Var, str5, dd1Var.s)));
    }

    static /* synthetic */ Object c(aa1 aa1Var, boolean z, n71 n71Var, vwp vwpVar, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        return ((a) aa1Var).g0(z, null, n71Var, vwpVar);
    }

    static String d(aa1 aa1Var, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, String str, a61 a61Var, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            a61Var = null;
        }
        a aVar = (a) aa1Var;
        String str2 = aVar.s;
        if (str2 != null) {
            hd41 hd41Var = new hd41(str2);
            if (!(str == null ? false : str2.equals(str))) {
                hd41Var = null;
            }
            if (hd41Var != null) {
                return hd41Var.a;
            }
        } else if (str == null && (aVar.q == null || ((dd1) aVar.l.getValue()).a == fd1.e)) {
            String strU = a61Var != null ? a61Var.a : gvx0.u("codex-voice-", UUID.randomUUID());
            aVar.s = strU;
            aVar.j.m(strU, codexRealtimeVoiceSessionStartSource, a61Var != null ? Long.valueOf(a61Var.b) : null, a61Var != null ? a61Var.c : null, a61Var != null ? a61Var.d : null);
            return strU;
        }
        return null;
    }

    static /* synthetic */ Object e(aa1 aa1Var, String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, String str2, h71 h71Var, Set set, String str3, b71 b71Var, i71 i71Var, iiy0 iiy0Var, boolean z, ed1 ed1Var, vwp vwpVar, int i) {
        Map map = null;
        if ((i & 8) != 0) {
            h71Var = null;
        }
        if ((i & 16) != 0) {
            set = ghy.a;
        }
        if ((i & 64) != 0) {
            b71Var = null;
        }
        if ((i & 128) != 0) {
            i71Var = new i71(7, map);
        }
        if ((i & 256) != 0) {
            iiy0Var = null;
        }
        if ((i & 512) != 0) {
            z = true;
        }
        if ((i & 1024) != 0) {
            ed1Var = null;
        }
        return ((a) aa1Var).d0(str, codexRealtimeVoiceSessionStartSource, str2, h71Var, set, str3, b71Var, i71Var, iiy0Var, z, ed1Var, vwpVar);
    }

    static /* synthetic */ void f(aa1 aa1Var, String str, int i) {
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_USER_ACTION;
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_USER_CANCELLED;
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            codexRealtimeVoiceStartupCancellationOrigin = CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNKNOWN;
        }
        if ((i & 4) != 0) {
            codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN;
        }
        ((a) aa1Var).m(str, codexRealtimeVoiceStartupCancellationOrigin, codexRealtimeVoiceStartupFailureReason);
    }
}
