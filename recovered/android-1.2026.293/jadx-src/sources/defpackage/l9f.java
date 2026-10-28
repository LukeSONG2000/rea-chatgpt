package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityObservationStatus;
import protobuf_analytics_events.v1.ChatgptAdsVisibilitySnapshotKind;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l9f extends sj51 {
    public static final l9f b = new l9f();
    public static final t0y0 c = new t0y0(new b5b((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        k9f k9fVar = (k9f) xcc0Var;
        Integer num = k9fVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Integer num2 = k9fVar.e;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        String str = k9fVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Integer num3 = k9fVar.i;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num3);
        }
        ChatgptAdsVisibilityObservationStatus chatgptAdsVisibilityObservationStatus = k9fVar.k;
        if (chatgptAdsVisibilityObservationStatus != null) {
            vhoVar.y(serialDescriptor, i + 4, g9f.a, chatgptAdsVisibilityObservationStatus);
        }
        Long l = k9fVar.n;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l);
        }
        String str2 = k9fVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        Long l2 = k9fVar.t;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 7, mj51.a, l2);
        }
        Double d = k9fVar.j;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 8, hbx.a, d);
        }
        ChatgptAdsVisibilitySnapshotKind chatgptAdsVisibilitySnapshotKind = k9fVar.l;
        if (chatgptAdsVisibilitySnapshotKind != null) {
            vhoVar.y(serialDescriptor, i + 9, i9f.a, chatgptAdsVisibilitySnapshotKind);
        }
        Integer num4 = k9fVar.h;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 10, lc60.a, num4);
        }
        ChatgptAdsVisibilityTerminationReason chatgptAdsVisibilityTerminationReason = k9fVar.m;
        if (chatgptAdsVisibilityTerminationReason != null) {
            vhoVar.y(serialDescriptor, i + 11, n9f.a, chatgptAdsVisibilityTerminationReason);
        }
        Long l3 = k9fVar.s;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 12, mj51.a, l3);
        }
        Long l4 = k9fVar.p;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 13, mj51.a, l4);
        }
        Long l5 = k9fVar.o;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 14, mj51.a, l5);
        }
        Long l6 = k9fVar.w;
        if (l6 != null) {
            vhoVar.y(serialDescriptor, i + 15, mj51.a, l6);
        }
        Long l7 = k9fVar.r;
        if (l7 != null) {
            vhoVar.y(serialDescriptor, i + 16, mj51.a, l7);
        }
        Long l8 = k9fVar.v;
        if (l8 != null) {
            vhoVar.y(serialDescriptor, i + 17, mj51.a, l8);
        }
        Long l9 = k9fVar.x;
        if (l9 != null) {
            vhoVar.y(serialDescriptor, i + 18, mj51.a, l9);
        }
        Long l10 = k9fVar.u;
        if (l10 != null) {
            vhoVar.y(serialDescriptor, i + 19, mj51.a, l10);
        }
        Long l11 = k9fVar.q;
        if (l11 != null) {
            vhoVar.y(serialDescriptor, i + 20, mj51.a, l11);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
