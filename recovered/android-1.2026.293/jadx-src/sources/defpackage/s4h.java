package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesLibraryLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesViewMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s4h extends sj51 {
    public static final s4h b = new s4h();
    public static final t0y0 c = new t0y0(new cme((byte) 25));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        r4h r4hVar = (r4h) xcc0Var;
        Boolean bool = r4hVar.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = r4hVar.h;
        if (chatgptSitesCollectionScope != null) {
            vhoVar.y(serialDescriptor, i + 1, z3h.a, chatgptSitesCollectionScope);
        }
        ChatgptSitesLibraryLoadResult chatgptSitesLibraryLoadResult = r4hVar.d;
        if (chatgptSitesLibraryLoadResult != null) {
            vhoVar.y(serialDescriptor, i + 2, p4h.a, chatgptSitesLibraryLoadResult);
        }
        Integer num = r4hVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        ChatgptSitesViewMode chatgptSitesViewMode = r4hVar.f;
        if (chatgptSitesViewMode != null) {
            vhoVar.y(serialDescriptor, i + 4, v6h.a, chatgptSitesViewMode);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
