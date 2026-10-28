package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p7h extends sj51 {
    public static final p7h b = new p7h();
    public static final t0y0 c = new t0y0(new mug((byte) 4));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        o7h o7hVar = (o7h) xcc0Var;
        String str = o7hVar.l;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = o7hVar.n;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        String str2 = o7hVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = o7hVar.k;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = o7hVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = o7hVar.i;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = o7hVar.j;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = o7hVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        ChatgptSubscriptionPricingOfferLoadResult chatgptSubscriptionPricingOfferLoadResult = o7hVar.f;
        if (chatgptSubscriptionPricingOfferLoadResult != null) {
            vhoVar.y(serialDescriptor, i + 8, r7h.a, chatgptSubscriptionPricingOfferLoadResult);
        }
        Integer num = o7hVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num);
        }
        String str8 = o7hVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
