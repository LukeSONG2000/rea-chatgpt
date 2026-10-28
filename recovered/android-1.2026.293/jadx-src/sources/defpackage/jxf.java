package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryManagementAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jxf extends sj51 {
    public static final jxf b = new jxf();
    public static final t0y0 c = new t0y0(new cme((byte) 10));
    public static final t0y0 d = new t0y0(new aac((byte) 11));
    public static final t0y0 e = new t0y0(new m5b((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hxf hxfVar = (hxf) xcc0Var;
        List list = hxfVar.g;
        List list2 = hxfVar.h;
        ChatgptFileLibraryManagementAction chatgptFileLibraryManagementAction = hxfVar.d;
        if (chatgptFileLibraryManagementAction != null) {
            vhoVar.y(serialDescriptor, i, fxf.a, chatgptFileLibraryManagementAction);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 1, (lj51) c.getValue(), list2);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (lj51) d.getValue(), list);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = hxfVar.f;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 3, z0g.a, chatgptFileLibraryVariant);
        }
        String str = hxfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
