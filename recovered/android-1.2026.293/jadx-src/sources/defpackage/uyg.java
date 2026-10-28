package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uyg extends sj51 {
    public static final uyg b = new uyg();
    public static final t0y0 c = new t0y0(new qzb((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        tyg tygVar = (tyg) xcc0Var;
        Boolean bool = tygVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        Boolean bool2 = tygVar.e;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool2);
        }
        String str = tygVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Integer num = tygVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        String str2 = tygVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = tygVar.i;
        if (chatgptPronunciationBlockRenderSource != null) {
            vhoVar.y(serialDescriptor, i + 5, ryg.a, chatgptPronunciationBlockRenderSource);
        }
        String str3 = tygVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
