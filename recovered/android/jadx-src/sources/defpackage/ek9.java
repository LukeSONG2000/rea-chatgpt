package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAutocompleteSubmission;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ek9 extends btg0 {
    public static final ek9 b = new ek9();
    public static final k2b0 c = new k2b0(new dk9((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAutocompleteSubmission chatgptAutocompleteSubmission = (ChatgptAutocompleteSubmission) aVar;
        if (chatgptAutocompleteSubmission.getMetric_value() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptAutocompleteSubmission.getMetric_value());
        }
        if (chatgptAutocompleteSubmission.getSelected_category() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAutocompleteSubmission.getSelected_category());
        }
        if (chatgptAutocompleteSubmission.getSelected_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAutocompleteSubmission.getSelected_index());
        }
        if (chatgptAutocompleteSubmission.getSelected_source() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptAutocompleteSubmission.getSelected_source());
        }
        if (chatgptAutocompleteSubmission.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptAutocompleteSubmission.getSurface());
        }
        if (chatgptAutocompleteSubmission.getVisible_categories() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptAutocompleteSubmission.getVisible_categories());
        }
        if (chatgptAutocompleteSubmission.getVisible_surface() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptAutocompleteSubmission.getVisible_surface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
