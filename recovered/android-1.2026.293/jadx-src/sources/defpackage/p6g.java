package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageGenClientImageOrientation;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p6g extends sj51 {
    public static final p6g b = new p6g();
    public static final t0y0 c = new t0y0(new y6c((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        n6g n6gVar = (n6g) xcc0Var;
        Boolean bool = n6gVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        String str = n6gVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Boolean bool2 = n6gVar.n;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool2);
        }
        Double d = n6gVar.h;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d);
        }
        Double d2 = n6gVar.r;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d2);
        }
        String str2 = n6gVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation = n6gVar.o;
        if (chatgptImageGenClientImageOrientation != null) {
            vhoVar.y(serialDescriptor, i + 6, r6g.a, chatgptImageGenClientImageOrientation);
        }
        String str3 = n6gVar.p;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        String str4 = n6gVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str4);
        }
        String str5 = n6gVar.m;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str5);
        }
        t6g t6gVar = n6gVar.i;
        if (t6gVar != null) {
            vhoVar.y(serialDescriptor, i + 10, u6g.b, t6gVar);
        }
        ChatgptImageGenClientStageType chatgptImageGenClientStageType = n6gVar.g;
        if (chatgptImageGenClientStageType != null) {
            vhoVar.y(serialDescriptor, i + 11, w6g.a, chatgptImageGenClientStageType);
        }
        String str6 = n6gVar.f;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str6);
        }
        Integer num = n6gVar.l;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 13, lc60.a, num);
        }
        String str7 = n6gVar.q;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str7);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
