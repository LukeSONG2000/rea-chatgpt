package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPlatform;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0h extends sj51 {
    public static final g0h b = new g0h();
    public static final t0y0 c = new t0y0(new gwb((byte) 20));
    public static final t0y0 d = new t0y0(new e0h((byte) 0));
    public static final t0y0 e = new t0y0(new hwb((byte) 17));
    public static final t0y0 f = new t0y0(new cme((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        b0h b0hVar = (b0h) xcc0Var;
        List list = b0hVar.i;
        List list2 = b0hVar.k;
        List list3 = b0hVar.j;
        String str = b0hVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        if (!list3.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 1, (lj51) c.getValue(), list3);
        }
        ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform = b0hVar.e;
        if (chatgptRuntimeOfferClientPlatform != null) {
            vhoVar.y(serialDescriptor, i + 2, zzg.a, chatgptRuntimeOfferClientPlatform);
        }
        String str2 = b0hVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 4, (lj51) d.getValue(), list2);
        }
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason = b0hVar.f;
        if (chatgptRuntimeOfferClientPresentationMismatchInvalidReason != null) {
            vhoVar.y(serialDescriptor, i + 5, d0h.a, chatgptRuntimeOfferClientPresentationMismatchInvalidReason);
        }
        String str3 = b0hVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
        if (list.isEmpty()) {
            return;
        }
        vhoVar.y(serialDescriptor, i + 7, (lj51) e.getValue(), list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) f.getValue();
    }
}
