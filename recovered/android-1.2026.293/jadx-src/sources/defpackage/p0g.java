package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p0g extends sj51 {
    public static final p0g b = new p0g();
    public static final t0y0 c = new t0y0(new lia((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        o0g o0gVar = (o0g) xcc0Var;
        String str = o0gVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState = o0gVar.f;
        if (chatgptFileLibraryStorageFullnessState != null) {
            vhoVar.y(serialDescriptor, i + 1, xzf.a, chatgptFileLibraryStorageFullnessState);
        }
        String str2 = o0gVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = o0gVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = o0gVar.j;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = o0gVar.d;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = o0gVar.h;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
