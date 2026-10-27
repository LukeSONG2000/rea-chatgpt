package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s99 {
    public final ChatgptChartWidgetType a;
    public final ChatgptChartWidgetChartType b;
    public final String c;
    public final ChatgptChartWidgetLanguage d;

    public s99(ChatgptChartWidgetType chatgptChartWidgetType, ChatgptChartWidgetChartType chatgptChartWidgetChartType, String str, ChatgptChartWidgetLanguage chatgptChartWidgetLanguage) {
        this.a = chatgptChartWidgetType;
        this.b = chatgptChartWidgetChartType;
        this.c = str;
        this.d = chatgptChartWidgetLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s99)) {
            return false;
        }
        s99 s99Var = (s99) obj;
        return this.a == s99Var.a && this.b == s99Var.b && b79.u(this.c, s99Var.c) && this.d == s99Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return s99.class.getName();
    }
}
