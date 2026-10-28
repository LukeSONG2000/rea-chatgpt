package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDecision;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDiscardReason;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupErrorType;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s9j extends xcc0 {
    public static final r9j Z = new r9j(3, o2p0.a(s9j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceStartupEvent", 2, null, 0);
    public final CodexRealtimeVoicePreparationUnavailableReason A;
    public final dyi X;
    public final List Y;
    public final String d;
    public final CodexRealtimeVoiceStartupPhase e;
    public final CodexRealtimeVoiceSessionStartSource f;
    public final Integer g;
    public final CodexRealtimeVoiceStartupFailureReason h;
    public final CodexRealtimeVoiceStartupPhase i;
    public final CodexRealtimeVoiceStartupMediaFailureReason j;
    public final CodexRealtimeVoiceStartupOperation k;
    public final CodexRealtimeVoiceStartupErrorType l;
    public final Integer m;
    public final String n;
    public final Integer o;
    public final CodexRealtimeVoiceStartupCancellationOrigin p;
    public final Long q;
    public final r7j r;
    public final Boolean s;
    public final String t;
    public final String u;
    public final CodexRealtimeVoiceMediaSetupPermissionStatus v;
    public final String w;
    public final CodexRealtimeVoicePreparationDecision x;
    public final CodexRealtimeVoicePreparationDiscardReason y;
    public final CodexRealtimeVoiceCallEntry z;

    public /* synthetic */ s9j(String str, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, Integer num, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2, CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason, CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType, Integer num2, String str2, Integer num3, CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin, List list, Long l, r7j r7jVar, Boolean bool, String str3, String str4, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus, String str5, CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision, CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry, CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason, int i) {
        this((i & 1) != 0 ? null : str, codexRealtimeVoiceStartupPhase, (i & 4) != 0 ? null : codexRealtimeVoiceSessionStartSource, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : codexRealtimeVoiceStartupFailureReason, (i & 32) != 0 ? null : codexRealtimeVoiceStartupPhase2, (i & 64) != 0 ? null : codexRealtimeVoiceStartupMediaFailureReason, (i & 128) != 0 ? null : codexRealtimeVoiceStartupOperation, (i & 256) != 0 ? null : codexRealtimeVoiceStartupErrorType, (i & 512) != 0 ? null : num2, (i & 1024) != 0 ? null : str2, (i & 2048) != 0 ? null : num3, (i & 4096) != 0 ? null : codexRealtimeVoiceStartupCancellationOrigin, (i & 8192) != 0 ? sgy.a : list, l, (32768 & i) != 0 ? null : r7jVar, (65536 & i) != 0 ? null : bool, (131072 & i) != 0 ? null : str3, (262144 & i) != 0 ? null : str4, (524288 & i) != 0 ? null : codexRealtimeVoiceMediaSetupPermissionStatus, (1048576 & i) != 0 ? null : str5, (2097152 & i) != 0 ? null : codexRealtimeVoicePreparationDecision, (4194304 & i) != 0 ? null : codexRealtimeVoicePreparationDiscardReason, (8388608 & i) != 0 ? null : codexRealtimeVoiceCallEntry, (i & 16777216) != 0 ? null : codexRealtimeVoicePreparationUnavailableReason, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s9j)) {
            return false;
        }
        s9j s9jVar = (s9j) obj;
        return kdd.l(a(), s9jVar.a()) && kdd.l(this.d, s9jVar.d) && this.e == s9jVar.e && this.f == s9jVar.f && kdd.l(this.g, s9jVar.g) && this.h == s9jVar.h && this.i == s9jVar.i && this.j == s9jVar.j && this.k == s9jVar.k && this.l == s9jVar.l && kdd.l(this.m, s9jVar.m) && kdd.l(this.n, s9jVar.n) && kdd.l(this.o, s9jVar.o) && this.p == s9jVar.p && kdd.l(this.Y, s9jVar.Y) && kdd.l(this.q, s9jVar.q) && kdd.l(this.r, s9jVar.r) && kdd.l(this.s, s9jVar.s) && kdd.l(this.t, s9jVar.t) && kdd.l(this.u, s9jVar.u) && this.v == s9jVar.v && kdd.l(this.w, s9jVar.w) && this.x == s9jVar.x && this.y == s9jVar.y && this.z == s9jVar.z && this.A == s9jVar.A && kdd.l(this.X, s9jVar.X);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = this.e;
        int iHashCode3 = (iHashCode2 + (codexRealtimeVoiceStartupPhase != null ? codexRealtimeVoiceStartupPhase.hashCode() : 0)) * 37;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.f;
        int iHashCode4 = (iHashCode3 + (codexRealtimeVoiceSessionStartSource != null ? codexRealtimeVoiceSessionStartSource.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = this.h;
        int iHashCode6 = (iHashCode5 + (codexRealtimeVoiceStartupFailureReason != null ? codexRealtimeVoiceStartupFailureReason.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2 = this.i;
        int iHashCode7 = (iHashCode6 + (codexRealtimeVoiceStartupPhase2 != null ? codexRealtimeVoiceStartupPhase2.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = this.j;
        int iHashCode8 = (iHashCode7 + (codexRealtimeVoiceStartupMediaFailureReason != null ? codexRealtimeVoiceStartupMediaFailureReason.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = this.k;
        int iHashCode9 = (iHashCode8 + (codexRealtimeVoiceStartupOperation != null ? codexRealtimeVoiceStartupOperation.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType = this.l;
        int iHashCode10 = (iHashCode9 + (codexRealtimeVoiceStartupErrorType != null ? codexRealtimeVoiceStartupErrorType.hashCode() : 0)) * 37;
        Integer num2 = this.m;
        int iHashCode11 = (iHashCode10 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str2 = this.n;
        int iHashCode12 = (iHashCode11 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num3 = this.o;
        int iHashCode13 = (iHashCode12 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = this.p;
        int iB = sh7.b((iHashCode13 + (codexRealtimeVoiceStartupCancellationOrigin != null ? codexRealtimeVoiceStartupCancellationOrigin.hashCode() : 0)) * 37, 37, this.Y);
        Long l = this.q;
        int iHashCode14 = (iB + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        r7j r7jVar = this.r;
        int iHashCode15 = (iHashCode14 + (r7jVar != null ? r7jVar.hashCode() : 0)) * 37;
        Boolean bool = this.s;
        int iHashCode16 = (iHashCode15 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str3 = this.t;
        int iHashCode17 = (iHashCode16 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.u;
        int iHashCode18 = (iHashCode17 + (str4 != null ? str4.hashCode() : 0)) * 37;
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus = this.v;
        int iHashCode19 = (iHashCode18 + (codexRealtimeVoiceMediaSetupPermissionStatus != null ? codexRealtimeVoiceMediaSetupPermissionStatus.hashCode() : 0)) * 37;
        String str5 = this.w;
        int iHashCode20 = (iHashCode19 + (str5 != null ? str5.hashCode() : 0)) * 37;
        CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision = this.x;
        int iHashCode21 = (iHashCode20 + (codexRealtimeVoicePreparationDecision != null ? codexRealtimeVoicePreparationDecision.hashCode() : 0)) * 37;
        CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason = this.y;
        int iHashCode22 = (iHashCode21 + (codexRealtimeVoicePreparationDiscardReason != null ? codexRealtimeVoicePreparationDiscardReason.hashCode() : 0)) * 37;
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry = this.z;
        int iHashCode23 = (iHashCode22 + (codexRealtimeVoiceCallEntry != null ? codexRealtimeVoiceCallEntry.hashCode() : 0)) * 37;
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = this.A;
        int iHashCode24 = (iHashCode23 + (codexRealtimeVoicePreparationUnavailableReason != null ? codexRealtimeVoicePreparationUnavailableReason.hashCode() : 0)) * 37;
        dyi dyiVar = this.X;
        int iHashCode25 = iHashCode24 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode25;
        return iHashCode25;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = this.e;
        if (codexRealtimeVoiceStartupPhase != null) {
            arrayList.add("phase=" + codexRealtimeVoiceStartupPhase);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.f;
        if (codexRealtimeVoiceSessionStartSource != null) {
            arrayList.add("start_source=" + codexRealtimeVoiceSessionStartSource);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("elapsed_ms=", num, arrayList);
        }
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = this.h;
        if (codexRealtimeVoiceStartupFailureReason != null) {
            arrayList.add("failure_reason=" + codexRealtimeVoiceStartupFailureReason);
        }
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2 = this.i;
        if (codexRealtimeVoiceStartupPhase2 != null) {
            arrayList.add("last_completed_phase=" + codexRealtimeVoiceStartupPhase2);
        }
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = this.j;
        if (codexRealtimeVoiceStartupMediaFailureReason != null) {
            arrayList.add("media_failure_reason=" + codexRealtimeVoiceStartupMediaFailureReason);
        }
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = this.k;
        if (codexRealtimeVoiceStartupOperation != null) {
            arrayList.add("failure_operation=" + codexRealtimeVoiceStartupOperation);
        }
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType = this.l;
        if (codexRealtimeVoiceStartupErrorType != null) {
            arrayList.add("error_type=" + codexRealtimeVoiceStartupErrorType);
        }
        Integer num2 = this.m;
        if (num2 != null) {
            zes.m("app_server_error_code=", num2, arrayList);
        }
        String str2 = this.n;
        if (str2 != null) {
            zes.o(str2, "app_server_failure_reason=", arrayList);
        }
        Integer num3 = this.o;
        if (num3 != null) {
            zes.m("http_status=", num3, arrayList);
        }
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = this.p;
        if (codexRealtimeVoiceStartupCancellationOrigin != null) {
            arrayList.add("cancellation_origin=" + codexRealtimeVoiceStartupCancellationOrigin);
        }
        List list = this.Y;
        if (!list.isEmpty()) {
            zes.p("pending_operations=", list, arrayList);
        }
        Long l = this.q;
        if (l != null) {
            zes.n("observed_ts=", l, arrayList);
        }
        r7j r7jVar = this.r;
        if (r7jVar != null) {
            arrayList.add("http_timing=" + r7jVar);
        }
        Boolean bool = this.s;
        if (bool != null) {
            zes.k("instant_connect_applied=", bool, arrayList);
        }
        String str3 = this.t;
        if (str3 != null) {
            zes.o(str3, "instant_connect_miss_reason=", arrayList);
        }
        String str4 = this.u;
        if (str4 != null) {
            zes.o(str4, "transceiver_session_id=", arrayList);
        }
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus = this.v;
        if (codexRealtimeVoiceMediaSetupPermissionStatus != null) {
            arrayList.add("microphone_permission_state=" + codexRealtimeVoiceMediaSetupPermissionStatus);
        }
        String str5 = this.w;
        if (str5 != null) {
            zes.o(str5, "preparation_id=", arrayList);
        }
        CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision = this.x;
        if (codexRealtimeVoicePreparationDecision != null) {
            arrayList.add("preparation_decision=" + codexRealtimeVoicePreparationDecision);
        }
        CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason = this.y;
        if (codexRealtimeVoicePreparationDiscardReason != null) {
            arrayList.add("preparation_discard_reason=" + codexRealtimeVoicePreparationDiscardReason);
        }
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry = this.z;
        if (codexRealtimeVoiceCallEntry != null) {
            arrayList.add("call_entry=" + codexRealtimeVoiceCallEntry);
        }
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = this.A;
        if (codexRealtimeVoicePreparationUnavailableReason != null) {
            arrayList.add("preparation_unavailable_reason=" + codexRealtimeVoicePreparationUnavailableReason);
        }
        dyi dyiVar = this.X;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRealtimeVoiceStartupEvent{", "}", 0, null, null, 56);
    }

    public s9j(String str, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, Integer num, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2, CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason, CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType, Integer num2, String str2, Integer num3, CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin, List list, Long l, r7j r7jVar, Boolean bool, String str3, String str4, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus, String str5, CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision, CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry, CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason, dyi dyiVar, sza szaVar) {
        super(Z, szaVar);
        this.d = str;
        this.e = codexRealtimeVoiceStartupPhase;
        this.f = codexRealtimeVoiceSessionStartSource;
        this.g = num;
        this.h = codexRealtimeVoiceStartupFailureReason;
        this.i = codexRealtimeVoiceStartupPhase2;
        this.j = codexRealtimeVoiceStartupMediaFailureReason;
        this.k = codexRealtimeVoiceStartupOperation;
        this.l = codexRealtimeVoiceStartupErrorType;
        this.m = num2;
        this.n = str2;
        this.o = num3;
        this.p = codexRealtimeVoiceStartupCancellationOrigin;
        this.q = l;
        this.r = r7jVar;
        this.s = bool;
        this.t = str3;
        this.u = str4;
        this.v = codexRealtimeVoiceMediaSetupPermissionStatus;
        this.w = str5;
        this.x = codexRealtimeVoicePreparationDecision;
        this.y = codexRealtimeVoicePreparationDiscardReason;
        this.z = codexRealtimeVoiceCallEntry;
        this.A = codexRealtimeVoicePreparationUnavailableReason;
        this.X = dyiVar;
        this.Y = to60.M("pending_operations", list);
    }
}
