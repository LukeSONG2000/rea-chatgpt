package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0a extends btg0 {
    public static final d0a b = new d0a();
    public static final k2b0 c = new k2b0(new yx9((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagegenLikenessAction chatgptImagegenLikenessAction = (ChatgptImagegenLikenessAction) aVar;
        if (chatgptImagegenLikenessAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, f0a.a, chatgptImagegenLikenessAction.getAction());
        }
        if (chatgptImagegenLikenessAction.getHas_existing_reference_photo() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptImagegenLikenessAction.getHas_existing_reference_photo());
        }
        if (chatgptImagegenLikenessAction.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 2, h0a.a, chatgptImagegenLikenessAction.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
