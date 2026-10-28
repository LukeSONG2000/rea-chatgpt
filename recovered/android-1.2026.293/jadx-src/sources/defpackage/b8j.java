package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupBrowserPermissionState;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupDeviceSelection;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupErrorName;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupOutcome;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionRequestResult;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupStage;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b8j extends sj51 {
    public static final b8j b = new b8j();
    public static final t0y0 c = new t0y0(new ksh((byte) 3));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        a8j a8jVar = (a8j) xcc0Var;
        Integer num = a8jVar.q;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        CodexRealtimeVoiceMediaSetupBrowserPermissionState codexRealtimeVoiceMediaSetupBrowserPermissionState = a8jVar.n;
        if (codexRealtimeVoiceMediaSetupBrowserPermissionState != null) {
            vhoVar.y(serialDescriptor, i + 1, u7j.a, codexRealtimeVoiceMediaSetupBrowserPermissionState);
        }
        Integer num2 = a8jVar.p;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num2);
        }
        dyi dyiVar = a8jVar.s;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i + 3, eyi.b, dyiVar);
        }
        CodexRealtimeVoiceMediaSetupDeviceSelection codexRealtimeVoiceMediaSetupDeviceSelection = a8jVar.o;
        if (codexRealtimeVoiceMediaSetupDeviceSelection != null) {
            vhoVar.y(serialDescriptor, i + 4, w7j.a, codexRealtimeVoiceMediaSetupDeviceSelection);
        }
        Integer num3 = a8jVar.i;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num3);
        }
        CodexRealtimeVoiceMediaSetupErrorName codexRealtimeVoiceMediaSetupErrorName = a8jVar.j;
        if (codexRealtimeVoiceMediaSetupErrorName != null) {
            vhoVar.y(serialDescriptor, i + 6, y7j.a, codexRealtimeVoiceMediaSetupErrorName);
        }
        Boolean bool = a8jVar.r;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, bool);
        }
        Integer num4 = a8jVar.f;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num4);
        }
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus = a8jVar.l;
        if (codexRealtimeVoiceMediaSetupPermissionStatus != null) {
            vhoVar.y(serialDescriptor, i + 9, h8j.a, codexRealtimeVoiceMediaSetupPermissionStatus);
        }
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus2 = a8jVar.k;
        if (codexRealtimeVoiceMediaSetupPermissionStatus2 != null) {
            vhoVar.y(serialDescriptor, i + 10, h8j.a, codexRealtimeVoiceMediaSetupPermissionStatus2);
        }
        CodexRealtimeVoiceMediaSetupPermissionRequestResult codexRealtimeVoiceMediaSetupPermissionRequestResult = a8jVar.m;
        if (codexRealtimeVoiceMediaSetupPermissionRequestResult != null) {
            vhoVar.y(serialDescriptor, i + 11, f8j.a, codexRealtimeVoiceMediaSetupPermissionRequestResult);
        }
        CodexRealtimeVoiceMediaSetupOutcome codexRealtimeVoiceMediaSetupOutcome = a8jVar.h;
        if (codexRealtimeVoiceMediaSetupOutcome != null) {
            vhoVar.y(serialDescriptor, i + 12, d8j.a, codexRealtimeVoiceMediaSetupOutcome);
        }
        String str = a8jVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str);
        }
        CodexRealtimeVoiceMediaSetupStage codexRealtimeVoiceMediaSetupStage = a8jVar.g;
        if (codexRealtimeVoiceMediaSetupStage != null) {
            vhoVar.y(serialDescriptor, i + 14, j8j.a, codexRealtimeVoiceMediaSetupStage);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = a8jVar.e;
        if (codexRealtimeVoiceSessionStartSource != null) {
            vhoVar.y(serialDescriptor, i + 15, j9j.a, codexRealtimeVoiceSessionStartSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
