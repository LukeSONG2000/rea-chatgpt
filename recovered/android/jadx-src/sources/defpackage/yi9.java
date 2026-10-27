package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yi9 extends btg0 {
    public static final yi9 b = new yi9();
    public static final k2b0 c = new k2b0(new ug9((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAndroidTemporaryChatSaveSelected chatgptAndroidTemporaryChatSaveSelected = (ChatgptAndroidTemporaryChatSaveSelected) aVar;
        if (chatgptAndroidTemporaryChatSaveSelected.getCoach_mark_visible() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptAndroidTemporaryChatSaveSelected.getCoach_mark_visible());
        }
        if (chatgptAndroidTemporaryChatSaveSelected.getPersonalization_mode() != null) {
            ebfVar.I(serialDescriptor, i + 1, qi9.a, chatgptAndroidTemporaryChatSaveSelected.getPersonalization_mode());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
