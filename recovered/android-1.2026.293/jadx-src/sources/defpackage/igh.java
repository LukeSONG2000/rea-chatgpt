package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptMessageStatus;
import protobuf_analytics_events.v1.ChatgptTurnCompletionStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class igh extends sj51 {
    public static final igh b = new igh();
    public static final t0y0 c = new t0y0(new mug((byte) 6));
    public static final t0y0 d = new t0y0(new hgh((byte) 0));
    public static final t0y0 e = new t0y0(new gwb((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ggh gghVar = (ggh) xcc0Var;
        List list = gghVar.i1;
        List list2 = gghVar.h1;
        Double d2 = gghVar.k;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d2);
        }
        Double d3 = gghVar.q;
        if (d3 != null) {
            vhoVar.y(serialDescriptor, i + 1, hbx.a, d3);
        }
        Double d4 = gghVar.r;
        if (d4 != null) {
            vhoVar.y(serialDescriptor, i + 2, hbx.a, d4);
        }
        Boolean bool = gghVar.z;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str = gghVar.g1;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        ChatgptMessageStatus chatgptMessageStatus = gghVar.i;
        if (chatgptMessageStatus != null) {
            vhoVar.y(serialDescriptor, i + 5, vkg.a, chatgptMessageStatus);
        }
        String str2 = gghVar.X;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 7, (lj51) c.getValue(), list2);
        }
        Boolean bool2 = gghVar.v;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool2);
        }
        Integer num = gghVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num);
        }
        Integer num2 = gghVar.e;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 10, lc60.a, num2);
        }
        String str3 = gghVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str3);
        }
        Double d5 = gghVar.t;
        if (d5 != null) {
            vhoVar.y(serialDescriptor, i + 12, hbx.a, d5);
        }
        Double d6 = gghVar.s;
        if (d6 != null) {
            vhoVar.y(serialDescriptor, i + 13, hbx.a, d6);
        }
        kgh kghVar = gghVar.Y;
        if (kghVar != null) {
            vhoVar.y(serialDescriptor, i + 14, lgh.b, kghVar);
        }
        String str4 = gghVar.w;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str4);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 16, (lj51) d.getValue(), list);
        }
        Double d7 = gghVar.o;
        if (d7 != null) {
            vhoVar.y(serialDescriptor, i + 17, hbx.a, d7);
        }
        Double d8 = gghVar.p;
        if (d8 != null) {
            vhoVar.y(serialDescriptor, i + 18, hbx.a, d8);
        }
        Double d9 = gghVar.j;
        if (d9 != null) {
            vhoVar.y(serialDescriptor, i + 19, hbx.a, d9);
        }
        Double d10 = gghVar.A;
        if (d10 != null) {
            vhoVar.y(serialDescriptor, i + 20, hbx.a, d10);
        }
        ChatgptTurnCompletionStatus chatgptTurnCompletionStatus = gghVar.g;
        if (chatgptTurnCompletionStatus != null) {
            vhoVar.y(serialDescriptor, i + 21, cgh.a, chatgptTurnCompletionStatus);
        }
        String str5 = gghVar.m;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 22, c4x0.a, str5);
        }
        String str6 = gghVar.f1;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 23, c4x0.a, str6);
        }
        String str7 = gghVar.h;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 24, c4x0.a, str7);
        }
        String str8 = gghVar.l;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 25, c4x0.a, str8);
        }
        Double d11 = gghVar.u;
        if (d11 != null) {
            vhoVar.y(serialDescriptor, i + 26, hbx.a, d11);
        }
        aih aihVar = gghVar.d;
        if (aihVar != null) {
            vhoVar.y(serialDescriptor, i + 27, bih.b, aihVar);
        }
        Boolean bool3 = gghVar.x;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 28, qx9.a, bool3);
        }
        Boolean bool4 = gghVar.y;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 29, qx9.a, bool4);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = gghVar.Z;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 30, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
