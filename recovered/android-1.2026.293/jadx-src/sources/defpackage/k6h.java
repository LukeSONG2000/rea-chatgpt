package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k6h extends sj51 {
    public static final k6h b = new k6h();
    public static final t0y0 c = new t0y0(new q8g((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        j6h j6hVar = (j6h) xcc0Var;
        Boolean bool = j6hVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        Integer num = j6hVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult = j6hVar.g;
        if (chatgptSitesTrafficAnalyticsLoadResult != null) {
            vhoVar.y(serialDescriptor, i + 2, m6h.a, chatgptSitesTrafficAnalyticsLoadResult);
        }
        String str = j6hVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = j6hVar.e;
        if (chatgptSitesTrafficAnalyticsRange != null) {
            vhoVar.y(serialDescriptor, i + 4, q6h.a, chatgptSitesTrafficAnalyticsRange);
        }
        ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger = j6hVar.f;
        if (chatgptSitesTrafficAnalyticsLoadTrigger != null) {
            vhoVar.y(serialDescriptor, i + 5, o6h.a, chatgptSitesTrafficAnalyticsLoadTrigger);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
