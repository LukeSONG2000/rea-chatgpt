package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sr9 extends btg0 {
    public static final sr9 b = new sr9();
    public static final k2b0 c = new k2b0(new ep9((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFamilyAgeVerificationClicked chatgptFamilyAgeVerificationClicked = (ChatgptFamilyAgeVerificationClicked) aVar;
        if (chatgptFamilyAgeVerificationClicked.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i, ur9.a, chatgptFamilyAgeVerificationClicked.getEntry_point());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
