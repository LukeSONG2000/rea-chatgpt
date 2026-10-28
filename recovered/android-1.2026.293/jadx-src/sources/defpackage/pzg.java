package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pzg extends sj51 {
    public static final pzg b = new pzg();
    public static final t0y0 c = new t0y0(new lia((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ozg ozgVar = (ozg) xcc0Var;
        ChatgptReferralAction chatgptReferralAction = ozgVar.d;
        if (chatgptReferralAction != null) {
            vhoVar.y(serialDescriptor, i, mzg.a, chatgptReferralAction);
        }
        String str = ozgVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = ozgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = ozgVar.i;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        Integer num = ozgVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        Integer num2 = ozgVar.h;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
