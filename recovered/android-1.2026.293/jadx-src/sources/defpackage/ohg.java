package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ohg extends sj51 {
    public static final ohg b = new ohg();
    public static final t0y0 c = new t0y0(new qkb((byte) 18));
    public static final t0y0 d = new t0y0(new ehb((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        nhg nhgVar = (nhg) xcc0Var;
        List list = nhgVar.x;
        ChatgptEngagementActionType chatgptEngagementActionType = nhgVar.d;
        if (chatgptEngagementActionType != null) {
            vhoVar.y(serialDescriptor, i, lsf.a, chatgptEngagementActionType);
        }
        String str = nhgVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = nhgVar.q;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 3, (lj51) c.getValue(), list);
        }
        Integer num = nhgVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        String str3 = nhgVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        String str4 = nhgVar.l;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        String str5 = nhgVar.s;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        String str6 = nhgVar.r;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
        Boolean bool = nhgVar.p;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 9, qx9.a, bool);
        }
        ChatgptLinkAffordance chatgptLinkAffordance = nhgVar.g;
        if (chatgptLinkAffordance != null) {
            vhoVar.y(serialDescriptor, i + 10, uhg.a, chatgptLinkAffordance);
        }
        Integer num2 = nhgVar.w;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num2);
        }
        ChatgptLinkType chatgptLinkType = nhgVar.f;
        if (chatgptLinkType != null) {
            vhoVar.y(serialDescriptor, i + 12, whg.a, chatgptLinkType);
        }
        String str7 = nhgVar.i;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str7);
        }
        String str8 = nhgVar.t;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str8);
        }
        rhg rhgVar = nhgVar.o;
        if (rhgVar != null) {
            vhoVar.y(serialDescriptor, i + 15, shg.b, rhgVar);
        }
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = nhgVar.e;
        if (chatgptEngagementSurfaceLocation != null) {
            vhoVar.y(serialDescriptor, i + 16, rsf.a, chatgptEngagementSurfaceLocation);
        }
        Integer num3 = nhgVar.k;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 17, lc60.a, num3);
        }
        String str9 = nhgVar.h;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str9);
        }
        String str10 = nhgVar.v;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str10);
        }
        String str11 = nhgVar.u;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 20, c4x0.a, str11);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
