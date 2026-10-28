package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ycf extends sj51 {
    public static final ycf b = new ycf();
    public static final t0y0 c = new t0y0(new tn3((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xcf xcfVar = (xcf) xcc0Var;
        hdd0 hdd0Var = xcfVar.h;
        if (hdd0Var != null) {
            vhoVar.y(serialDescriptor, i, idd0.b, hdd0Var);
        }
        qtf qtfVar = xcfVar.f;
        if (qtfVar != null) {
            vhoVar.y(serialDescriptor, i + 1, rtf.b, qtfVar);
        }
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = xcfVar.i;
        if (chatgptAppForegroundStartKind != null) {
            vhoVar.y(serialDescriptor, i + 2, adf.a, chatgptAppForegroundStartKind);
        }
        Long l = xcfVar.d;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l);
        }
        Boolean bool = xcfVar.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool);
        }
        Integer num = xcfVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
