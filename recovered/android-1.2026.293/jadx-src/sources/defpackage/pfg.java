package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverCloseReason;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pfg extends sj51 {
    public static final pfg b = new pfg();
    public static final t0y0 c = new t0y0(new hwb((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ofg ofgVar = (ofg) xcc0Var;
        ChatgptLanguageLearningBlockInlinePopoverCloseReason chatgptLanguageLearningBlockInlinePopoverCloseReason = ofgVar.j;
        if (chatgptLanguageLearningBlockInlinePopoverCloseReason != null) {
            vhoVar.y(serialDescriptor, i, mfg.a, chatgptLanguageLearningBlockInlinePopoverCloseReason);
        }
        Integer num = ofgVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        Boolean bool = ofgVar.m;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        String str = ofgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction = ofgVar.i;
        if (chatgptLanguageLearningBlockInlinePopoverOpenAction != null) {
            vhoVar.y(serialDescriptor, i + 4, rfg.a, chatgptLanguageLearningBlockInlinePopoverOpenAction);
        }
        String str2 = ofgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        Integer num2 = ofgVar.l;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num2);
        }
        String str3 = ofgVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        Integer num3 = ofgVar.k;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num3);
        }
        Integer num4 = ofgVar.g;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
