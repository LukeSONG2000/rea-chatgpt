package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qvf extends sj51 {
    public static final qvf b = new qvf();
    public static final t0y0 c = new t0y0(new gwb((byte) 10));
    public static final t0y0 d = new t0y0(new ykb((byte) 18));
    public static final t0y0 e = new t0y0(new hwb((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pvf pvfVar = (pvf) xcc0Var;
        List list = pvfVar.h;
        List list2 = pvfVar.g;
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i, (lj51) c.getValue(), list2);
        }
        String str = pvfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (lj51) d.getValue(), list);
        }
        Integer num = pvfVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, oj51.a, num);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = pvfVar.e;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 4, eyf.a, chatgptFileLibraryOrigin);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
