package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nvf extends sj51 {
    public static final nvf b = new nvf();
    public static final t0y0 c = new t0y0(new gt8((byte) 14));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hvf hvfVar = (hvf) xcc0Var;
        ChatgptFileLibraryCreateFolderAction chatgptFileLibraryCreateFolderAction = hvfVar.d;
        if (chatgptFileLibraryCreateFolderAction != null) {
            vhoVar.y(serialDescriptor, i, jvf.a, chatgptFileLibraryCreateFolderAction);
        }
        lvf lvfVar = hvfVar.i;
        if (lvfVar != null) {
            vhoVar.y(serialDescriptor, i + 1, mvf.b, lvfVar);
        }
        String str = hvfVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = hvfVar.f;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 3, z0g.a, chatgptFileLibraryVariant);
        }
        String str2 = hvfVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        String str3 = hvfVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
