package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageNoticeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j0g extends sj51 {
    public static final j0g b = new j0g();
    public static final t0y0 c = new t0y0(new ykb((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        h0g h0gVar = (h0g) xcc0Var;
        String str = h0gVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = h0gVar.l;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState = h0gVar.f;
        if (chatgptFileLibraryStorageFullnessState != null) {
            vhoVar.y(serialDescriptor, i + 2, xzf.a, chatgptFileLibraryStorageFullnessState);
        }
        ChatgptFileLibraryStorageNoticeType chatgptFileLibraryStorageNoticeType = h0gVar.k;
        if (chatgptFileLibraryStorageNoticeType != null) {
            vhoVar.y(serialDescriptor, i + 3, c0g.a, chatgptFileLibraryStorageNoticeType);
        }
        String str3 = h0gVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = h0gVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = h0gVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
        String str6 = h0gVar.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str6);
        }
        String str7 = h0gVar.h;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str7);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = h0gVar.m;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 9, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
