package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wu9 extends btg0 {
    public static final wu9 b = new wu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalFavoritesInteraction chatgptGlobalFavoritesInteraction = (ChatgptGlobalFavoritesInteraction) aVar;
        if (chatgptGlobalFavoritesInteraction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptGlobalFavoritesInteraction.getAction());
        }
        if (chatgptGlobalFavoritesInteraction.getEntity_kind() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptGlobalFavoritesInteraction.getEntity_kind());
        }
        if (chatgptGlobalFavoritesInteraction.getEvent_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, vu9.a, chatgptGlobalFavoritesInteraction.getEvent_type());
        }
        if (chatgptGlobalFavoritesInteraction.getOperation_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptGlobalFavoritesInteraction.getOperation_id());
        }
        if (chatgptGlobalFavoritesInteraction.getResult() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptGlobalFavoritesInteraction.getResult());
        }
        if (chatgptGlobalFavoritesInteraction.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptGlobalFavoritesInteraction.getSource());
        }
        if (chatgptGlobalFavoritesInteraction.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptGlobalFavoritesInteraction.getSurface());
        }
        if (chatgptGlobalFavoritesInteraction.getView_mode() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptGlobalFavoritesInteraction.getView_mode());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
