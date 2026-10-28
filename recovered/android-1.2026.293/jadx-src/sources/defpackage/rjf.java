package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
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
public final class rjf extends sj51 {
    public static final rjf b = new rjf();
    public static final t0y0 c = new t0y0(new on(12));
    public static final t0y0 d = new t0y0(new pn(12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qjf qjfVar = (qjf) xcc0Var;
        List list = qjfVar.X;
        Integer num = qjfVar.y;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = qjfVar.z;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry = qjfVar.g;
        if (codexRealtimeVoiceCallEntry != null) {
            vhoVar.y(serialDescriptor, i + 2, x6j.a, codexRealtimeVoiceCallEntry);
        }
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = qjfVar.p;
        if (codexRealtimeVoiceStartupCancellationOrigin != null) {
            vhoVar.y(serialDescriptor, i + 3, o9j.a, codexRealtimeVoiceStartupCancellationOrigin);
        }
        Integer num2 = qjfVar.s;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num2);
        }
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType = qjfVar.w;
        if (codexRealtimeVoiceStartupErrorType != null) {
            vhoVar.y(serialDescriptor, i + 5, q9j.a, codexRealtimeVoiceStartupErrorType);
        }
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = qjfVar.o;
        if (codexRealtimeVoiceStartupOperation != null) {
            vhoVar.y(serialDescriptor, i + 6, z9j.a, codexRealtimeVoiceStartupOperation);
        }
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = qjfVar.m;
        if (codexRealtimeVoiceStartupFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 7, v9j.a, codexRealtimeVoiceStartupFailureReason);
        }
        Integer num3 = qjfVar.x;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num3);
        }
        r7j r7jVar = qjfVar.v;
        if (r7jVar != null) {
            vhoVar.y(serialDescriptor, i + 9, s7j.b, r7jVar);
        }
        Boolean bool = qjfVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 10, qx9.a, bool);
        }
        String str2 = qjfVar.l;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str2);
        }
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = qjfVar.A;
        if (codexRealtimeVoiceStartupPhase != null) {
            vhoVar.y(serialDescriptor, i + 12, baj.a, codexRealtimeVoiceStartupPhase);
        }
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = qjfVar.n;
        if (codexRealtimeVoiceStartupMediaFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 13, x9j.a, codexRealtimeVoiceStartupMediaFailureReason);
        }
        Long l = qjfVar.t;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 14, mj51.a, l);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 15, (lj51) c.getValue(), list);
        }
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2 = qjfVar.r;
        if (codexRealtimeVoiceStartupPhase2 != null) {
            vhoVar.y(serialDescriptor, i + 16, baj.a, codexRealtimeVoiceStartupPhase2);
        }
        CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision = qjfVar.h;
        if (codexRealtimeVoicePreparationDecision != null) {
            vhoVar.y(serialDescriptor, i + 17, m8j.a, codexRealtimeVoicePreparationDecision);
        }
        CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason = qjfVar.i;
        if (codexRealtimeVoicePreparationDiscardReason != null) {
            vhoVar.y(serialDescriptor, i + 18, o8j.a, codexRealtimeVoicePreparationDiscardReason);
        }
        String str3 = qjfVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str3);
        }
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = qjfVar.j;
        if (codexRealtimeVoicePreparationUnavailableReason != null) {
            vhoVar.y(serialDescriptor, i + 20, q8j.a, codexRealtimeVoicePreparationUnavailableReason);
        }
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = qjfVar.u;
        if (codexRealtimeVoiceSessionEndReason != null) {
            vhoVar.y(serialDescriptor, i + 21, z8j.a, codexRealtimeVoiceSessionEndReason);
        }
        String str4 = qjfVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 22, c4x0.a, str4);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = qjfVar.f;
        if (codexRealtimeVoiceSessionStartSource != null) {
            vhoVar.y(serialDescriptor, i + 23, j9j.a, codexRealtimeVoiceSessionStartSource);
        }
        String str5 = qjfVar.q;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 24, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
