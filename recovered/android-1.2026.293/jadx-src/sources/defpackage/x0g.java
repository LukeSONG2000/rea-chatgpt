package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x0g extends sj51 {
    public static final x0g b = new x0g();
    public static final t0y0 c = new t0y0(new z7b((byte) 15));
    public static final t0y0 d = new t0y0(new y6c((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        r0g r0gVar = (r0g) xcc0Var;
        List list = r0gVar.j;
        ChatgptFileLibraryUploadAction chatgptFileLibraryUploadAction = r0gVar.d;
        if (chatgptFileLibraryUploadAction != null) {
            vhoVar.y(serialDescriptor, i, t0g.a, chatgptFileLibraryUploadAction);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = r0gVar.g;
        if (chatgptFileLibraryProvider != null) {
            vhoVar.y(serialDescriptor, i + 1, gyf.a, chatgptFileLibraryProvider);
        }
        v0g v0gVar = r0gVar.h;
        if (v0gVar != null) {
            vhoVar.y(serialDescriptor, i + 2, w0g.b, v0gVar);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 3, (lj51) c.getValue(), list);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = r0gVar.f;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 4, z0g.a, chatgptFileLibraryVariant);
        }
        String str = r0gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str);
        }
        Integer num = r0gVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
