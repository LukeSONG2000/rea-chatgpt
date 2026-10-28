package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
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
public final class t9j extends sj51 {
    public static final t9j b = new t9j();
    public static final t0y0 c = new t0y0(new a3h((byte) 12));
    public static final t0y0 d = new t0y0(new y6c((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        s9j s9jVar = (s9j) xcc0Var;
        List list = s9jVar.Y;
        Integer num = s9jVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = s9jVar.n;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry = s9jVar.z;
        if (codexRealtimeVoiceCallEntry != null) {
            vhoVar.y(serialDescriptor, i + 2, x6j.a, codexRealtimeVoiceCallEntry);
        }
        CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = s9jVar.p;
        if (codexRealtimeVoiceStartupCancellationOrigin != null) {
            vhoVar.y(serialDescriptor, i + 3, o9j.a, codexRealtimeVoiceStartupCancellationOrigin);
        }
        dyi dyiVar = s9jVar.X;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i + 4, eyi.b, dyiVar);
        }
        Integer num2 = s9jVar.g;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
        CodexRealtimeVoiceStartupErrorType codexRealtimeVoiceStartupErrorType = s9jVar.l;
        if (codexRealtimeVoiceStartupErrorType != null) {
            vhoVar.y(serialDescriptor, i + 6, q9j.a, codexRealtimeVoiceStartupErrorType);
        }
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = s9jVar.k;
        if (codexRealtimeVoiceStartupOperation != null) {
            vhoVar.y(serialDescriptor, i + 7, z9j.a, codexRealtimeVoiceStartupOperation);
        }
        CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason = s9jVar.h;
        if (codexRealtimeVoiceStartupFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 8, v9j.a, codexRealtimeVoiceStartupFailureReason);
        }
        Integer num3 = s9jVar.o;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num3);
        }
        r7j r7jVar = s9jVar.r;
        if (r7jVar != null) {
            vhoVar.y(serialDescriptor, i + 10, s7j.b, r7jVar);
        }
        Boolean bool = s9jVar.s;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 11, qx9.a, bool);
        }
        String str2 = s9jVar.t;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str2);
        }
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase = s9jVar.i;
        if (codexRealtimeVoiceStartupPhase != null) {
            vhoVar.y(serialDescriptor, i + 13, baj.a, codexRealtimeVoiceStartupPhase);
        }
        CodexRealtimeVoiceStartupMediaFailureReason codexRealtimeVoiceStartupMediaFailureReason = s9jVar.j;
        if (codexRealtimeVoiceStartupMediaFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 14, x9j.a, codexRealtimeVoiceStartupMediaFailureReason);
        }
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus = s9jVar.v;
        if (codexRealtimeVoiceMediaSetupPermissionStatus != null) {
            vhoVar.y(serialDescriptor, i + 15, h8j.a, codexRealtimeVoiceMediaSetupPermissionStatus);
        }
        Long l = s9jVar.q;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 16, mj51.a, l);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 17, (lj51) c.getValue(), list);
        }
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase2 = s9jVar.e;
        if (codexRealtimeVoiceStartupPhase2 != null) {
            vhoVar.y(serialDescriptor, i + 18, baj.a, codexRealtimeVoiceStartupPhase2);
        }
        CodexRealtimeVoicePreparationDecision codexRealtimeVoicePreparationDecision = s9jVar.x;
        if (codexRealtimeVoicePreparationDecision != null) {
            vhoVar.y(serialDescriptor, i + 19, m8j.a, codexRealtimeVoicePreparationDecision);
        }
        CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason = s9jVar.y;
        if (codexRealtimeVoicePreparationDiscardReason != null) {
            vhoVar.y(serialDescriptor, i + 20, o8j.a, codexRealtimeVoicePreparationDiscardReason);
        }
        String str3 = s9jVar.w;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 21, c4x0.a, str3);
        }
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = s9jVar.A;
        if (codexRealtimeVoicePreparationUnavailableReason != null) {
            vhoVar.y(serialDescriptor, i + 22, q8j.a, codexRealtimeVoicePreparationUnavailableReason);
        }
        String str4 = s9jVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 23, c4x0.a, str4);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = s9jVar.f;
        if (codexRealtimeVoiceSessionStartSource != null) {
            vhoVar.y(serialDescriptor, i + 24, j9j.a, codexRealtimeVoiceSessionStartSource);
        }
        String str5 = s9jVar.u;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 25, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
