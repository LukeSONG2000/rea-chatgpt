package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w0g extends sj51 {
    public static final w0g b = new w0g();
    public static final t0y0 c = new t0y0(new b3b((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        v0g v0gVar = (v0g) xcc0Var;
        String str = v0gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = v0gVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = v0gVar.d;
        if (chatgptFileLibraryErrorType != null) {
            vhoVar.y(serialDescriptor, i + 2, zvf.a, chatgptFileLibraryErrorType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
