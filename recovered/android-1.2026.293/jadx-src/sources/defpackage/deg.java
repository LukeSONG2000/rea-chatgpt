package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class deg extends xcc0 {
    public static final ceg i = new ceg(3, o2p0.a(deg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore", 2, null, 0);
    public final Integer d;
    public final ChatgptIntervalAnalyticLoggerEventResult e;
    public final String f;
    public final List g;
    public final List h;

    public deg(Integer num, ChatgptIntervalAnalyticLoggerEventResult chatgptIntervalAnalyticLoggerEventResult, String str, ArrayList arrayList, ArrayList arrayList2, sza szaVar) {
        super(i, szaVar);
        this.d = num;
        this.e = chatgptIntervalAnalyticLoggerEventResult;
        this.f = str;
        this.g = to60.M("points", arrayList);
        this.h = to60.M("markers", arrayList2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof deg)) {
            return false;
        }
        deg degVar = (deg) obj;
        return kdd.l(a(), degVar.a()) && kdd.l(this.d, degVar.d) && this.e == degVar.e && kdd.l(this.f, degVar.f) && this.g.equals(degVar.g) && this.h.equals(degVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptIntervalAnalyticLoggerEventResult chatgptIntervalAnalyticLoggerEventResult = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptIntervalAnalyticLoggerEventResult != null ? chatgptIntervalAnalyticLoggerEventResult.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = this.h.hashCode() + sh7.b((iHashCode3 + (str != null ? str.hashCode() : 0)) * 37, 37, this.g);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("duration_ms=", num, arrayList);
        }
        ChatgptIntervalAnalyticLoggerEventResult chatgptIntervalAnalyticLoggerEventResult = this.e;
        if (chatgptIntervalAnalyticLoggerEventResult != null) {
            arrayList.add("result=" + chatgptIntervalAnalyticLoggerEventResult);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "reason=", arrayList);
        }
        List list = this.g;
        if (!list.isEmpty()) {
            zes.p("points=", list, arrayList);
        }
        List list2 = this.h;
        if (!list2.isEmpty()) {
            zes.p("markers=", list2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptIntervalAnalyticLoggerEventCore{", "}", 0, null, null, 56);
    }
}
