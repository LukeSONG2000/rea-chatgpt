package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fhf extends xcc0 {
    public static final ehf l = new ehf(3, o2p0.a(fhf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome", 2, null, 0);
    public final ChatgptChartWidgetType d;
    public final ChatgptChartType e;
    public final ChatgptChartWidgetRenderMode f;
    public final ChatgptChartWidgetOutcome g;
    public final ChatgptChartWidgetFailureReason h;
    public final ChatgptChartWidgetLanguage i;
    public final ChatgptChartWidgetChartType j;
    public final String k;

    public fhf(ChatgptChartWidgetType chatgptChartWidgetType, ChatgptChartType chatgptChartType, ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome chatgptChartWidgetOutcome, ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason, ChatgptChartWidgetLanguage chatgptChartWidgetLanguage, ChatgptChartWidgetChartType chatgptChartWidgetChartType, String str, sza szaVar) {
        super(l, szaVar);
        this.d = chatgptChartWidgetType;
        this.e = chatgptChartType;
        this.f = chatgptChartWidgetRenderMode;
        this.g = chatgptChartWidgetOutcome;
        this.h = chatgptChartWidgetFailureReason;
        this.i = chatgptChartWidgetLanguage;
        this.j = chatgptChartWidgetChartType;
        this.k = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fhf)) {
            return false;
        }
        fhf fhfVar = (fhf) obj;
        return kdd.l(a(), fhfVar.a()) && this.d == fhfVar.d && this.e == fhfVar.e && this.f == fhfVar.f && this.g == fhfVar.g && this.h == fhfVar.h && this.i == fhfVar.i && this.j == fhfVar.j && kdd.l(this.k, fhfVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptChartWidgetType chatgptChartWidgetType = this.d;
        int iHashCode2 = (iHashCode + (chatgptChartWidgetType != null ? chatgptChartWidgetType.hashCode() : 0)) * 37;
        ChatgptChartType chatgptChartType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptChartType != null ? chatgptChartType.hashCode() : 0)) * 37;
        ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptChartWidgetRenderMode != null ? chatgptChartWidgetRenderMode.hashCode() : 0)) * 37;
        ChatgptChartWidgetOutcome chatgptChartWidgetOutcome = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptChartWidgetOutcome != null ? chatgptChartWidgetOutcome.hashCode() : 0)) * 37;
        ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptChartWidgetFailureReason != null ? chatgptChartWidgetFailureReason.hashCode() : 0)) * 37;
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptChartWidgetLanguage != null ? chatgptChartWidgetLanguage.hashCode() : 0)) * 37;
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptChartWidgetChartType != null ? chatgptChartWidgetChartType.hashCode() : 0)) * 37;
        String str = this.k;
        int iHashCode9 = iHashCode8 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptChartWidgetType chatgptChartWidgetType = this.d;
        if (chatgptChartWidgetType != null) {
            arrayList.add("widget_type=" + chatgptChartWidgetType);
        }
        ChatgptChartType chatgptChartType = this.e;
        if (chatgptChartType != null) {
            arrayList.add("chart_type=" + chatgptChartType);
        }
        ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = this.f;
        if (chatgptChartWidgetRenderMode != null) {
            arrayList.add("render_mode=" + chatgptChartWidgetRenderMode);
        }
        ChatgptChartWidgetOutcome chatgptChartWidgetOutcome = this.g;
        if (chatgptChartWidgetOutcome != null) {
            arrayList.add("outcome=" + chatgptChartWidgetOutcome);
        }
        ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = this.h;
        if (chatgptChartWidgetFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptChartWidgetFailureReason);
        }
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = this.i;
        if (chatgptChartWidgetLanguage != null) {
            arrayList.add("language=" + chatgptChartWidgetLanguage);
        }
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = this.j;
        if (chatgptChartWidgetChartType != null) {
            arrayList.add("chart_widget_chart_type=" + chatgptChartWidgetChartType);
        }
        String str = this.k;
        if (str != null) {
            zes.o(str, "skybridge_fallback_chart_type=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptChartWidgetRenderOutcome{", "}", 0, null, null, 56);
    }
}
