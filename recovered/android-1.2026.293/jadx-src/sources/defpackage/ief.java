package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2FlowKind;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2InputKind;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ief extends sj51 {
    public static final ief b = new ief();
    public static final t0y0 c = new t0y0(new lsa((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hef hefVar = (hef) xcc0Var;
        ChatgptAskUserInputV2ActionType chatgptAskUserInputV2ActionType = hefVar.d;
        if (chatgptAskUserInputV2ActionType != null) {
            vhoVar.y(serialDescriptor, i, kef.a, chatgptAskUserInputV2ActionType);
        }
        Integer num = hefVar.o;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        Integer num2 = hefVar.r;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num2);
        }
        String str = hefVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptAskUserInputV2FlowKind chatgptAskUserInputV2FlowKind = hefVar.p;
        if (chatgptAskUserInputV2FlowKind != null) {
            vhoVar.y(serialDescriptor, i + 4, mef.a, chatgptAskUserInputV2FlowKind);
        }
        Integer num3 = hefVar.q;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num3);
        }
        Boolean bool = hefVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool);
        }
        Boolean bool2 = hefVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, bool2);
        }
        ChatgptAskUserInputV2InputKind chatgptAskUserInputV2InputKind = hefVar.n;
        if (chatgptAskUserInputV2InputKind != null) {
            vhoVar.y(serialDescriptor, i + 8, oef.a, chatgptAskUserInputV2InputKind);
        }
        Boolean bool3 = hefVar.m;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 9, qx9.a, bool3);
        }
        String str2 = hefVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str2);
        }
        Integer num4 = hefVar.h;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num4);
        }
        Integer num5 = hefVar.g;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num5);
        }
        ChatgptAskUserInputV2QuestionType chatgptAskUserInputV2QuestionType = hefVar.i;
        if (chatgptAskUserInputV2QuestionType != null) {
            vhoVar.y(serialDescriptor, i + 13, qef.a, chatgptAskUserInputV2QuestionType);
        }
        Integer num6 = hefVar.k;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 14, lc60.a, num6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
