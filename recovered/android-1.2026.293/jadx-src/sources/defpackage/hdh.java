package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTboProfileActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hdh extends sj51 {
    public static final hdh b = new hdh();
    public static final t0y0 c = new t0y0(new e0h((byte) 3));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        gdh gdhVar = (gdh) xcc0Var;
        ChatgptTboProfileActionType chatgptTboProfileActionType = gdhVar.g;
        if (chatgptTboProfileActionType != null) {
            vhoVar.y(serialDescriptor, i, jdh.a, chatgptTboProfileActionType);
        }
        String str = gdhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = gdhVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = gdhVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
