package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFileType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibrarySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w3g extends sj51 {
    public static final w3g b = new w3g();
    public static final t0y0 c = new t0y0(new wg7((byte) 28));
    public static final t0y0 d = new t0y0(new gt8((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        v3g v3gVar = (v3g) xcc0Var;
        List list = v3gVar.g;
        Boolean bool = v3gVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType = v3gVar.e;
        if (chatgptGlobalSearchLibraryFileType != null) {
            vhoVar.y(serialDescriptor, i + 1, t3g.a, chatgptGlobalSearchLibraryFileType);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (lj51) c.getValue(), list);
        }
        ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource = v3gVar.d;
        if (chatgptGlobalSearchLibrarySource != null) {
            vhoVar.y(serialDescriptor, i + 3, y3g.a, chatgptGlobalSearchLibrarySource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
