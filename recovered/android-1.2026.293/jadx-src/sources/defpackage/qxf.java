package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qxf extends sj51 {
    public static final qxf b = new qxf();
    public static final t0y0 c = new t0y0(new qzb((byte) 12));
    public static final t0y0 d = new t0y0(new lsa((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pxf pxfVar = (pxf) xcc0Var;
        List list = pxfVar.h;
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i, (lj51) c.getValue(), list);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = pxfVar.f;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 1, z0g.a, chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind = pxfVar.d;
        if (chatgptFileLibraryMenuKind != null) {
            vhoVar.y(serialDescriptor, i + 2, nxf.a, chatgptFileLibraryMenuKind);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = pxfVar.g;
        if (chatgptFileLibraryProvider != null) {
            vhoVar.y(serialDescriptor, i + 3, gyf.a, chatgptFileLibraryProvider);
        }
        String str = pxfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
