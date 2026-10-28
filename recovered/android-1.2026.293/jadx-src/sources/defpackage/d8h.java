package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientDestination;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d8h extends sj51 {
    public static final d8h b = new d8h();
    public static final t0y0 c = new t0y0(new lsa((byte) 27));
    public static final t0y0 d = new t0y0(new b3b((byte) 29));
    public static final t0y0 e = new t0y0(new a3h((byte) 2));
    public static final t0y0 f = new t0y0(new y6c((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        c8h c8hVar = (c8h) xcc0Var;
        List list = c8hVar.u;
        List list2 = c8hVar.v;
        List list3 = c8hVar.t;
        hdd0 hdd0Var = c8hVar.q;
        if (hdd0Var != null) {
            vhoVar.y(serialDescriptor, i, idd0.b, hdd0Var);
        }
        if (!list3.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 1, (lj51) c.getValue(), list3);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (lj51) d.getValue(), list2);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 3, (lj51) e.getValue(), list);
        }
        ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage = c8hVar.f;
        if (chatgptSubscriptionPurchaseClientCheckpointStage != null) {
            vhoVar.y(serialDescriptor, i + 4, f8h.a, chatgptSubscriptionPurchaseClientCheckpointStage);
        }
        String str = c8hVar.n;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str);
        }
        ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination = c8hVar.e;
        if (chatgptSubscriptionPurchaseClientDestination != null) {
            vhoVar.y(serialDescriptor, i + 6, h8h.a, chatgptSubscriptionPurchaseClientDestination);
        }
        Double d2 = c8hVar.h;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 7, hbx.a, d2);
        }
        String str2 = c8hVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str2);
        }
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome = c8hVar.l;
        if (chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome != null) {
            vhoVar.y(serialDescriptor, i + 9, j8h.a, chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome);
        }
        ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome = c8hVar.g;
        if (chatgptSubscriptionPurchaseClientOutcome != null) {
            vhoVar.y(serialDescriptor, i + 10, l8h.a, chatgptSubscriptionPurchaseClientOutcome);
        }
        String str3 = c8hVar.i;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str3);
        }
        String str4 = c8hVar.r;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str4);
        }
        String str5 = c8hVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str5);
        }
        String str6 = c8hVar.m;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str6);
        }
        String str7 = c8hVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str7);
        }
        String str8 = c8hVar.p;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str8);
        }
        String str9 = c8hVar.o;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str9);
        }
        String str10 = c8hVar.s;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str10);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) f.getValue();
    }
}
