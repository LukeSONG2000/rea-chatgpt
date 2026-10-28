package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g4g extends sj51 {
    public static final g4g b = new g4g();
    public static final t0y0 c = new t0y0(new aac((byte) 14));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        c4g c4gVar = (c4g) xcc0Var;
        e4g e4gVar = c4gVar.g;
        if (e4gVar != null) {
            vhoVar.y(serialDescriptor, i, f4g.b, e4gVar);
        }
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType = c4gVar.e;
        if (chatgptGlobalSearchErrorType != null) {
            vhoVar.y(serialDescriptor, i + 1, p3g.a, chatgptGlobalSearchErrorType);
        }
        Integer num = c4gVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        String str = c4gVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = c4gVar.h;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 4, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
