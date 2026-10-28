package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTasksAssistantMode;
import protobuf_analytics_events.v1.ChatgptTasksAutomationKind;
import protobuf_analytics_events.v1.ChatgptTasksEventType;
import protobuf_analytics_events.v1.ChatgptTasksFilter;
import protobuf_analytics_events.v1.ChatgptTasksGoalCategory;
import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;
import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;
import protobuf_analytics_events.v1.ChatgptTasksOpenSource;
import protobuf_analytics_events.v1.ChatgptTasksSourcePreviewType;
import protobuf_analytics_events.v1.ChatgptTasksTaskStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pah extends sj51 {
    public static final pah b = new pah();
    public static final t0y0 c = new t0y0(new qn((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        oah oahVar = (oah) xcc0Var;
        String str = oahVar.x;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptTasksAssistantMode chatgptTasksAssistantMode = oahVar.w;
        if (chatgptTasksAssistantMode != null) {
            vhoVar.y(serialDescriptor, i + 1, kah.a, chatgptTasksAssistantMode);
        }
        ChatgptTasksAutomationKind chatgptTasksAutomationKind = oahVar.f;
        if (chatgptTasksAutomationKind != null) {
            vhoVar.y(serialDescriptor, i + 2, mah.a, chatgptTasksAutomationKind);
        }
        String str2 = oahVar.r;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = oahVar.p;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        ChatgptTasksFilter chatgptTasksFilter = oahVar.i;
        if (chatgptTasksFilter != null) {
            vhoVar.y(serialDescriptor, i + 5, tah.a, chatgptTasksFilter);
        }
        String str4 = oahVar.v;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        ChatgptTasksGoalCategory chatgptTasksGoalCategory = oahVar.g;
        if (chatgptTasksGoalCategory != null) {
            vhoVar.y(serialDescriptor, i + 7, vah.a, chatgptTasksGoalCategory);
        }
        String str5 = oahVar.h;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
        ChatgptTasksOpenDestination chatgptTasksOpenDestination = oahVar.q;
        if (chatgptTasksOpenDestination != null) {
            vhoVar.y(serialDescriptor, i + 9, zah.a, chatgptTasksOpenDestination);
        }
        ChatgptTasksOpenSource chatgptTasksOpenSource = oahVar.s;
        if (chatgptTasksOpenSource != null) {
            vhoVar.y(serialDescriptor, i + 10, bbh.a, chatgptTasksOpenSource);
        }
        Integer num = oahVar.t;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num);
        }
        String str6 = oahVar.z;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str6);
        }
        Integer num2 = oahVar.Y;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 13, lc60.a, num2);
        }
        ChatgptTasksTaskStatus chatgptTasksTaskStatus = oahVar.m;
        if (chatgptTasksTaskStatus != null) {
            vhoVar.y(serialDescriptor, i + 14, fbh.a, chatgptTasksTaskStatus);
        }
        ChatgptTasksTaskStatus chatgptTasksTaskStatus2 = oahVar.n;
        if (chatgptTasksTaskStatus2 != null) {
            vhoVar.y(serialDescriptor, i + 15, fbh.a, chatgptTasksTaskStatus2);
        }
        String str7 = oahVar.y;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str7);
        }
        ChatgptTasksInteractionSource chatgptTasksInteractionSource = oahVar.l;
        if (chatgptTasksInteractionSource != null) {
            vhoVar.y(serialDescriptor, i + 17, xah.a, chatgptTasksInteractionSource);
        }
        Integer num3 = oahVar.X;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 18, lc60.a, num3);
        }
        ChatgptTasksSourcePreviewType chatgptTasksSourcePreviewType = oahVar.Z;
        if (chatgptTasksSourcePreviewType != null) {
            vhoVar.y(serialDescriptor, i + 19, dbh.a, chatgptTasksSourcePreviewType);
        }
        Boolean bool = oahVar.o;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 20, qx9.a, bool);
        }
        Integer num4 = oahVar.k;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 21, lc60.a, num4);
        }
        String str8 = oahVar.j;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 22, c4x0.a, str8);
        }
        String str9 = oahVar.u;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 23, c4x0.a, str9);
        }
        Integer num5 = oahVar.A;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 24, lc60.a, num5);
        }
        String str10 = oahVar.e;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 25, c4x0.a, str10);
        }
        ChatgptTasksEventType chatgptTasksEventType = oahVar.d;
        if (chatgptTasksEventType != null) {
            vhoVar.y(serialDescriptor, i + 26, rah.a, chatgptTasksEventType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
