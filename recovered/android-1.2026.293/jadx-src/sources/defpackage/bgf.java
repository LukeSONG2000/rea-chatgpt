package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptBazaarAdLinkTarget;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadCloseReason;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadPromptSource;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadRating;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadSurface;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bgf extends sj51 {
    public static final bgf b = new bgf();
    public static final t0y0 c = new t0y0(new cme((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        agf agfVar = (agf) xcc0Var;
        ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType = agfVar.g;
        if (chatgptBazaarPlacementActionType != null) {
            vhoVar.y(serialDescriptor, i, dgf.a, chatgptBazaarPlacementActionType);
        }
        String str = agfVar.x;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num = agfVar.t;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        ChatgptBazaarAdLinkTarget chatgptBazaarAdLinkTarget = agfVar.A;
        if (chatgptBazaarAdLinkTarget != null) {
            vhoVar.y(serialDescriptor, i + 3, qff.a, chatgptBazaarAdLinkTarget);
        }
        ChatgptBazaarAdThreadCloseReason chatgptBazaarAdThreadCloseReason = agfVar.o;
        if (chatgptBazaarAdThreadCloseReason != null) {
            vhoVar.y(serialDescriptor, i + 4, sff.a, chatgptBazaarAdThreadCloseReason);
        }
        String str2 = agfVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        String str3 = agfVar.u;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
        ChatgptBazaarAdThreadPromptSource chatgptBazaarAdThreadPromptSource = agfVar.p;
        if (chatgptBazaarAdThreadPromptSource != null) {
            vhoVar.y(serialDescriptor, i + 7, uff.a, chatgptBazaarAdThreadPromptSource);
        }
        ChatgptBazaarAdThreadRating chatgptBazaarAdThreadRating = agfVar.q;
        if (chatgptBazaarAdThreadRating != null) {
            vhoVar.y(serialDescriptor, i + 8, wff.a, chatgptBazaarAdThreadRating);
        }
        ChatgptBazaarAdThreadSurface chatgptBazaarAdThreadSurface = agfVar.i;
        if (chatgptBazaarAdThreadSurface != null) {
            vhoVar.y(serialDescriptor, i + 9, yff.a, chatgptBazaarAdThreadSurface);
        }
        String str4 = agfVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str4);
        }
        Integer num2 = agfVar.w;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num2);
        }
        Boolean bool = agfVar.l;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 12, qx9.a, bool);
        }
        Boolean bool2 = agfVar.m;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 13, qx9.a, bool2);
        }
        Integer num3 = agfVar.v;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 14, lc60.a, num3);
        }
        String str5 = agfVar.e;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str5);
        }
        String str6 = agfVar.s;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str6);
        }
        Integer num4 = agfVar.n;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 17, lc60.a, num4);
        }
        Boolean bool3 = agfVar.r;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 18, qx9.a, bool3);
        }
        Boolean bool4 = agfVar.z;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 19, qx9.a, bool4);
        }
        String str7 = agfVar.f;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 20, c4x0.a, str7);
        }
        Integer num5 = agfVar.h;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 21, lc60.a, num5);
        }
        String str8 = agfVar.y;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 22, c4x0.a, str8);
        }
        Integer num6 = agfVar.k;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 23, lc60.a, num6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
