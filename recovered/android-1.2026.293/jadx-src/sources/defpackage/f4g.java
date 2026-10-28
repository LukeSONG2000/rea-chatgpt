package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f4g extends sj51 {
    public static final f4g b = new f4g();
    public static final t0y0 c = new t0y0(new cme((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        e4g e4gVar = (e4g) xcc0Var;
        String str = e4gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = e4gVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType = e4gVar.d;
        if (chatgptGlobalSearchErrorType != null) {
            vhoVar.y(serialDescriptor, i + 2, p3g.a, chatgptGlobalSearchErrorType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
