package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u5g extends sj51 {
    public static final u5g b = new u5g();
    public static final t0y0 c = new t0y0(new gt8((byte) 20));
    public static final t0y0 d = new t0y0(new ht8((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        t5g t5gVar = (t5g) xcc0Var;
        List list = t5gVar.s;
        ChatgptEngagementActionType chatgptEngagementActionType = t5gVar.d;
        if (chatgptEngagementActionType != null) {
            vhoVar.y(serialDescriptor, i, lsf.a, chatgptEngagementActionType);
        }
        String str = t5gVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num = t5gVar.l;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        String str2 = t5gVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = t5gVar.q;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = t5gVar.k;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        ChatgptImageAffordance chatgptImageAffordance = t5gVar.f;
        if (chatgptImageAffordance != null) {
            vhoVar.y(serialDescriptor, i + 6, w5g.a, chatgptImageAffordance);
        }
        Integer num2 = t5gVar.g;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num2);
        }
        Boolean bool = t5gVar.o;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool);
        }
        String str5 = t5gVar.h;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str5);
        }
        String str6 = t5gVar.r;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str6);
        }
        nsf nsfVar = t5gVar.n;
        if (nsfVar != null) {
            vhoVar.y(serialDescriptor, i + 11, osf.b, nsfVar);
        }
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = t5gVar.e;
        if (chatgptEngagementSurfaceLocation != null) {
            vhoVar.y(serialDescriptor, i + 12, rsf.a, chatgptEngagementSurfaceLocation);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 13, (lj51) c.getValue(), list);
        }
        Integer num3 = t5gVar.j;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 14, lc60.a, num3);
        }
        String str7 = t5gVar.p;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str7);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
