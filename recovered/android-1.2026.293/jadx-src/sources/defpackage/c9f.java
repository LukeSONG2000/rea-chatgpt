package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c9f extends sj51 {
    public static final c9f b = new c9f();
    public static final t0y0 c = new t0y0(new b3b((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        b9f b9fVar = (b9f) xcc0Var;
        Long l = b9fVar.k;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        String str = b9fVar.q;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = b9fVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        Integer num = b9fVar.u;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        String str3 = b9fVar.v;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        Integer num2 = b9fVar.p;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
        Long l2 = b9fVar.h;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 6, mj51.a, l2);
        }
        Integer num3 = b9fVar.o;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num3);
        }
        String str4 = b9fVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str4);
        }
        String str5 = b9fVar.n;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str5);
        }
        Double d = b9fVar.l;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 10, hbx.a, d);
        }
        Double d2 = b9fVar.t;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 11, hbx.a, d2);
        }
        Boolean bool = b9fVar.s;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 12, qx9.a, bool);
        }
        String str6 = b9fVar.f;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str6);
        }
        String str7 = b9fVar.r;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str7);
        }
        String str8 = b9fVar.w;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str8);
        }
        String str9 = b9fVar.j;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str9);
        }
        ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason = b9fVar.g;
        if (chatgptAdsPlacementRejectionReason != null) {
            vhoVar.y(serialDescriptor, i + 17, e9f.a, chatgptAdsPlacementRejectionReason);
        }
        String str10 = b9fVar.d;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str10);
        }
        Long l3 = b9fVar.i;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 19, mj51.a, l3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
