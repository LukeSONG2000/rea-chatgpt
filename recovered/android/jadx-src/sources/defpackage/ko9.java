package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMerge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ko9 extends btg0 {
    public static final ko9 b = new ko9();
    public static final k2b0 c = new k2b0(new ny7((byte) 19));
    public static final k2b0 d = new k2b0(new ny7((byte) 20));
    public static final k2b0 e = new k2b0(new ny7((byte) 21));
    public static final k2b0 f = new k2b0(new ny7((byte) 22));
    public static final k2b0 g = new k2b0(new ny7((byte) 23));
    public static final k2b0 h = new k2b0(new ny7((byte) 24));
    public static final k2b0 i = new k2b0(new ny7((byte) 25));
    public static final k2b0 j = new k2b0(new ny7((byte) 26));
    public static final k2b0 k = new k2b0(new ny7((byte) 27));
    public static final k2b0 l = new k2b0(new ny7((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i2) {
        ChatgptConversationDetailsMerge chatgptConversationDetailsMerge = (ChatgptConversationDetailsMerge) aVar;
        if (!chatgptConversationDetailsMerge.getExisting_blocked_feature_names().isEmpty()) {
            ebfVar.I(serialDescriptor, i2, (usg0) c.getValue(), chatgptConversationDetailsMerge.getExisting_blocked_feature_names());
        }
        if (!chatgptConversationDetailsMerge.getExisting_model_limit_slugs().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 1, (usg0) d.getValue(), chatgptConversationDetailsMerge.getExisting_model_limit_slugs());
        }
        if (!chatgptConversationDetailsMerge.getExisting_rate_limit_feature_names().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 2, (usg0) e.getValue(), chatgptConversationDetailsMerge.getExisting_rate_limit_feature_names());
        }
        if (!chatgptConversationDetailsMerge.getIncoming_blocked_feature_names().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 3, (usg0) f.getValue(), chatgptConversationDetailsMerge.getIncoming_blocked_feature_names());
        }
        if (!chatgptConversationDetailsMerge.getIncoming_model_limit_slugs().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 4, (usg0) g.getValue(), chatgptConversationDetailsMerge.getIncoming_model_limit_slugs());
        }
        if (!chatgptConversationDetailsMerge.getIncoming_rate_limit_feature_names().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 5, (usg0) h.getValue(), chatgptConversationDetailsMerge.getIncoming_rate_limit_feature_names());
        }
        if (!chatgptConversationDetailsMerge.getMerged_blocked_feature_names().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 6, (usg0) i.getValue(), chatgptConversationDetailsMerge.getMerged_blocked_feature_names());
        }
        if (!chatgptConversationDetailsMerge.getMerged_model_limit_slugs().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 7, (usg0) j.getValue(), chatgptConversationDetailsMerge.getMerged_model_limit_slugs());
        }
        if (!chatgptConversationDetailsMerge.getMerged_rate_limit_feature_names().isEmpty()) {
            ebfVar.I(serialDescriptor, i2 + 8, (usg0) k.getValue(), chatgptConversationDetailsMerge.getMerged_rate_limit_feature_names());
        }
        if (chatgptConversationDetailsMerge.getSource() != null) {
            ebfVar.I(serialDescriptor, i2 + 9, mo9.a, chatgptConversationDetailsMerge.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) l.getValue();
    }
}
