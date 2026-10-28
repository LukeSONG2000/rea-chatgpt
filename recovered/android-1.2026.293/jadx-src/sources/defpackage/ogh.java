package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptMessageStatus;
import protobuf_analytics_events.v1.ChatgptTurnErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ogh extends sj51 {
    public static final ogh b = new ogh();
    public static final t0y0 c = new t0y0(new zsg((byte) 11));
    public static final t0y0 d = new t0y0(new q1h((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ngh nghVar = (ngh) xcc0Var;
        List list = nghVar.z;
        String str = nghVar.q;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = nghVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str2 = nghVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = nghVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = nghVar.r;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        ChatgptTurnErrorType chatgptTurnErrorType = nghVar.j;
        if (chatgptTurnErrorType != null) {
            vhoVar.y(serialDescriptor, i + 5, egh.a, chatgptTurnErrorType);
        }
        Boolean bool = nghVar.y;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool);
        }
        ChatgptMessageStatus chatgptMessageStatus = nghVar.m;
        if (chatgptMessageStatus != null) {
            vhoVar.y(serialDescriptor, i + 7, vkg.a, chatgptMessageStatus);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 8, (lj51) c.getValue(), list);
        }
        Integer num2 = nghVar.f;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num2);
        }
        Integer num3 = nghVar.e;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 10, lc60.a, num3);
        }
        Integer num4 = nghVar.i;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num4);
        }
        String str5 = nghVar.p;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str5);
        }
        String str6 = nghVar.x;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str6);
        }
        qgh qghVar = nghVar.v;
        if (qghVar != null) {
            vhoVar.y(serialDescriptor, i + 14, rgh.b, qghVar);
        }
        Integer num5 = nghVar.s;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 15, lc60.a, num5);
        }
        String str7 = nghVar.o;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str7);
        }
        String str8 = nghVar.l;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str8);
        }
        String str9 = nghVar.n;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str9);
        }
        aih aihVar = nghVar.d;
        if (aihVar != null) {
            vhoVar.y(serialDescriptor, i + 19, bih.b, aihVar);
        }
        Boolean bool2 = nghVar.t;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 20, qx9.a, bool2);
        }
        Boolean bool3 = nghVar.u;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 21, qx9.a, bool3);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = nghVar.w;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 22, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
