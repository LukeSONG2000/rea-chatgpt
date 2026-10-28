package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vfh extends sj51 {
    public static final vfh b = new vfh();
    public static final t0y0 c = new t0y0(new ehb((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ChatgptTrustedContactSettingsAction chatgptTrustedContactSettingsAction = ((ufh) xcc0Var).d;
        if (chatgptTrustedContactSettingsAction != null) {
            vhoVar.y(serialDescriptor, i, sfh.a, chatgptTrustedContactSettingsAction);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
