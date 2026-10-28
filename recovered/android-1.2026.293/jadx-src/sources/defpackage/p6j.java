package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;
import protobuf_analytics_events.v1.CodexRealtimeVoiceAudioDeviceCategory;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupOutcome;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupStage;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDecision;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupErrorType;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p6j {
    public static final CodexRealtimeVoiceSessionStartSource D = CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD;
    public String A;
    public CodexRealtimeVoiceCallEntry B;
    public CodexRealtimeVoicePreparationUnavailableReason C;
    public final fy1 a;
    public final Function0 b;
    public String c;
    public final dyi d;
    public final wp60 e;
    public final wp60 f;
    public long g;
    public Long h;
    public CodexRealtimeVoiceSessionStartSource i;
    public boolean j;
    public boolean k;
    public int l;
    public CodexRealtimeVoiceStartupPhase m;
    public CodexRealtimeVoiceStartupOperation n;
    public final LinkedHashSet o;
    public int p;
    public long q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public jwm w;
    public boolean x;
    public String y;
    public c37 z;

    public p6j(fy1 fy1Var, rp60 rp60Var) {
        dyi dyiVar;
        String str;
        o6j o6jVar = o6j.b;
        this.a = fy1Var;
        this.b = o6jVar;
        i6j0 i6j0Var = new i6j0("googlePlay", "release");
        if (i6j0Var.equals(new i6j0("googlePlay", "release"))) {
            str = "prod";
        } else if (i6j0Var.equals(new i6j0("internal", "release"))) {
            str = "nightly";
        } else {
            if (!i6j0Var.equals(new i6j0("internal", "debug"))) {
                dyiVar = null;
                this.d = dyiVar;
                this.e = rp60.a(rp60Var, "codex_realtime_voice_session", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_SESSION, null, 12);
                this.f = rp60.a(rp60Var, "codex_realtime_voice_preparation", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_PREPARATION, null, 12);
                this.i = D;
                this.o = new LinkedHashSet();
                this.p = 1;
            }
            str = "dev";
        }
        dyiVar = new dyi(null, null, str, null, null, null, sza.d);
        this.d = dyiVar;
        this.e = rp60.a(rp60Var, "codex_realtime_voice_session", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_SESSION, null, 12);
        this.f = rp60.a(rp60Var, "codex_realtime_voice_preparation", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_VOICE_PREPARATION, null, 12);
        this.i = D;
        this.o = new LinkedHashSet();
        this.p = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x01a8 A[PHI: r12
      0x01a8: PHI (r12v6 java.lang.String) = 
      (r12v4 java.lang.String)
      (r12v4 java.lang.String)
      (r12v5 java.lang.String)
      (r12v5 java.lang.String)
      (r12v5 java.lang.String)
      (r12v5 java.lang.String)
     binds: [B:143:0x01a6, B:146:0x01b1, B:152:0x01c8, B:155:0x01d1, B:158:0x01da, B:161:0x01e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(p6j p6jVar, CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, Throwable th, CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason, CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin, List list, int i) {
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason2;
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType;
        Integer num;
        int iIntValue;
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType2;
        Integer num2;
        String str;
        Integer num3;
        int iIntValue2;
        Integer num4;
        int iIntValue3;
        String message;
        int iIntValue4;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation2;
        Throwable th2;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation3 = (i & 8) != 0 ? null : codexRealtimeVoiceStartupOperation;
        Throwable th3 = (i & 16) != 0 ? null : th;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason2 = (i & 32) != 0 ? null : codexRealtimeVoiceStartupMediaFailureReason;
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin2 = (i & 64) != 0 ? null : codexRealtimeVoiceStartupCancellationOrigin;
        if (p6jVar.c == null || p6jVar.j) {
            return;
        }
        p6jVar.j = true;
        boolean z = codexRealtimeVoiceStartupPhase == CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_FAILED;
        jwm jwmVar = p6jVar.w;
        jwm jwmVar2 = (jwmVar == null || !z || jwmVar.a == null) ? null : jwmVar;
        if (jwmVar2 != null && (th2 = jwmVar2.d) != null) {
            th3 = th2;
        } else if (th3 == null) {
            th3 = jwmVar != null ? jwmVar.d : null;
        }
        CodexRemoteAppServerRemoteErrorException codexRemoteAppServerRemoteErrorException = z ? (CodexRemoteAppServerRemoteErrorException) lzs0.y(lzs0.u(lzs0.B(th3, new veg((byte) 10)), mhc.c)) : null;
        if (!z) {
            codexRealtimeVoiceStartupOperation3 = null;
        } else if (jwmVar2 != null && (codexRealtimeVoiceStartupOperation2 = jwmVar2.a) != null) {
            codexRealtimeVoiceStartupOperation3 = codexRealtimeVoiceStartupOperation2;
        } else if (codexRealtimeVoiceStartupOperation3 == null) {
            codexRealtimeVoiceStartupOperation3 = p6jVar.n;
        }
        if (jwmVar2 == null || (codexRealtimeVoiceStartupFailureReason2 = jwmVar2.c) == null) {
            if (codexRealtimeVoiceStartupFailureReason == CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN) {
                switch (codexRealtimeVoiceStartupOperation3 == null ? -1 : q6j.a[codexRealtimeVoiceStartupOperation3.ordinal()]) {
                    case 1:
                    case 2:
                        codexRealtimeVoiceStartupFailureReason2 = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_VOICE_OR_CONFIG_PREPARATION_FAILURE;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        codexRealtimeVoiceStartupFailureReason2 = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_THREAD_OPEN_OR_CREATE_FAILURE;
                        break;
                    case 7:
                        codexRealtimeVoiceStartupFailureReason2 = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SDP_APPLICATION_FAILURE;
                        break;
                    default:
                        codexRealtimeVoiceStartupFailureReason2 = codexRealtimeVoiceStartupFailureReason;
                        break;
                }
            }
        }
        if (z) {
            if (codexRealtimeVoiceStartupFailureReason2 == CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_ERROR && codexRealtimeVoiceStartupOperation3 == CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION) {
                codexRealtimeVoiceStartupErrorType = CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_ERROR;
            } else {
                if (th3 != null) {
                    if (jwmVar2 != null && (num = jwmVar2.b) != null && 100 <= (iIntValue = num.intValue()) && iIntValue < 600) {
                        codexRealtimeVoiceStartupErrorType = CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_HTTP_ERROR;
                    } else if (codexRemoteAppServerRemoteErrorException != null) {
                        codexRealtimeVoiceStartupErrorType = CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_APP_SERVER_ERROR;
                    } else {
                        for (Throwable th4 : lzs0.B(th3, new cug((byte) 11))) {
                            if ((th4 instanceof TimeoutCancellationException) || (th4 instanceof SocketTimeoutException) || kdd.l(o2p0.a(th4.getClass()).f(), "io.ktor.client.plugins.HttpRequestTimeoutException")) {
                                codexRealtimeVoiceStartupErrorType = CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_TIMEOUT_ERROR;
                            }
                        }
                        Iterator it = lzs0.B(th3, new nih((byte) 3)).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                codexRealtimeVoiceStartupErrorType = CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_UNKNOWN;
                            } else if (((Throwable) it.next()) instanceof IOException) {
                                codexRealtimeVoiceStartupErrorType = CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_NETWORK_ERROR;
                            }
                        }
                    }
                }
                codexRealtimeVoiceStartupErrorType2 = null;
            }
            codexRealtimeVoiceStartupErrorType2 = codexRealtimeVoiceStartupErrorType;
        } else {
            codexRealtimeVoiceStartupErrorType2 = null;
        }
        if (codexRemoteAppServerRemoteErrorException == null || (num2 = codexRemoteAppServerRemoteErrorException.a) == null || ((-32099 > (iIntValue4 = num2.intValue()) || iIntValue4 >= -31999) && iIntValue4 != -32700 && (-32603 > iIntValue4 || iIntValue4 >= -32599))) {
            num2 = null;
        }
        if (codexRemoteAppServerRemoteErrorException == null || (num4 = codexRemoteAppServerRemoteErrorException.a) == null || (((-32099 > (iIntValue3 = num4.intValue()) || iIntValue3 >= -31999) && iIntValue3 != -32700 && (-32603 > iIntValue3 || iIntValue3 >= -32599)) || (message = codexRemoteAppServerRemoteErrorException.getMessage()) == null)) {
            str = null;
        } else {
            str = "remote_unavailable";
            if (!s4x0.U(message, "Connection for host ID", false) || !s4x0.U(message, " not found", false)) {
                if (s4x0.U(message, "expected active turn id", false)) {
                    str = "active_turn_mismatch";
                } else if (s4x0.U(message, "Configuration was modified since last read", false)) {
                    str = "config_modified";
                } else {
                    String str2 = "disk_full";
                    if (!s4x0.U(message, "os error 28", false) && !s4x0.U(message, "os error 112", false)) {
                        if (s4x0.U(message, "no goal exists", false)) {
                            str = "goal_not_found";
                        } else {
                            str2 = "invalid_config";
                            if (s4x0.U(message, "Invalid configuration:", false) || s4x0.U(message, "expected any valid TOML value", false) || s4x0.U(message, "AbsolutePathBuf deserialized without a base path", false) || s4x0.U(message, "failed to load configuration:", false)) {
                                str = str2;
                            } else if (s4x0.U(message, "no active turn to", false)) {
                                str = "no_active_turn";
                            } else if (!s4x0.U(message, "Codex app-server is not available", false)) {
                                if (s4x0.U(message, "thread rollback requires persisted thread history", false)) {
                                    str = "rollback_history_missing";
                                } else if (s4x0.U(message, "rollback already in progress", false)) {
                                    str = "rollback_in_progress";
                                } else {
                                    str = "rollout_not_found";
                                    if (!s4x0.U(message, "no rollout found for thread id", false) && !s4x0.U(message, "failed to resolve rollout path", false)) {
                                        if (s4x0.U(message, " is archived", false)) {
                                            str = "thread_archived";
                                        } else if (s4x0.U(message, "thread not found:", false)) {
                                            str = "thread_not_found";
                                        } else if (s4x0.U(message, "Cannot rollback while a turn is in progress", false)) {
                                            str = "turn_in_progress";
                                        } else {
                                            str = "unauthorized";
                                            if (!s4x0.U(message, "Unauthorized", false) && !s4x0.U(message, "auth failed", false)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (jwmVar2 == null || (num3 = jwmVar2.b) == null || 100 > (iIntValue2 = num3.intValue()) || iIntValue2 >= 600) {
            num3 = null;
        }
        s(p6jVar, codexRealtimeVoiceStartupPhase, codexRealtimeVoiceStartupFailureReason2, codexRealtimeVoiceStartupOperation3, codexRealtimeVoiceStartupErrorType2, num2, str, num3, codexRealtimeVoiceStartupMediaFailureReason2, codexRealtimeVoiceStartupCancellationOrigin2, p6jVar.m, list, 0L, null, null, null, null, null, 129024);
        p6jVar.q(codexRealtimeVoiceSessionLifecycleAction);
    }

    public static /* synthetic */ void k(p6j p6jVar, CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, List list, int i) throws Throwable {
        if ((i & 1) != 0) {
            codexRealtimeVoiceStartupCancellationOrigin = CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNKNOWN;
        }
        if ((i & 2) != 0) {
            codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN;
        }
        if ((i & 4) != 0) {
            list = sgy.a;
        }
        p6jVar.j(codexRealtimeVoiceStartupCancellationOrigin, codexRealtimeVoiceStartupFailureReason, list);
    }

    public static void l(p6j p6jVar, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, Throwable th, CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason, List list, int i) {
        if ((i & 1) != 0) {
            codexRealtimeVoiceStartupFailureReason = CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN;
        }
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason2 = codexRealtimeVoiceStartupFailureReason;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation2 = (i & 2) != 0 ? null : codexRealtimeVoiceStartupOperation;
        Throwable th2 = (i & 4) != 0 ? null : th;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason2 = (i & 8) != 0 ? null : codexRealtimeVoiceStartupMediaFailureReason;
        List list2 = (i & 16) != 0 ? sgy.a : list;
        synchronized (p6jVar) {
            c(p6jVar, CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_FAILED, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_FAILED, codexRealtimeVoiceStartupFailureReason2, codexRealtimeVoiceStartupOperation2, th2, codexRealtimeVoiceStartupMediaFailureReason2, null, list2, 64);
        }
    }

    public static void s(final p6j p6jVar, final CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType, Integer num, String str, Integer num2, CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason, CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2, List list, long j, r7j r7jVar, Boolean bool, String str2, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus, CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision, int i) {
        Integer numValueOf;
        String strName;
        ChatgptClientMarkerType chatgptClientMarkerType = null;
        final CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason2 = (i & 2) != 0 ? null : codexRealtimeVoiceStartupFailureReason;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation2 = (i & 4) != 0 ? null : codexRealtimeVoiceStartupOperation;
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType2 = (i & 8) != 0 ? null : codexRealtimeVoiceStartupErrorType;
        Integer num3 = (i & 16) != 0 ? null : num;
        String str3 = (i & 32) != 0 ? null : str;
        final Integer num4 = (i & 64) != 0 ? null : num2;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason2 = (i & 128) != 0 ? null : codexRealtimeVoiceStartupMediaFailureReason;
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin2 = (i & 256) != 0 ? null : codexRealtimeVoiceStartupCancellationOrigin;
        final CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase3 = (i & 512) != 0 ? null : codexRealtimeVoiceStartupPhase2;
        List list2 = (i & 1024) != 0 ? sgy.a : list;
        final long jLongValue = (i & 2048) != 0 ? ((Number) p6jVar.b.invoke()).longValue() : j;
        final r7j r7jVar2 = (i & 4096) != 0 ? null : r7jVar;
        final Boolean bool2 = (i & 8192) != 0 ? null : bool;
        final String str4 = (i & 16384) != 0 ? null : str2;
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus2 = (32768 & i) != 0 ? null : codexRealtimeVoiceMediaSetupPermissionStatus;
        final CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision2 = (i & 65536) != 0 ? null : codexRealtimeVoicePreparationDecision;
        wp60 wp60Var = p6jVar.e;
        long j2 = jLongValue - p6jVar.g;
        Long lValueOf = Long.valueOf(j2);
        if (j2 < 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue2 = lValueOf.longValue();
            if (jLongValue2 > 2147483647L) {
                jLongValue2 = 2147483647L;
            }
            numValueOf = Integer.valueOf((int) jLongValue2);
        } else {
            numValueOf = null;
        }
        Integer num5 = num4;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase4 = codexRealtimeVoiceStartupPhase3;
        p6jVar.a.b(new s9j(p6jVar.c, codexRealtimeVoiceStartupPhase, p6jVar.i, numValueOf, codexRealtimeVoiceStartupFailureReason2, codexRealtimeVoiceStartupPhase4, codexRealtimeVoiceStartupMediaFailureReason2, codexRealtimeVoiceStartupOperation2, codexRealtimeVoiceStartupErrorType2, num3, str3, num5, codexRealtimeVoiceStartupCancellationOrigin2, list2, Long.valueOf(jLongValue), r7jVar2, bool2, str4, p6jVar.y, codexRealtimeVoiceMediaSetupPermissionStatus2, p6jVar.A, codexRealtimeVoicePreparationDecision2, null, p6jVar.B, p6jVar.C, 104857600));
        final Integer num6 = numValueOf;
        final CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason3 = codexRealtimeVoiceStartupMediaFailureReason2;
        final CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation3 = codexRealtimeVoiceStartupOperation2;
        final CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType3 = codexRealtimeVoiceStartupErrorType2;
        final Integer num7 = num3;
        final String str5 = str3;
        final CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin3 = codexRealtimeVoiceStartupCancellationOrigin2;
        final List list3 = list2;
        Function1 function1 = new Function1() { // from class: m6j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                qjf qjfVar;
                up60 up60Var = (up60) obj;
                qjf qjfVar2 = up60Var.j.w;
                if (qjfVar2 == null) {
                    qjfVar = new qjf(null, null, null, null, null, null, null, null, 67108863);
                } else {
                    qjfVar = qjfVar2;
                }
                dif difVar = up60Var.j;
                p6j p6jVar2 = this.a;
                String str6 = p6jVar2.c;
                String str7 = p6jVar2.A;
                String str8 = p6jVar2.y;
                CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = p6jVar2.i;
                CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry = p6jVar2.B;
                CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision3 = codexRealtimeVoicePreparationDecision2;
                if (codexRealtimeVoicePreparationDecision3 == null) {
                    codexRealtimeVoicePreparationDecision3 = qjfVar.h;
                }
                CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = p6jVar2.C;
                Boolean bool3 = bool2;
                if (bool3 == null) {
                    bool3 = qjfVar.k;
                }
                Boolean bool4 = bool3;
                String str9 = str4;
                if (str9 == null) {
                    str9 = qjfVar.l;
                }
                up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, null, null, null, qjf.b(qjfVar, str6, str7, codexRealtimeVoiceSessionStartSource, codexRealtimeVoiceCallEntry, codexRealtimeVoicePreparationDecision3, null, codexRealtimeVoicePreparationUnavailableReason, bool4, str9, codexRealtimeVoiceStartupFailureReason2, codexRealtimeVoiceStartupMediaFailureReason3, codexRealtimeVoiceStartupOperation3, codexRealtimeVoiceStartupCancellationOrigin3, str8, codexRealtimeVoiceStartupPhase, num6, Long.valueOf(jLongValue), null, r7jVar2, codexRealtimeVoiceStartupErrorType3, num4, num7, str5, codexRealtimeVoiceStartupPhase3, list3, 33685504), 1572863);
                return a011.a;
            }
        };
        int iOrdinal = codexRealtimeVoiceStartupPhase.ordinal();
        if (iOrdinal == 11) {
            if (codexRealtimeVoiceStartupFailureReason2 == null || (strName = codexRealtimeVoiceStartupFailureReason2.name()) == null) {
                strName = "unknown";
            }
            wp60Var.d(strName, function1);
            return;
        }
        if (iOrdinal == 12) {
            wp60Var.a(4, function1);
            return;
        }
        int iOrdinal2 = codexRealtimeVoiceStartupPhase.ordinal();
        if (iOrdinal2 == 5) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_APP_SERVER_START_ACCEPTED;
        } else if (iOrdinal2 == 10) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_ACTIVE;
        } else if (iOrdinal2 == 56) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_DECISION;
        } else if (iOrdinal2 != 57) {
            switch (iOrdinal2) {
                case 15:
                    chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_SELECTED;
                    break;
                case 16:
                    chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_TRANSCEIVER_CONNECT_REQUESTED;
                    break;
                case 17:
                    chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_CREATE_HTTP_COMPLETED;
                    break;
                case 18:
                    chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_ATTACH_HTTP_COMPLETED;
                    break;
                case 19:
                    chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_ICE_CONNECTED;
                    break;
                default:
                    switch (iOrdinal2) {
                        case 21:
                            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_INSTANT_CONNECT_RESULT;
                            break;
                        case 22:
                            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_CAPTURE_BUFFER;
                            break;
                        case 23:
                            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_PLAYBACK_BUFFER;
                            break;
                        case 24:
                            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_NONQUIET_PLAYBACK;
                            break;
                    }
                    break;
            }
        } else {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_REFRESH_STARTED;
        }
        ChatgptClientMarkerType chatgptClientMarkerType2 = chatgptClientMarkerType;
        if (chatgptClientMarkerType2 != null) {
            wp60Var.e(chatgptClientMarkerType2, function1);
        }
    }

    public final boolean a(String str) {
        if (!kdd.l(this.c, str) || this.k) {
            return false;
        }
        return !this.j || d();
    }

    public final void b(boolean z) {
        if (f(null) && this.x) {
            if (!z || this.o.contains(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_ACCEPTED)) {
                this.j = true;
                this.h = (Long) this.b.invoke();
                s(this, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_ACTIVE, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, 131070);
                q(CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_STARTED);
                this.a.b(new l9j(null, "audio", null, sza.d));
                c37 c37Var = this.z;
                if (c37Var != null) {
                    p(c37Var);
                }
            }
        }
    }

    public final boolean d() {
        return this.h != null;
    }

    public final void e(long j, String str, String str2, boolean z) {
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_INSTANT_CONNECT_RESULT;
        if (a(str) && this.o.add(codexRealtimeVoiceStartupPhase)) {
            s(this, codexRealtimeVoiceStartupPhase, null, null, null, null, null, null, null, null, null, null, j, null, Boolean.valueOf(z), str2, null, null, 104446);
        }
    }

    public final boolean f(String str) {
        String str2 = this.c;
        if (str2 == null || this.j) {
            return false;
        }
        return str == null || str2.equals(str);
    }

    public final void g(String str) {
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_STARTED;
        long jLongValue = ((Number) this.b.invoke()).longValue();
        this.a.b(new s9j(null, codexRealtimeVoiceStartupPhase, null, null, null, null, null, null, null, null, null, null, null, null, Long.valueOf(jLongValue), null, null, null, null, null, str, null, null, null, null, 133152765));
        wp60.j(this.f, new n6j(str, jLongValue), 1);
    }

    public final void h(String str, dly0 dly0Var, long j) {
        p6j p6jVar;
        String str2;
        long j2;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase;
        if (dly0Var instanceof vky0) {
            e(j, str, ((vky0) dly0Var).a.name().toLowerCase(Locale.ROOT), false);
            p6jVar = this;
            j2 = j;
            str2 = str;
        } else {
            p6jVar = this;
            str2 = str;
            j2 = j;
            if (dly0Var instanceof iky0) {
                boolean z = ((iky0) dly0Var).a;
                p6jVar.e(j2, str2, (z || !p6jVar.o.contains(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_SELECTED)) ? null : "transport_cache_miss", z);
            }
        }
        if (dly0Var instanceof tjy0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_TRANSCEIVER_CONNECT_REQUESTED;
        } else if (dly0Var instanceof zjy0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PEER_CONNECTION_CREATION_STARTED;
        } else if (dly0Var instanceof aky0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PEER_CONNECTION_CREATED;
        } else if (dly0Var instanceof vjy0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_CREATION_STARTED;
        } else if (dly0Var instanceof ujy0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_CREATED;
        } else if (dly0Var instanceof bky0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_OPEN;
        } else if (dly0Var instanceof aly0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_AUDIO_TRACK_SETUP_STARTED;
        } else if (dly0Var instanceof bly0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_AUDIO_TRACK_SETUP_COMPLETED;
        } else if (dly0Var instanceof xjy0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_OFFER_SDP_STARTED;
        } else if (dly0Var instanceof xky0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCAL_SDP_STARTED;
        } else if (dly0Var instanceof wky0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCAL_SDP_APPLIED;
        } else if (dly0Var instanceof yky0) {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_REMOTE_SDP_STARTED;
        } else if (!(dly0Var instanceof iky0)) {
            return;
        } else {
            codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_ICE_CONNECTED;
        }
        p6jVar.n(str2, codexRealtimeVoiceStartupPhase, j2);
    }

    public final synchronized void i(jwm jwmVar, String str) {
        try {
            if (f(str) && (jwmVar.a != null || this.w == null)) {
                this.w = jwmVar;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j(CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, List list) throws Throwable {
        try {
            try {
                c(this, CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_CANCELLED, codexRealtimeVoiceStartupFailureReason, null, null, null, codexRealtimeVoiceStartupCancellationOrigin, list, 56);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void m(String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, Long l, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry, CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason) {
        try {
            this.c = str;
            this.g = l != null ? l.longValue() : ((Number) this.b.invoke()).longValue();
            this.h = null;
            this.i = codexRealtimeVoiceSessionStartSource;
            this.j = false;
            this.k = false;
            this.l = 0;
            this.m = null;
            this.n = null;
            this.o.clear();
            this.p = 1;
            this.q = ((Number) this.b.invoke()).longValue();
            this.r = false;
            this.s = false;
            this.t = false;
            this.u = false;
            this.v = false;
            this.w = null;
            this.x = false;
            this.y = null;
            this.z = null;
            this.A = null;
            this.B = codexRealtimeVoiceCallEntry;
            this.C = codexRealtimeVoicePreparationUnavailableReason;
            wp60.j(this.e, new gw((Object) str, (Object) codexRealtimeVoiceSessionStartSource, (Object) codexRealtimeVoiceCallEntry, (Object) codexRealtimeVoicePreparationUnavailableReason, (byte) 3), 1);
            q(CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_REQUESTED);
            CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_START_REQUESTED;
            if (l == null) {
                n(str, codexRealtimeVoiceStartupPhase, this.g);
            } else {
                this.o.add(codexRealtimeVoiceStartupPhase);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void n(String str, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, long j) {
        if (a(str) && this.o.add(codexRealtimeVoiceStartupPhase)) {
            s(this, codexRealtimeVoiceStartupPhase, null, null, null, null, null, null, null, null, null, null, j, null, null, null, null, null, 129022);
        }
    }

    public final synchronized void o(CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, String str) {
        String str2;
        if (str == null) {
            str2 = this.c;
            if (str2 == null) {
                return;
            }
        } else {
            str2 = str;
        }
        if (a(str2) && this.o.add(codexRealtimeVoiceStartupPhase)) {
            byte b = codexRealtimeVoiceStartupPhase.a;
            CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2 = this.m;
            if (b > (codexRealtimeVoiceStartupPhase2 != null ? codexRealtimeVoiceStartupPhase2.a : (byte) 0)) {
                this.m = codexRealtimeVoiceStartupPhase;
            }
            s(this, codexRealtimeVoiceStartupPhase, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, 131070);
            b(true);
        }
    }

    public final void p(c37 c37Var) {
        CodexRealtimeVoiceAudioDeviceCategory codexRealtimeVoiceAudioDeviceCategory;
        String str = this.c;
        if (str == null) {
            return;
        }
        int iOrdinal = c37Var.a.ordinal();
        if (iOrdinal == 0) {
            codexRealtimeVoiceAudioDeviceCategory = CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_BLUETOOTH;
        } else if (iOrdinal == 1) {
            codexRealtimeVoiceAudioDeviceCategory = CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_WIRED;
        } else if (iOrdinal == 2) {
            codexRealtimeVoiceAudioDeviceCategory = CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_SPEAKER;
        } else if (iOrdinal == 3) {
            codexRealtimeVoiceAudioDeviceCategory = CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_EARPIECE;
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            codexRealtimeVoiceAudioDeviceCategory = CodexRealtimeVoiceAudioDeviceCategory.CODEX_REALTIME_VOICE_AUDIO_DEVICE_CATEGORY_UNKNOWN;
        }
        this.a.b(new u6j(str, codexRealtimeVoiceAudioDeviceCategory, this.d, sza.d));
    }

    public final void q(CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction) {
        String str = this.c;
        if (str == null) {
            return;
        }
        this.a.b(new g9j(str, codexRealtimeVoiceSessionLifecycleAction, this.i, null, null, null, sza.d));
    }

    public final void r(CodexRealtimeVoiceMediaSetupOutcome codexRealtimeVoiceMediaSetupOutcome, long j) {
        String str = this.c;
        if (str == null) {
            return;
        }
        this.a.b(new a8j(str, this.i, Integer.valueOf(this.p), CodexRealtimeVoiceMediaSetupStage.CODEX_REALTIME_VOICE_MEDIA_SETUP_STAGE_MEDIA_SETUP, codexRealtimeVoiceMediaSetupOutcome, Integer.valueOf((int) w0a0.q(j - this.q, 0L, 2147483647L)), null, 131008));
    }
}
