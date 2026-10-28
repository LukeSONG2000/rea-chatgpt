package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDecision;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDiscardReason;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupErrorType;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qjf extends xcc0 {
    public static final pjf Y = new pjf(3, o2p0.a(qjf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerVoiceAttributes", 2, null, 0);
    public final CodexRealtimeVoiceStartupPhase A;
    public final List X;
    public final String d;
    public final String e;
    public final CodexRealtimeVoiceSessionStartSource f;
    public final CodexRealtimeVoiceCallEntry g;
    public final CodexRealtimeVoicePreparationDecision h;
    public final CodexRealtimeVoicePreparationDiscardReason i;
    public final CodexRealtimeVoicePreparationUnavailableReason j;
    public final Boolean k;
    public final String l;
    public final CodexRealtimeVoiceStartupFailureReason m;
    public final CodexRealtimeVoiceStartupMediaFailureReason n;
    public final CodexRealtimeVoiceStartupOperation o;
    public final CodexRealtimeVoiceStartupCancellationOrigin p;
    public final String q;
    public final CodexRealtimeVoiceStartupPhase r;
    public final Integer s;
    public final Long t;
    public final CodexRealtimeVoiceSessionEndReason u;
    public final r7j v;
    public final CodexRealtimeVoiceStartupErrorType w;
    public final Integer x;
    public final Integer y;
    public final String z;

    public /* synthetic */ qjf(String str, String str2, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry, CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason, CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, Long l, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : codexRealtimeVoiceSessionStartSource, (i & 8) != 0 ? null : codexRealtimeVoiceCallEntry, null, (i & 32) != 0 ? null : codexRealtimeVoicePreparationDiscardReason, (i & 64) != 0 ? null : codexRealtimeVoicePreparationUnavailableReason, null, null, null, null, null, null, null, (i & 16384) != 0 ? null : codexRealtimeVoiceStartupPhase, null, (i & 65536) != 0 ? null : l, null, null, null, null, null, null, null, sgy.a, sza.d);
    }

    public static qjf b(qjf qjfVar, String str, String str2, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry, CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision, CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason, CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason, Boolean bool, String str3, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason, CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin, String str4, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, Integer num, Long l, CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason, r7j r7jVar, CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType, Integer num2, Integer num3, String str5, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2, List list, int i) {
        String str6 = (i & 1) != 0 ? qjfVar.d : str;
        String str7 = (i & 2) != 0 ? qjfVar.e : str2;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource2 = (i & 4) != 0 ? qjfVar.f : codexRealtimeVoiceSessionStartSource;
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry2 = (i & 8) != 0 ? qjfVar.g : codexRealtimeVoiceCallEntry;
        CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision2 = (i & 16) != 0 ? qjfVar.h : codexRealtimeVoicePreparationDecision;
        CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason2 = (i & 32) != 0 ? qjfVar.i : codexRealtimeVoicePreparationDiscardReason;
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason2 = (i & 64) != 0 ? qjfVar.j : codexRealtimeVoicePreparationUnavailableReason;
        Boolean bool2 = (i & 128) != 0 ? qjfVar.k : bool;
        String str8 = (i & 256) != 0 ? qjfVar.l : str3;
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason2 = (i & 512) != 0 ? qjfVar.m : codexRealtimeVoiceStartupFailureReason;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason2 = (i & 1024) != 0 ? qjfVar.n : codexRealtimeVoiceStartupMediaFailureReason;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation2 = (i & 2048) != 0 ? qjfVar.o : codexRealtimeVoiceStartupOperation;
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin2 = (i & 4096) != 0 ? qjfVar.p : codexRealtimeVoiceStartupCancellationOrigin;
        String str9 = (i & 8192) != 0 ? qjfVar.q : str4;
        String str10 = str6;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase3 = (i & 16384) != 0 ? qjfVar.r : codexRealtimeVoiceStartupPhase;
        Integer num4 = (i & 32768) != 0 ? qjfVar.s : num;
        Long l2 = (i & 65536) != 0 ? qjfVar.t : l;
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason2 = (i & 131072) != 0 ? qjfVar.u : codexRealtimeVoiceSessionEndReason;
        r7j r7jVar2 = (i & 262144) != 0 ? qjfVar.v : r7jVar;
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType2 = (i & 524288) != 0 ? qjfVar.w : codexRealtimeVoiceStartupErrorType;
        Integer num5 = (i & 1048576) != 0 ? qjfVar.x : num2;
        Integer num6 = (i & 2097152) != 0 ? qjfVar.y : num3;
        String str11 = (i & 4194304) != 0 ? qjfVar.z : str5;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase4 = (i & 8388608) != 0 ? qjfVar.A : codexRealtimeVoiceStartupPhase2;
        List list2 = (i & 16777216) != 0 ? qjfVar.X : list;
        sza szaVarA = qjfVar.a();
        qjfVar.getClass();
        return new qjf(str10, str7, codexRealtimeVoiceSessionStartSource2, codexRealtimeVoiceCallEntry2, codexRealtimeVoicePreparationDecision2, codexRealtimeVoicePreparationDiscardReason2, codexRealtimeVoicePreparationUnavailableReason2, bool2, str8, codexRealtimeVoiceStartupFailureReason2, codexRealtimeVoiceStartupMediaFailureReason2, codexRealtimeVoiceStartupOperation2, codexRealtimeVoiceStartupCancellationOrigin2, str9, codexRealtimeVoiceStartupPhase3, num4, l2, codexRealtimeVoiceSessionEndReason2, r7jVar2, codexRealtimeVoiceStartupErrorType2, num5, num6, str11, codexRealtimeVoiceStartupPhase4, list2, szaVarA);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qjf)) {
            return false;
        }
        qjf qjfVar = (qjf) obj;
        return kdd.l(a(), qjfVar.a()) && kdd.l(this.d, qjfVar.d) && kdd.l(this.e, qjfVar.e) && this.f == qjfVar.f && this.g == qjfVar.g && this.h == qjfVar.h && this.i == qjfVar.i && this.j == qjfVar.j && kdd.l(this.k, qjfVar.k) && kdd.l(this.l, qjfVar.l) && this.m == qjfVar.m && this.n == qjfVar.n && this.o == qjfVar.o && this.p == qjfVar.p && kdd.l(this.q, qjfVar.q) && this.r == qjfVar.r && kdd.l(this.s, qjfVar.s) && kdd.l(this.t, qjfVar.t) && this.u == qjfVar.u && kdd.l(this.v, qjfVar.v) && this.w == qjfVar.w && kdd.l(this.x, qjfVar.x) && kdd.l(this.y, qjfVar.y) && kdd.l(this.z, qjfVar.z) && this.A == qjfVar.A && kdd.l(this.X, qjfVar.X);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.f;
        int iHashCode4 = (iHashCode3 + (codexRealtimeVoiceSessionStartSource != null ? codexRealtimeVoiceSessionStartSource.hashCode() : 0)) * 37;
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry = this.g;
        int iHashCode5 = (iHashCode4 + (codexRealtimeVoiceCallEntry != null ? codexRealtimeVoiceCallEntry.hashCode() : 0)) * 37;
        CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision = this.h;
        int iHashCode6 = (iHashCode5 + (codexRealtimeVoicePreparationDecision != null ? codexRealtimeVoicePreparationDecision.hashCode() : 0)) * 37;
        CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason = this.i;
        int iHashCode7 = (iHashCode6 + (codexRealtimeVoicePreparationDiscardReason != null ? codexRealtimeVoicePreparationDiscardReason.hashCode() : 0)) * 37;
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = this.j;
        int iHashCode8 = (iHashCode7 + (codexRealtimeVoicePreparationUnavailableReason != null ? codexRealtimeVoicePreparationUnavailableReason.hashCode() : 0)) * 37;
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str3 = this.l;
        int iHashCode10 = (iHashCode9 + (str3 != null ? str3.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = this.m;
        int iHashCode11 = (iHashCode10 + (codexRealtimeVoiceStartupFailureReason != null ? codexRealtimeVoiceStartupFailureReason.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = this.n;
        int iHashCode12 = (iHashCode11 + (codexRealtimeVoiceStartupMediaFailureReason != null ? codexRealtimeVoiceStartupMediaFailureReason.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = this.o;
        int iHashCode13 = (iHashCode12 + (codexRealtimeVoiceStartupOperation != null ? codexRealtimeVoiceStartupOperation.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = this.p;
        int iHashCode14 = (iHashCode13 + (codexRealtimeVoiceStartupCancellationOrigin != null ? codexRealtimeVoiceStartupCancellationOrigin.hashCode() : 0)) * 37;
        String str4 = this.q;
        int iHashCode15 = (iHashCode14 + (str4 != null ? str4.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = this.r;
        int iHashCode16 = (iHashCode15 + (codexRealtimeVoiceStartupPhase != null ? codexRealtimeVoiceStartupPhase.hashCode() : 0)) * 37;
        Integer num = this.s;
        int iHashCode17 = (iHashCode16 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.t;
        int iHashCode18 = (iHashCode17 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = this.u;
        int iHashCode19 = (iHashCode18 + (codexRealtimeVoiceSessionEndReason != null ? codexRealtimeVoiceSessionEndReason.hashCode() : 0)) * 37;
        r7j r7jVar = this.v;
        int iHashCode20 = (iHashCode19 + (r7jVar != null ? r7jVar.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType = this.w;
        int iHashCode21 = (iHashCode20 + (codexRealtimeVoiceStartupErrorType != null ? codexRealtimeVoiceStartupErrorType.hashCode() : 0)) * 37;
        Integer num2 = this.x;
        int iHashCode22 = (iHashCode21 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.y;
        int iHashCode23 = (iHashCode22 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str5 = this.z;
        int iHashCode24 = (iHashCode23 + (str5 != null ? str5.hashCode() : 0)) * 37;
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2 = this.A;
        int iHashCode25 = this.X.hashCode() + ((iHashCode24 + (codexRealtimeVoiceStartupPhase2 != null ? codexRealtimeVoiceStartupPhase2.hashCode() : 0)) * 37);
        this.c = iHashCode25;
        return iHashCode25;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "preparation_id=", arrayList);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.f;
        if (codexRealtimeVoiceSessionStartSource != null) {
            arrayList.add("start_source=" + codexRealtimeVoiceSessionStartSource);
        }
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry = this.g;
        if (codexRealtimeVoiceCallEntry != null) {
            arrayList.add("call_entry=" + codexRealtimeVoiceCallEntry);
        }
        CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision = this.h;
        if (codexRealtimeVoicePreparationDecision != null) {
            arrayList.add("preparation_decision=" + codexRealtimeVoicePreparationDecision);
        }
        CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason = this.i;
        if (codexRealtimeVoicePreparationDiscardReason != null) {
            arrayList.add("preparation_discard_reason=" + codexRealtimeVoicePreparationDiscardReason);
        }
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = this.j;
        if (codexRealtimeVoicePreparationUnavailableReason != null) {
            arrayList.add("preparation_unavailable_reason=" + codexRealtimeVoicePreparationUnavailableReason);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("instant_connect_applied=", bool, arrayList);
        }
        String str3 = this.l;
        if (str3 != null) {
            zes.o(str3, "instant_connect_miss_reason=", arrayList);
        }
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = this.m;
        if (codexRealtimeVoiceStartupFailureReason != null) {
            arrayList.add("failure_reason=" + codexRealtimeVoiceStartupFailureReason);
        }
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = this.n;
        if (codexRealtimeVoiceStartupMediaFailureReason != null) {
            arrayList.add("media_failure_reason=" + codexRealtimeVoiceStartupMediaFailureReason);
        }
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = this.o;
        if (codexRealtimeVoiceStartupOperation != null) {
            arrayList.add("failure_operation=" + codexRealtimeVoiceStartupOperation);
        }
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = this.p;
        if (codexRealtimeVoiceStartupCancellationOrigin != null) {
            arrayList.add("cancellation_origin=" + codexRealtimeVoiceStartupCancellationOrigin);
        }
        String str4 = this.q;
        if (str4 != null) {
            zes.o(str4, "transceiver_session_id=", arrayList);
        }
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = this.r;
        if (codexRealtimeVoiceStartupPhase != null) {
            arrayList.add("phase=" + codexRealtimeVoiceStartupPhase);
        }
        Integer num = this.s;
        if (num != null) {
            zes.m("elapsed_ms=", num, arrayList);
        }
        Long l = this.t;
        if (l != null) {
            zes.n("observed_ts=", l, arrayList);
        }
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = this.u;
        if (codexRealtimeVoiceSessionEndReason != null) {
            arrayList.add("session_end_reason=" + codexRealtimeVoiceSessionEndReason);
        }
        r7j r7jVar = this.v;
        if (r7jVar != null) {
            arrayList.add("http_timing=" + r7jVar);
        }
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType = this.w;
        if (codexRealtimeVoiceStartupErrorType != null) {
            arrayList.add("error_type=" + codexRealtimeVoiceStartupErrorType);
        }
        Integer num2 = this.x;
        if (num2 != null) {
            zes.m("http_status=", num2, arrayList);
        }
        Integer num3 = this.y;
        if (num3 != null) {
            zes.m("app_server_error_code=", num3, arrayList);
        }
        String str5 = this.z;
        if (str5 != null) {
            zes.o(str5, "app_server_failure_reason=", arrayList);
        }
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2 = this.A;
        if (codexRealtimeVoiceStartupPhase2 != null) {
            arrayList.add("last_completed_phase=" + codexRealtimeVoiceStartupPhase2);
        }
        List list = this.X;
        if (!list.isEmpty()) {
            zes.p("pending_operations=", list, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerVoiceAttributes{", "}", 0, null, null, 56);
    }

    public qjf(String str, String str2, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry, CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision, CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason, CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason, Boolean bool, String str3, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason, CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin, String str4, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase, Integer num, Long l, CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason, r7j r7jVar, CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType, Integer num2, Integer num3, String str5, CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2, List list, sza szaVar) {
        super(Y, szaVar);
        this.d = str;
        this.e = str2;
        this.f = codexRealtimeVoiceSessionStartSource;
        this.g = codexRealtimeVoiceCallEntry;
        this.h = codexRealtimeVoicePreparationDecision;
        this.i = codexRealtimeVoicePreparationDiscardReason;
        this.j = codexRealtimeVoicePreparationUnavailableReason;
        this.k = bool;
        this.l = str3;
        this.m = codexRealtimeVoiceStartupFailureReason;
        this.n = codexRealtimeVoiceStartupMediaFailureReason;
        this.o = codexRealtimeVoiceStartupOperation;
        this.p = codexRealtimeVoiceStartupCancellationOrigin;
        this.q = str4;
        this.r = codexRealtimeVoiceStartupPhase;
        this.s = num;
        this.t = l;
        this.u = codexRealtimeVoiceSessionEndReason;
        this.v = r7jVar;
        this.w = codexRealtimeVoiceStartupErrorType;
        this.x = num2;
        this.y = num3;
        this.z = str5;
        this.A = codexRealtimeVoiceStartupPhase2;
        this.X = to60.M("pending_operations", list);
    }
}
