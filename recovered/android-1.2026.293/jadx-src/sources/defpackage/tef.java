package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tef extends sj51 {
    public static final tef b = new tef();
    public static final t0y0 c = new t0y0(new b5b((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sef sefVar = (sef) xcc0Var;
        ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType = sefVar.d;
        if (chatgptAskUserInputV3ActionType != null) {
            vhoVar.y(serialDescriptor, i, vef.a, chatgptAskUserInputV3ActionType);
        }
        Integer num = sefVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str = sefVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Boolean bool = sefVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        Boolean bool2 = sefVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool2);
        }
        Integer num2 = sefVar.n;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
        String str2 = sefVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        Integer num3 = sefVar.o;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num3);
        }
        Integer num4 = sefVar.h;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num4);
        }
        Integer num5 = sefVar.g;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num5);
        }
        ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType = sefVar.i;
        if (chatgptAskUserInputV3QuestionType != null) {
            vhoVar.y(serialDescriptor, i + 10, xef.a, chatgptAskUserInputV3QuestionType);
        }
        Integer num6 = sefVar.k;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
