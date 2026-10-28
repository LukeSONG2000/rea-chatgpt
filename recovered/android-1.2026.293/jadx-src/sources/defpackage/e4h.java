package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesCustomDomainStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e4h extends sj51 {
    public static final e4h b = new e4h();
    public static final t0y0 c = new t0y0(new a3h((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        d4h d4hVar = (d4h) xcc0Var;
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus = d4hVar.d;
        if (chatgptSitesCustomDomainStatus != null) {
            vhoVar.y(serialDescriptor, i, g4h.a, chatgptSitesCustomDomainStatus);
        }
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus2 = d4hVar.e;
        if (chatgptSitesCustomDomainStatus2 != null) {
            vhoVar.y(serialDescriptor, i + 1, g4h.a, chatgptSitesCustomDomainStatus2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
