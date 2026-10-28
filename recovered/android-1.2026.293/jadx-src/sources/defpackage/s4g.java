package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s4g extends sj51 {
    public static final s4g b = new s4g();
    public static final t0y0 c = new t0y0(new y6c((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        r4g r4gVar = (r4g) xcc0Var;
        Integer num = r4gVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        ChatgptGlobalSearchOpenDisposition chatgptGlobalSearchOpenDisposition = r4gVar.k;
        if (chatgptGlobalSearchOpenDisposition != null) {
            vhoVar.y(serialDescriptor, i + 1, a4g.a, chatgptGlobalSearchOpenDisposition);
        }
        String str = r4gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin = r4gVar.j;
        if (chatgptGlobalSearchResultOrigin != null) {
            vhoVar.y(serialDescriptor, i + 3, u4g.a, chatgptGlobalSearchResultOrigin);
        }
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = r4gVar.h;
        if (chatgptGlobalSearchResultTab != null) {
            vhoVar.y(serialDescriptor, i + 4, w4g.a, chatgptGlobalSearchResultTab);
        }
        ChatgptGlobalSearchResultType chatgptGlobalSearchResultType = r4gVar.g;
        if (chatgptGlobalSearchResultType != null) {
            vhoVar.y(serialDescriptor, i + 5, y4g.a, chatgptGlobalSearchResultType);
        }
        String str2 = r4gVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey = r4gVar.f;
        if (chatgptGlobalSearchSourceKey != null) {
            vhoVar.y(serialDescriptor, i + 7, j5g.a, chatgptGlobalSearchSourceKey);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = r4gVar.l;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 8, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
