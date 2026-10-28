package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPinningAction;
import protobuf_analytics_events.v1.ChatgptPinningItemType;
import protobuf_analytics_events.v1.ChatgptPinningOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class msg extends sj51 {
    public static final msg b = new msg();
    public static final t0y0 c = new t0y0(new q8g((byte) 3));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        lsg lsgVar = (lsg) xcc0Var;
        ChatgptPinningAction chatgptPinningAction = lsgVar.d;
        if (chatgptPinningAction != null) {
            vhoVar.y(serialDescriptor, i, jsg.a, chatgptPinningAction);
        }
        String str = lsgVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptPinningItemType chatgptPinningItemType = lsgVar.f;
        if (chatgptPinningItemType != null) {
            vhoVar.y(serialDescriptor, i + 2, osg.a, chatgptPinningItemType);
        }
        ChatgptPinningOutcome chatgptPinningOutcome = lsgVar.g;
        if (chatgptPinningOutcome != null) {
            vhoVar.y(serialDescriptor, i + 3, qsg.a, chatgptPinningOutcome);
        }
        Integer num = lsgVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
