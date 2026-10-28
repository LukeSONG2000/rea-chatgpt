package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dye {
    public final ChatgptChartWidgetType a;
    public final ChatgptChartWidgetChartType b;
    public final String c;
    public final ChatgptChartWidgetLanguage d;

    public dye(ChatgptChartWidgetType chatgptChartWidgetType, ChatgptChartWidgetChartType chatgptChartWidgetChartType, String str, ChatgptChartWidgetLanguage chatgptChartWidgetLanguage) {
        this.a = chatgptChartWidgetType;
        this.b = chatgptChartWidgetChartType;
        this.c = str;
        this.d = chatgptChartWidgetLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dye)) {
            return false;
        }
        dye dyeVar = (dye) obj;
        return this.a == dyeVar.a && this.b == dyeVar.b && kdd.l(this.c, dyeVar.c) && this.d == dyeVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return dye.class.getName();
    }
}
