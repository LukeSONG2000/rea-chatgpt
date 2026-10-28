package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ihf extends xcc0 {
    public static final hhf j = new hhf(3, o2p0.a(ihf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptChartWidgetShown", 2, null, 0);
    public final ChatgptChartWidgetType d;
    public final ChatgptChartType e;
    public final ChatgptChartWidgetRenderMode f;
    public final ChatgptChartWidgetLanguage g;
    public final ChatgptChartWidgetChartType h;
    public final String i;

    public ihf(ChatgptChartWidgetType chatgptChartWidgetType, ChatgptChartType chatgptChartType, ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode, ChatgptChartWidgetLanguage chatgptChartWidgetLanguage, ChatgptChartWidgetChartType chatgptChartWidgetChartType, String str, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptChartWidgetType;
        this.e = chatgptChartType;
        this.f = chatgptChartWidgetRenderMode;
        this.g = chatgptChartWidgetLanguage;
        this.h = chatgptChartWidgetChartType;
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ihf)) {
            return false;
        }
        ihf ihfVar = (ihf) obj;
        return kdd.l(a(), ihfVar.a()) && this.d == ihfVar.d && this.e == ihfVar.e && this.f == ihfVar.f && this.g == ihfVar.g && this.h == ihfVar.h && kdd.l(this.i, ihfVar.i);
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
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptChartWidgetLanguage != null ? chatgptChartWidgetLanguage.hashCode() : 0)) * 37;
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptChartWidgetChartType != null ? chatgptChartWidgetChartType.hashCode() : 0)) * 37;
        String str = this.i;
        int iHashCode7 = iHashCode6 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
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
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = this.g;
        if (chatgptChartWidgetLanguage != null) {
            arrayList.add("language=" + chatgptChartWidgetLanguage);
        }
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = this.h;
        if (chatgptChartWidgetChartType != null) {
            arrayList.add("chart_widget_chart_type=" + chatgptChartWidgetChartType);
        }
        String str = this.i;
        if (str != null) {
            zes.o(str, "skybridge_fallback_chart_type=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptChartWidgetShown{", "}", 0, null, null, 56);
    }
}
