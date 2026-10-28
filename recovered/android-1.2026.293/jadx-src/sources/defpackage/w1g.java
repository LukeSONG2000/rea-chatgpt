package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w1g extends sj51 {
    public static final w1g b = new w1g();
    public static final t0y0 c = new t0y0(new wg7((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        v1g v1gVar = (v1g) xcc0Var;
        Long l = v1gVar.h;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        String str = v1gVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num = v1gVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        String str2 = v1gVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = v1gVar.f;
        if (chatgptFileUploadStepStatus != null) {
            vhoVar.y(serialDescriptor, i + 4, e2g.a, chatgptFileUploadStepStatus);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
