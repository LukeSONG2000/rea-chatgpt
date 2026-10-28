package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptShareFlowAction;
import protobuf_analytics_events.v1.ChatgptShareFlowActor;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;
import protobuf_analytics_events.v1.ChatgptShareFlowAvailability;
import protobuf_analytics_events.v1.ChatgptShareFlowContentType;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;
import protobuf_analytics_events.v1.ChatgptShareFlowEntityKind;
import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;
import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r1h extends sj51 {
    public static final r1h b = new r1h();
    public static final t0y0 c = new t0y0(new q1h((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        p1h p1hVar = (p1h) xcc0Var;
        ChatgptShareFlowAction chatgptShareFlowAction = p1hVar.f;
        if (chatgptShareFlowAction != null) {
            vhoVar.y(serialDescriptor, i, b1h.a, chatgptShareFlowAction);
        }
        ChatgptShareFlowActor chatgptShareFlowActor = p1hVar.e;
        if (chatgptShareFlowActor != null) {
            vhoVar.y(serialDescriptor, i + 1, d1h.a, chatgptShareFlowActor);
        }
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType = p1hVar.m;
        if (chatgptShareFlowAttachmentType != null) {
            vhoVar.y(serialDescriptor, i + 2, f1h.a, chatgptShareFlowAttachmentType);
        }
        String str = p1hVar.s;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptShareFlowAvailability chatgptShareFlowAvailability = p1hVar.X;
        if (chatgptShareFlowAvailability != null) {
            vhoVar.y(serialDescriptor, i + 4, h1h.a, chatgptShareFlowAvailability);
        }
        ChatgptShareFlowContentType chatgptShareFlowContentType = p1hVar.h;
        if (chatgptShareFlowContentType != null) {
            vhoVar.y(serialDescriptor, i + 5, j1h.a, chatgptShareFlowContentType);
        }
        String str2 = p1hVar.t;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        ChatgptShareFlowDestination chatgptShareFlowDestination = p1hVar.k;
        if (chatgptShareFlowDestination != null) {
            vhoVar.y(serialDescriptor, i + 7, l1h.a, chatgptShareFlowDestination);
        }
        String str3 = p1hVar.o;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str3);
        }
        Double d = p1hVar.v;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 9, hbx.a, d);
        }
        String str4 = p1hVar.Z;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str4);
        }
        ChatgptShareFlowEntityKind chatgptShareFlowEntityKind = p1hVar.Y;
        if (chatgptShareFlowEntityKind != null) {
            vhoVar.y(serialDescriptor, i + 11, n1h.a, chatgptShareFlowEntityKind);
        }
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReason = p1hVar.l;
        if (chatgptShareFlowFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 12, t1h.a, chatgptShareFlowFailureReason);
        }
        Integer num = p1hVar.A;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 13, lc60.a, num);
        }
        v1h v1hVar = p1hVar.q;
        if (v1hVar != null) {
            vhoVar.y(serialDescriptor, i + 14, w1h.b, v1hVar);
        }
        Integer num2 = p1hVar.w;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 15, lc60.a, num2);
        }
        Boolean bool = p1hVar.p;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 16, qx9.a, bool);
        }
        String str5 = p1hVar.x;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str5);
        }
        String str6 = p1hVar.y;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str6);
        }
        y1h y1hVar = p1hVar.z;
        if (y1hVar != null) {
            vhoVar.y(serialDescriptor, i + 19, z1h.b, y1hVar);
        }
        String str7 = p1hVar.j;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 20, c4x0.a, str7);
        }
        String str8 = p1hVar.d;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 21, c4x0.a, str8);
        }
        ChatgptShareFlowSheetType chatgptShareFlowSheetType = p1hVar.i;
        if (chatgptShareFlowSheetType != null) {
            vhoVar.y(serialDescriptor, i + 22, b2h.a, chatgptShareFlowSheetType);
        }
        ChatgptShareFlowSource chatgptShareFlowSource = p1hVar.g;
        if (chatgptShareFlowSource != null) {
            vhoVar.y(serialDescriptor, i + 23, d2h.a, chatgptShareFlowSource);
        }
        Boolean bool2 = p1hVar.u;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 24, qx9.a, bool2);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = p1hVar.r;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 25, zhf.a, chatgptClientContextWebFrontend);
        }
        f2h f2hVar = p1hVar.n;
        if (f2hVar != null) {
            vhoVar.y(serialDescriptor, i + 26, g2h.b, f2hVar);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
