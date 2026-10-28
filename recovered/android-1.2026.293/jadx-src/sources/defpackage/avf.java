package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class avf extends sj51 {
    public static final avf b = new avf();
    public static final t0y0 c = new t0y0(new xr8((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        zuf zufVar = (zuf) xcc0Var;
        String str = zufVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = zufVar.d;
        if (chatgptFileLibraryErrorType != null) {
            vhoVar.y(serialDescriptor, i + 1, zvf.a, chatgptFileLibraryErrorType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
