package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptParagenSelectionDisabledReason;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gpg extends sj51 {
    public static final gpg b = new gpg();
    public static final t0y0 c = new t0y0(new ehb((byte) 20));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        fpg fpgVar = (fpg) xcc0Var;
        String str = fpgVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = fpgVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = fpgVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        ChatgptParagenSelectionDisabledReason chatgptParagenSelectionDisabledReason = fpgVar.i;
        if (chatgptParagenSelectionDisabledReason != null) {
            vhoVar.y(serialDescriptor, i + 3, wpg.a, chatgptParagenSelectionDisabledReason);
        }
        ChatgptParagenSide chatgptParagenSide = fpgVar.h;
        if (chatgptParagenSide != null) {
            vhoVar.y(serialDescriptor, i + 4, ypg.a, chatgptParagenSide);
        }
        String str4 = fpgVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
