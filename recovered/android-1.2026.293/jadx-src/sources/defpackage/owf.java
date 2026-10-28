package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigationAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class owf extends sj51 {
    public static final owf b = new owf();
    public static final t0y0 c = new t0y0(new m5b((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        nwf nwfVar = (nwf) xcc0Var;
        ChatgptFileLibraryFolderNavigationAction chatgptFileLibraryFolderNavigationAction = nwfVar.d;
        if (chatgptFileLibraryFolderNavigationAction != null) {
            vhoVar.y(serialDescriptor, i, qwf.a, chatgptFileLibraryFolderNavigationAction);
        }
        String str = nwfVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = nwfVar.i;
        if (chatgptFileLibraryFolderKind != null) {
            vhoVar.y(serialDescriptor, i + 2, lwf.a, chatgptFileLibraryFolderKind);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = nwfVar.f;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 3, z0g.a, chatgptFileLibraryVariant);
        }
        String str2 = nwfVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = nwfVar.h;
        if (chatgptFileLibraryProvider != null) {
            vhoVar.y(serialDescriptor, i + 5, gyf.a, chatgptFileLibraryProvider);
        }
        String str3 = nwfVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
