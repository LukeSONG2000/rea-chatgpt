package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdsPlacementContentApplicationResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z8f extends sj51 {
    public static final z8f b = new z8f();
    public static final t0y0 c = new t0y0(new ehb((byte) 6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        y8f y8fVar = (y8f) xcc0Var;
        String str = y8fVar.l;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = y8fVar.i;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = y8fVar.o;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Integer num = y8fVar.p;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        String str4 = y8fVar.q;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        Integer num2 = y8fVar.k;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
        Integer num3 = y8fVar.h;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num3);
        }
        String str5 = y8fVar.t;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        ChatgptAdsPlacementContentApplicationResult chatgptAdsPlacementContentApplicationResult = y8fVar.j;
        if (chatgptAdsPlacementContentApplicationResult != null) {
            vhoVar.y(serialDescriptor, i + 8, w8f.a, chatgptAdsPlacementContentApplicationResult);
        }
        String str6 = y8fVar.e;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str6);
        }
        String str7 = y8fVar.g;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str7);
        }
        Boolean bool = y8fVar.n;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 11, qx9.a, bool);
        }
        Boolean bool2 = y8fVar.s;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 12, qx9.a, bool2);
        }
        String str8 = y8fVar.f;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str8);
        }
        String str9 = y8fVar.m;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str9);
        }
        String str10 = y8fVar.v;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str10);
        }
        String str11 = y8fVar.d;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str11);
        }
        String str12 = y8fVar.r;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str12);
        }
        String str13 = y8fVar.u;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str13);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
