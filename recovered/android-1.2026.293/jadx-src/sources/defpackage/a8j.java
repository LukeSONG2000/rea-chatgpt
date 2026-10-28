package defpackage;

import java.util.ArrayList;
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
public final class a8j extends xcc0 {
    public static final z7j t = new z7j(3, o2p0.a(a8j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupEvent", 2, null, 0);
    public final String d;
    public final CodexRealtimeVoiceSessionStartSource e;
    public final Integer f;
    public final CodexRealtimeVoiceMediaSetupStage g;
    public final CodexRealtimeVoiceMediaSetupOutcome h;
    public final Integer i;
    public final CodexRealtimeVoiceMediaSetupErrorName j;
    public final CodexRealtimeVoiceMediaSetupPermissionStatus k;
    public final CodexRealtimeVoiceMediaSetupPermissionStatus l;
    public final CodexRealtimeVoiceMediaSetupPermissionRequestResult m;
    public final CodexRealtimeVoiceMediaSetupBrowserPermissionState n;
    public final CodexRealtimeVoiceMediaSetupDeviceSelection o;
    public final Integer p;
    public final Integer q;
    public final Boolean r;
    public final dyi s;

    public a8j(String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, Integer num, CodexRealtimeVoiceMediaSetupStage codexRealtimeVoiceMediaSetupStage, CodexRealtimeVoiceMediaSetupOutcome codexRealtimeVoiceMediaSetupOutcome, Integer num2, CodexRealtimeVoiceMediaSetupErrorName codexRealtimeVoiceMediaSetupErrorName, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus2, CodexRealtimeVoiceMediaSetupPermissionRequestResult codexRealtimeVoiceMediaSetupPermissionRequestResult, CodexRealtimeVoiceMediaSetupBrowserPermissionState codexRealtimeVoiceMediaSetupBrowserPermissionState, CodexRealtimeVoiceMediaSetupDeviceSelection codexRealtimeVoiceMediaSetupDeviceSelection, Integer num3, Integer num4, Boolean bool, dyi dyiVar, sza szaVar) {
        super(t, szaVar);
        this.d = str;
        this.e = codexRealtimeVoiceSessionStartSource;
        this.f = num;
        this.g = codexRealtimeVoiceMediaSetupStage;
        this.h = codexRealtimeVoiceMediaSetupOutcome;
        this.i = num2;
        this.j = codexRealtimeVoiceMediaSetupErrorName;
        this.k = codexRealtimeVoiceMediaSetupPermissionStatus;
        this.l = codexRealtimeVoiceMediaSetupPermissionStatus2;
        this.m = codexRealtimeVoiceMediaSetupPermissionRequestResult;
        this.n = codexRealtimeVoiceMediaSetupBrowserPermissionState;
        this.o = codexRealtimeVoiceMediaSetupDeviceSelection;
        this.p = num3;
        this.q = num4;
        this.r = bool;
        this.s = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a8j)) {
            return false;
        }
        a8j a8jVar = (a8j) obj;
        return kdd.l(a(), a8jVar.a()) && kdd.l(this.d, a8jVar.d) && this.e == a8jVar.e && kdd.l(this.f, a8jVar.f) && this.g == a8jVar.g && this.h == a8jVar.h && kdd.l(this.i, a8jVar.i) && this.j == a8jVar.j && this.k == a8jVar.k && this.l == a8jVar.l && this.m == a8jVar.m && this.n == a8jVar.n && this.o == a8jVar.o && kdd.l(this.p, a8jVar.p) && kdd.l(this.q, a8jVar.q) && kdd.l(this.r, a8jVar.r) && kdd.l(this.s, a8jVar.s);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.e;
        int iHashCode3 = (iHashCode2 + (codexRealtimeVoiceSessionStartSource != null ? codexRealtimeVoiceSessionStartSource.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        CodexRealtimeVoiceMediaSetupStage codexRealtimeVoiceMediaSetupStage = this.g;
        int iHashCode5 = (iHashCode4 + (codexRealtimeVoiceMediaSetupStage != null ? codexRealtimeVoiceMediaSetupStage.hashCode() : 0)) * 37;
        CodexRealtimeVoiceMediaSetupOutcome codexRealtimeVoiceMediaSetupOutcome = this.h;
        int iHashCode6 = (iHashCode5 + (codexRealtimeVoiceMediaSetupOutcome != null ? codexRealtimeVoiceMediaSetupOutcome.hashCode() : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        CodexRealtimeVoiceMediaSetupErrorName codexRealtimeVoiceMediaSetupErrorName = this.j;
        int iHashCode8 = (iHashCode7 + (codexRealtimeVoiceMediaSetupErrorName != null ? codexRealtimeVoiceMediaSetupErrorName.hashCode() : 0)) * 37;
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus = this.k;
        int iHashCode9 = (iHashCode8 + (codexRealtimeVoiceMediaSetupPermissionStatus != null ? codexRealtimeVoiceMediaSetupPermissionStatus.hashCode() : 0)) * 37;
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus2 = this.l;
        int iHashCode10 = (iHashCode9 + (codexRealtimeVoiceMediaSetupPermissionStatus2 != null ? codexRealtimeVoiceMediaSetupPermissionStatus2.hashCode() : 0)) * 37;
        CodexRealtimeVoiceMediaSetupPermissionRequestResult codexRealtimeVoiceMediaSetupPermissionRequestResult = this.m;
        int iHashCode11 = (iHashCode10 + (codexRealtimeVoiceMediaSetupPermissionRequestResult != null ? codexRealtimeVoiceMediaSetupPermissionRequestResult.hashCode() : 0)) * 37;
        CodexRealtimeVoiceMediaSetupBrowserPermissionState codexRealtimeVoiceMediaSetupBrowserPermissionState = this.n;
        int iHashCode12 = (iHashCode11 + (codexRealtimeVoiceMediaSetupBrowserPermissionState != null ? codexRealtimeVoiceMediaSetupBrowserPermissionState.hashCode() : 0)) * 37;
        CodexRealtimeVoiceMediaSetupDeviceSelection codexRealtimeVoiceMediaSetupDeviceSelection = this.o;
        int iHashCode13 = (iHashCode12 + (codexRealtimeVoiceMediaSetupDeviceSelection != null ? codexRealtimeVoiceMediaSetupDeviceSelection.hashCode() : 0)) * 37;
        Integer num3 = this.p;
        int iHashCode14 = (iHashCode13 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.q;
        int iHashCode15 = (iHashCode14 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Boolean bool = this.r;
        int iHashCode16 = (iHashCode15 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        dyi dyiVar = this.s;
        int iHashCode17 = iHashCode16 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode17;
        return iHashCode17;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.e;
        if (codexRealtimeVoiceSessionStartSource != null) {
            arrayList.add("start_source=" + codexRealtimeVoiceSessionStartSource);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("media_setup_index=", num, arrayList);
        }
        CodexRealtimeVoiceMediaSetupStage codexRealtimeVoiceMediaSetupStage = this.g;
        if (codexRealtimeVoiceMediaSetupStage != null) {
            arrayList.add("stage=" + codexRealtimeVoiceMediaSetupStage);
        }
        CodexRealtimeVoiceMediaSetupOutcome codexRealtimeVoiceMediaSetupOutcome = this.h;
        if (codexRealtimeVoiceMediaSetupOutcome != null) {
            arrayList.add("outcome=" + codexRealtimeVoiceMediaSetupOutcome);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("elapsed_ms=", num2, arrayList);
        }
        CodexRealtimeVoiceMediaSetupErrorName codexRealtimeVoiceMediaSetupErrorName = this.j;
        if (codexRealtimeVoiceMediaSetupErrorName != null) {
            arrayList.add("error_name=" + codexRealtimeVoiceMediaSetupErrorName);
        }
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus = this.k;
        if (codexRealtimeVoiceMediaSetupPermissionStatus != null) {
            arrayList.add("native_permission_before=" + codexRealtimeVoiceMediaSetupPermissionStatus);
        }
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus2 = this.l;
        if (codexRealtimeVoiceMediaSetupPermissionStatus2 != null) {
            arrayList.add("native_permission_after=" + codexRealtimeVoiceMediaSetupPermissionStatus2);
        }
        CodexRealtimeVoiceMediaSetupPermissionRequestResult codexRealtimeVoiceMediaSetupPermissionRequestResult = this.m;
        if (codexRealtimeVoiceMediaSetupPermissionRequestResult != null) {
            arrayList.add("native_permission_request_result=" + codexRealtimeVoiceMediaSetupPermissionRequestResult);
        }
        CodexRealtimeVoiceMediaSetupBrowserPermissionState codexRealtimeVoiceMediaSetupBrowserPermissionState = this.n;
        if (codexRealtimeVoiceMediaSetupBrowserPermissionState != null) {
            arrayList.add("browser_permission_state=" + codexRealtimeVoiceMediaSetupBrowserPermissionState);
        }
        CodexRealtimeVoiceMediaSetupDeviceSelection codexRealtimeVoiceMediaSetupDeviceSelection = this.o;
        if (codexRealtimeVoiceMediaSetupDeviceSelection != null) {
            arrayList.add("device_selection=" + codexRealtimeVoiceMediaSetupDeviceSelection);
        }
        Integer num3 = this.p;
        if (num3 != null) {
            zes.m("capture_index=", num3, arrayList);
        }
        Integer num4 = this.q;
        if (num4 != null) {
            zes.m("audio_input_count=", num4, arrayList);
        }
        Boolean bool = this.r;
        if (bool != null) {
            zes.k("has_labeled_audio_input=", bool, arrayList);
        }
        dyi dyiVar = this.s;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRealtimeVoiceMediaSetupEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ a8j(String str, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, Integer num, CodexRealtimeVoiceMediaSetupStage codexRealtimeVoiceMediaSetupStage, CodexRealtimeVoiceMediaSetupOutcome codexRealtimeVoiceMediaSetupOutcome, Integer num2, CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus, int i) {
        this(str, codexRealtimeVoiceSessionStartSource, num, codexRealtimeVoiceMediaSetupStage, codexRealtimeVoiceMediaSetupOutcome, num2, null, null, (i & 256) != 0 ? null : codexRealtimeVoiceMediaSetupPermissionStatus, null, null, null, null, null, null, null, sza.d);
    }
}
