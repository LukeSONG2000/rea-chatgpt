package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lmg extends sj51 {
    public static final lmg b = new lmg();
    public static final t0y0 c = new t0y0(new b3b((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        kmg kmgVar = (kmg) xcc0Var;
        String str = kmgVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Boolean bool = kmgVar.i;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        String str2 = kmgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = kmgVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = kmgVar.d;
        if (chatgptModelPickerUpsellEventType != null) {
            vhoVar.y(serialDescriptor, i + 4, nmg.a, chatgptModelPickerUpsellEventType);
        }
        String str4 = kmgVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
