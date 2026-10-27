package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ss9 extends btg0 {
    public static final ss9 b = new ss9();
    public static final k2b0 c = new k2b0(new ep9((byte) 28));
    public static final k2b0 d = new k2b0(new ep9((byte) 29));
    public static final k2b0 e = new k2b0(new rs9((byte) 0));
    public static final k2b0 f = new k2b0(new rs9((byte) 1));
    public static final k2b0 g = new k2b0(new rs9((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryFileInteraction chatgptFileLibraryFileInteraction = (ChatgptFileLibraryFileInteraction) aVar;
        if (chatgptFileLibraryFileInteraction.getArtifact_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileLibraryFileInteraction.getArtifact_id());
        }
        if (!chatgptFileLibraryFileInteraction.getChanged_folder_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 1, (usg0) c.getValue(), chatgptFileLibraryFileInteraction.getChanged_folder_ids());
        }
        if (!chatgptFileLibraryFileInteraction.getChanged_library_file_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 2, (usg0) d.getValue(), chatgptFileLibraryFileInteraction.getChanged_library_file_ids());
        }
        if (chatgptFileLibraryFileInteraction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFileLibraryFileInteraction.getConversation_id());
        }
        if (chatgptFileLibraryFileInteraction.getError() != null) {
            ebfVar.I(serialDescriptor, i + 4, qs9.b, chatgptFileLibraryFileInteraction.getError());
        }
        if (chatgptFileLibraryFileInteraction.getFile_category() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptFileLibraryFileInteraction.getFile_category());
        }
        if (!chatgptFileLibraryFileInteraction.getFolder_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 6, (usg0) e.getValue(), chatgptFileLibraryFileInteraction.getFolder_ids());
        }
        if (chatgptFileLibraryFileInteraction.getInteraction_type() != null) {
            ebfVar.I(serialDescriptor, i + 7, us9.a, chatgptFileLibraryFileInteraction.getInteraction_type());
        }
        if (chatgptFileLibraryFileInteraction.getLatency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 8, vsg0.a, chatgptFileLibraryFileInteraction.getLatency_ms());
        }
        if (!chatgptFileLibraryFileInteraction.getLibrary_file_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 9, (usg0) f.getValue(), chatgptFileLibraryFileInteraction.getLibrary_file_ids());
        }
        if (chatgptFileLibraryFileInteraction.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 10, jt9.a, chatgptFileLibraryFileInteraction.getLibrary_origin());
        }
        if (chatgptFileLibraryFileInteraction.getLibrary_variant() != null) {
            ebfVar.I(serialDescriptor, i + 11, fu9.a, chatgptFileLibraryFileInteraction.getLibrary_variant());
        }
        if (chatgptFileLibraryFileInteraction.getOperation() != null) {
            ebfVar.I(serialDescriptor, i + 12, ht9.a, chatgptFileLibraryFileInteraction.getOperation());
        }
        if (chatgptFileLibraryFileInteraction.getOperation_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptFileLibraryFileInteraction.getOperation_id());
        }
        if (chatgptFileLibraryFileInteraction.getProduct_experience() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptFileLibraryFileInteraction.getProduct_experience());
        }
        if (chatgptFileLibraryFileInteraction.getProvider() != null) {
            ebfVar.I(serialDescriptor, i + 15, lt9.a, chatgptFileLibraryFileInteraction.getProvider());
        }
        if (chatgptFileLibraryFileInteraction.getScope() != null) {
            ebfVar.I(serialDescriptor, i + 16, nt9.a, chatgptFileLibraryFileInteraction.getScope());
        }
        if (chatgptFileLibraryFileInteraction.getSelected_count() != null) {
            ebfVar.I(serialDescriptor, i + 17, xsg0.a, chatgptFileLibraryFileInteraction.getSelected_count());
        }
        if (chatgptFileLibraryFileInteraction.getSelection_method() != null) {
            ebfVar.I(serialDescriptor, i + 18, rt9.a, chatgptFileLibraryFileInteraction.getSelection_method());
        }
        if (chatgptFileLibraryFileInteraction.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 19, jca0.a, chatgptFileLibraryFileInteraction.getSession_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) g.getValue();
    }
}
