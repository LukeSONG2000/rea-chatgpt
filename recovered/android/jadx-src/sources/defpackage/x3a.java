package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x3a extends btg0 {
    public static final x3a b = new x3a();
    public static final k2b0 c = new k2b0(new a1a((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptModelPickerUiEvent chatgptModelPickerUiEvent = (ChatgptModelPickerUiEvent) aVar;
        if (chatgptModelPickerUiEvent.getFree_thinking_context() != null) {
            ebfVar.I(serialDescriptor, i, o3a.a, chatgptModelPickerUiEvent.getFree_thinking_context());
        }
        if (chatgptModelPickerUiEvent.getFree_thinking_high_rate_limited() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptModelPickerUiEvent.getFree_thinking_high_rate_limited());
        }
        if (chatgptModelPickerUiEvent.getFree_thinking_locked_level() != null) {
            ebfVar.I(serialDescriptor, i + 2, q3a.a, chatgptModelPickerUiEvent.getFree_thinking_locked_level());
        }
        if (chatgptModelPickerUiEvent.getFree_thinking_target_plan() != null) {
            ebfVar.I(serialDescriptor, i + 3, s3a.a, chatgptModelPickerUiEvent.getFree_thinking_target_plan());
        }
        if (chatgptModelPickerUiEvent.getModel_slug() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptModelPickerUiEvent.getModel_slug());
        }
        if (chatgptModelPickerUiEvent.getThinking_effort() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptModelPickerUiEvent.getThinking_effort());
        }
        if (chatgptModelPickerUiEvent.getType() != null) {
            ebfVar.I(serialDescriptor, i + 6, z3a.a, chatgptModelPickerUiEvent.getType());
        }
        if (chatgptModelPickerUiEvent.getUpgrade_control_plan() != null) {
            ebfVar.I(serialDescriptor, i + 7, b4a.a, chatgptModelPickerUiEvent.getUpgrade_control_plan());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
