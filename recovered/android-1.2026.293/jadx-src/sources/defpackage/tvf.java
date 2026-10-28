package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tvf extends sj51 {
    public static final tvf b = new tvf();
    public static final t0y0 c = new t0y0(new m5b((byte) 16));
    public static final t0y0 d = new t0y0(new xr8((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        svf svfVar = (svf) xcc0Var;
        List list = svfVar.g;
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i, (lj51) c.getValue(), list);
        }
        String str = svfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num = svfVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, oj51.a, num);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = svfVar.e;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 3, eyf.a, chatgptFileLibraryOrigin);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
