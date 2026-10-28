package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageCta;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m0g extends sj51 {
    public static final m0g b = new m0g();
    public static final t0y0 c = new t0y0(new aac((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        l0g l0gVar = (l0g) xcc0Var;
        String str = l0gVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptFileLibraryStorageCta chatgptFileLibraryStorageCta = l0gVar.k;
        if (chatgptFileLibraryStorageCta != null) {
            vhoVar.y(serialDescriptor, i + 1, vzf.a, chatgptFileLibraryStorageCta);
        }
        ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState = l0gVar.f;
        if (chatgptFileLibraryStorageFullnessState != null) {
            vhoVar.y(serialDescriptor, i + 2, xzf.a, chatgptFileLibraryStorageFullnessState);
        }
        String str2 = l0gVar.l;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = l0gVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = l0gVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = l0gVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
        String str6 = l0gVar.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str6);
        }
        String str7 = l0gVar.h;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str7);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = l0gVar.m;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 9, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
