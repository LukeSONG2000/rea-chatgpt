package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vzg extends sj51 {
    public static final vzg b = new vzg();
    public static final t0y0 c = new t0y0(new z7b((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        uzg uzgVar = (uzg) xcc0Var;
        Integer num = uzgVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Integer num2 = uzgVar.h;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        Integer num3 = uzgVar.g;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num3);
        }
        Integer num4 = uzgVar.f;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num4);
        }
        ChatgptResumeReason chatgptResumeReason = uzgVar.j;
        if (chatgptResumeReason != null) {
            vhoVar.y(serialDescriptor, i + 4, xzg.a, chatgptResumeReason);
        }
        String str = uzgVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str);
        }
        aih aihVar = uzgVar.d;
        if (aihVar != null) {
            vhoVar.y(serialDescriptor, i + 6, bih.b, aihVar);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
