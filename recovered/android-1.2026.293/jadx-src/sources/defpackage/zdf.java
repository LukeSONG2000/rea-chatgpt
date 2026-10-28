package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1EntryPoint;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zdf extends sj51 {
    public static final zdf b = new zdf();
    public static final t0y0 c = new t0y0(new m5b((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ydf ydfVar = (ydf) xcc0Var;
        ChatgptAskUserInputV1ActionType chatgptAskUserInputV1ActionType = ydfVar.d;
        if (chatgptAskUserInputV1ActionType != null) {
            vhoVar.y(serialDescriptor, i, bef.a, chatgptAskUserInputV1ActionType);
        }
        Integer num = ydfVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str = ydfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Integer num2 = ydfVar.p;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num2);
        }
        ChatgptAskUserInputV1EntryPoint chatgptAskUserInputV1EntryPoint = ydfVar.n;
        if (chatgptAskUserInputV1EntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 4, def.a, chatgptAskUserInputV1EntryPoint);
        }
        Boolean bool = ydfVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool);
        }
        Boolean bool2 = ydfVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool2);
        }
        String str2 = ydfVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str2);
        }
        Integer num3 = ydfVar.h;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num3);
        }
        Integer num4 = ydfVar.g;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num4);
        }
        ChatgptAskUserInputV1QuestionType chatgptAskUserInputV1QuestionType = ydfVar.i;
        if (chatgptAskUserInputV1QuestionType != null) {
            vhoVar.y(serialDescriptor, i + 10, fef.a, chatgptAskUserInputV1QuestionType);
        }
        Integer num5 = ydfVar.k;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num5);
        }
        Integer num6 = ydfVar.o;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
