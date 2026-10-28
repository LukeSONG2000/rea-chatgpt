package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mbl0 extends sj51 {
    public static final mbl0 b = new mbl0();
    public static final t0y0 c = new t0y0(new r7f0((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jbl0 jbl0Var = (jbl0) xcc0Var;
        String str = jbl0Var.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        PlayStoreInstallReferrerAccountSelectorEventType playStoreInstallReferrerAccountSelectorEventType = jbl0Var.d;
        if (playStoreInstallReferrerAccountSelectorEventType != null) {
            vhoVar.y(serialDescriptor, i + 1, lbl0.a, playStoreInstallReferrerAccountSelectorEventType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
