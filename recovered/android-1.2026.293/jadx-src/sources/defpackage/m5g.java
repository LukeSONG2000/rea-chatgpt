package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m5g extends sj51 {
    public static final m5g b = new m5g();
    public static final t0y0 c = new t0y0(new lsa((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        l5g l5gVar = (l5g) xcc0Var;
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = l5gVar.e;
        if (chatgptGlobalSearchResultTab != null) {
            vhoVar.y(serialDescriptor, i, w4g.a, chatgptGlobalSearchResultTab);
        }
        String str = l5gVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
