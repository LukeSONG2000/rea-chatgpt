package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tzf extends sj51 {
    public static final tzf b = new tzf();
    public static final t0y0 c = new t0y0(new lia((byte) 15));
    public static final t0y0 d = new t0y0(new qkb((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        szf szfVar = (szf) xcc0Var;
        List list = szfVar.i;
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i, (lj51) c.getValue(), list);
        }
        Integer num = szfVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
        String str = szfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = szfVar.e;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 3, eyf.a, chatgptFileLibraryOrigin);
        }
        String str2 = szfVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        Integer num2 = szfVar.d;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, oj51.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
