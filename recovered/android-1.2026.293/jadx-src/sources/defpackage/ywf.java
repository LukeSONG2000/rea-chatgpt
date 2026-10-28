package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ywf extends sj51 {
    public static final ywf b = new ywf();
    public static final t0y0 c = new t0y0(new wg7((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xwf xwfVar = (xwf) xcc0Var;
        String str = xwfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = xwfVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = xwfVar.d;
        if (chatgptFileLibraryErrorType != null) {
            vhoVar.y(serialDescriptor, i + 2, zvf.a, chatgptFileLibraryErrorType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
