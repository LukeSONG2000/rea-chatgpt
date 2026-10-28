package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class szg extends sj51 {
    public static final szg b = new szg();
    public static final t0y0 c = new t0y0(new qzb((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        rzg rzgVar = (rzg) xcc0Var;
        Integer num = rzgVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = rzgVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num2 = rzgVar.f;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num2);
        }
        Integer num3 = rzgVar.e;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num3);
        }
        Integer num4 = rzgVar.i;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num4);
        }
        ChatgptResumeReason chatgptResumeReason = rzgVar.k;
        if (chatgptResumeReason != null) {
            vhoVar.y(serialDescriptor, i + 5, xzg.a, chatgptResumeReason);
        }
        String str2 = rzgVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        aih aihVar = rzgVar.d;
        if (aihVar != null) {
            vhoVar.y(serialDescriptor, i + 7, bih.b, aihVar);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
