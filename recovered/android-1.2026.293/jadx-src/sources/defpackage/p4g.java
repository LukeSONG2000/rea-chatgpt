package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p4g extends sj51 {
    public static final p4g b = new p4g();
    public static final t0y0 c = new t0y0(new lsa((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        o4g o4gVar = (o4g) xcc0Var;
        Integer num = o4gVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = o4gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin = o4gVar.j;
        if (chatgptGlobalSearchResultOrigin != null) {
            vhoVar.y(serialDescriptor, i + 2, u4g.a, chatgptGlobalSearchResultOrigin);
        }
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = o4gVar.h;
        if (chatgptGlobalSearchResultTab != null) {
            vhoVar.y(serialDescriptor, i + 3, w4g.a, chatgptGlobalSearchResultTab);
        }
        ChatgptGlobalSearchResultType chatgptGlobalSearchResultType = o4gVar.g;
        if (chatgptGlobalSearchResultType != null) {
            vhoVar.y(serialDescriptor, i + 4, y4g.a, chatgptGlobalSearchResultType);
        }
        String str2 = o4gVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey = o4gVar.f;
        if (chatgptGlobalSearchSourceKey != null) {
            vhoVar.y(serialDescriptor, i + 6, j5g.a, chatgptGlobalSearchSourceKey);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
