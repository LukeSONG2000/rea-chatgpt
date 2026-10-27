package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pw9 extends btg0 {
    public static final pw9 b = new pw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageFeaturedExperienceImpression chatgptImageFeaturedExperienceImpression = (ChatgptImageFeaturedExperienceImpression) aVar;
        if (chatgptImageFeaturedExperienceImpression.getExperience_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptImageFeaturedExperienceImpression.getExperience_id());
        }
        if (chatgptImageFeaturedExperienceImpression.getKind() != null) {
            ebfVar.I(serialDescriptor, i + 1, rw9.a, chatgptImageFeaturedExperienceImpression.getKind());
        }
        if (chatgptImageFeaturedExperienceImpression.getTheme() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImageFeaturedExperienceImpression.getTheme());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
