package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a5h extends sj51 {
    public static final a5h b = new a5h();
    public static final t0y0 c = new t0y0(new qzb((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        z4h z4hVar = (z4h) xcc0Var;
        String str = z4hVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = z4hVar.o;
        if (chatgptSitesCollectionScope != null) {
            vhoVar.y(serialDescriptor, i + 1, z3h.a, chatgptSitesCollectionScope);
        }
        d4h d4hVar = z4hVar.l;
        if (d4hVar != null) {
            vhoVar.y(serialDescriptor, i + 2, e4h.b, d4hVar);
        }
        Integer num = z4hVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        u4h u4hVar = z4hVar.m;
        if (u4hVar != null) {
            vhoVar.y(serialDescriptor, i + 4, v4h.b, u4hVar);
        }
        ChatgptSitesOperationResult chatgptSitesOperationResult = z4hVar.e;
        if (chatgptSitesOperationResult != null) {
            vhoVar.y(serialDescriptor, i + 5, c5h.a, chatgptSitesOperationResult);
        }
        ChatgptSitesOperationType chatgptSitesOperationType = z4hVar.d;
        if (chatgptSitesOperationType != null) {
            vhoVar.y(serialDescriptor, i + 6, g5h.a, chatgptSitesOperationType);
        }
        String str2 = z4hVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str2);
        }
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = z4hVar.n;
        if (chatgptSitesResponseCardVariant != null) {
            vhoVar.y(serialDescriptor, i + 8, i5h.a, chatgptSitesResponseCardVariant);
        }
        n5h n5hVar = z4hVar.j;
        if (n5hVar != null) {
            vhoVar.y(serialDescriptor, i + 9, o5h.b, n5hVar);
        }
        u5h u5hVar = z4hVar.k;
        if (u5hVar != null) {
            vhoVar.y(serialDescriptor, i + 10, v5h.b, u5hVar);
        }
        ChatgptSitesSource chatgptSitesSource = z4hVar.f;
        if (chatgptSitesSource != null) {
            vhoVar.y(serialDescriptor, i + 11, h6h.a, chatgptSitesSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
