package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ixg extends sj51 {
    public static final ixg b = new ixg();
    public static final t0y0 c = new t0y0(new gt8((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hxg hxgVar = (hxg) xcc0Var;
        String str = hxgVar.t;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = hxgVar.u;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = hxgVar.q;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Boolean bool = hxgVar.n;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str4 = hxgVar.p;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        Integer num = hxgVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num);
        }
        Integer num2 = hxgVar.j;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num2);
        }
        String str5 = hxgVar.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        String str6 = hxgVar.k;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
        String str7 = hxgVar.o;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str7);
        }
        String str8 = hxgVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str8);
        }
        String str9 = hxgVar.e;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str9);
        }
        String str10 = hxgVar.i;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str10);
        }
        String str11 = hxgVar.g;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str11);
        }
        String str12 = hxgVar.f;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str12);
        }
        String str13 = hxgVar.s;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str13);
        }
        Integer num3 = hxgVar.r;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 16, lc60.a, num3);
        }
        ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType = hxgVar.d;
        if (chatgptProductOfferInteractionEventType != null) {
            vhoVar.y(serialDescriptor, i + 17, kxg.a, chatgptProductOfferInteractionEventType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
