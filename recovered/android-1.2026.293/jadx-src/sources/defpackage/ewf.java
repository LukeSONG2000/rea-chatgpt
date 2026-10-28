package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ewf extends sj51 {
    public static final ewf b = new ewf();
    public static final t0y0 c = new t0y0(new z7b((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dwf dwfVar = (dwf) xcc0Var;
        String str = dwfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = dwfVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = dwfVar.d;
        if (chatgptFileLibraryErrorType != null) {
            vhoVar.y(serialDescriptor, i + 2, zvf.a, chatgptFileLibraryErrorType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
