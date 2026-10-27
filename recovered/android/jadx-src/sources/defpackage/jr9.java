package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jr9 extends btg0 {
    public static final jr9 b = new jr9();
    public static final k2b0 c = new k2b0(new ep9((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptEntityAutocompleteSubmission chatgptEntityAutocompleteSubmission = (ChatgptEntityAutocompleteSubmission) aVar;
        if (chatgptEntityAutocompleteSubmission.getGroup() != null) {
            ebfVar.I(serialDescriptor, i, ir9.a, chatgptEntityAutocompleteSubmission.getGroup());
        }
        if (chatgptEntityAutocompleteSubmission.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 1, lr9.a, chatgptEntityAutocompleteSubmission.getOutcome());
        }
        if (chatgptEntityAutocompleteSubmission.getSelected_category() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptEntityAutocompleteSubmission.getSelected_category());
        }
        if (chatgptEntityAutocompleteSubmission.getSelected_index() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptEntityAutocompleteSubmission.getSelected_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
