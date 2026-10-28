package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k4g extends sj51 {
    public static final k4g b = new k4g();
    public static final t0y0 c = new t0y0(new lia((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        i4g i4gVar = (i4g) xcc0Var;
        v3g v3gVar = i4gVar.h;
        if (v3gVar != null) {
            vhoVar.y(serialDescriptor, i, w3g.b, v3gVar);
        }
        Integer num = i4gVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = i4gVar.g;
        if (chatgptGlobalSearchResultTab != null) {
            vhoVar.y(serialDescriptor, i + 2, w4g.a, chatgptGlobalSearchResultTab);
        }
        String str = i4gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        String str2 = i4gVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = i4gVar.i;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 5, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
