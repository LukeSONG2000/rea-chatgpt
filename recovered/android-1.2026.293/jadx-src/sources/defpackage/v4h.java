package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesFailureCategory;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesOperationTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v4h extends sj51 {
    public static final v4h b = new v4h();
    public static final t0y0 c = new t0y0(new zsg((byte) 6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        u4h u4hVar = (u4h) xcc0Var;
        ChatgptSitesFailureCategory chatgptSitesFailureCategory = u4hVar.f;
        if (chatgptSitesFailureCategory != null) {
            vhoVar.y(serialDescriptor, i, i4h.a, chatgptSitesFailureCategory);
        }
        Boolean bool = u4hVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = u4hVar.d;
        if (chatgptSitesLoadTarget != null) {
            vhoVar.y(serialDescriptor, i + 2, x4h.a, chatgptSitesLoadTarget);
        }
        Integer num = u4hVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        ChatgptSitesOperationTrigger chatgptSitesOperationTrigger = u4hVar.e;
        if (chatgptSitesOperationTrigger != null) {
            vhoVar.y(serialDescriptor, i + 4, e5h.a, chatgptSitesOperationTrigger);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
