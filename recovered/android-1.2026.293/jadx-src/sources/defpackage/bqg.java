package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenNotSubmittedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bqg extends sj51 {
    public static final bqg b = new bqg();
    public static final t0y0 c = new t0y0(new dog((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        aqg aqgVar = (aqg) xcc0Var;
        ChatgptParagenAction chatgptParagenAction = aqgVar.h;
        if (chatgptParagenAction != null) {
            vhoVar.y(serialDescriptor, i, sog.a, chatgptParagenAction);
        }
        String str = aqgVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = aqgVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = aqgVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        ChatgptParagenNotSubmittedReason chatgptParagenNotSubmittedReason = aqgVar.i;
        if (chatgptParagenNotSubmittedReason != null) {
            vhoVar.y(serialDescriptor, i + 4, apg.a, chatgptParagenNotSubmittedReason);
        }
        String str4 = aqgVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
