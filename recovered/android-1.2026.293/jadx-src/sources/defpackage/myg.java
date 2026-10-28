package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class myg extends sj51 {
    public static final myg b = new myg();
    public static final t0y0 c = new t0y0(new cme((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        lyg lygVar = (lyg) xcc0Var;
        Boolean bool = lygVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        Boolean bool2 = lygVar.e;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool2);
        }
        Boolean bool3 = lygVar.h;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool3);
        }
        String str = lygVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        Integer num = lygVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        Integer num2 = lygVar.l;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
        String str2 = lygVar.i;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = lygVar.k;
        if (chatgptPronunciationBlockRenderSource != null) {
            vhoVar.y(serialDescriptor, i + 7, ryg.a, chatgptPronunciationBlockRenderSource);
        }
        String str3 = lygVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
