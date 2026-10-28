package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoice;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tig extends sj51 {
    public static final tig b = new tig();
    public static final t0y0 c = new t0y0(new ehb((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sig sigVar = (sig) xcc0Var;
        ChatgptM3mNuxChoice chatgptM3mNuxChoice = sigVar.d;
        if (chatgptM3mNuxChoice != null) {
            vhoVar.y(serialDescriptor, i, oig.a, chatgptM3mNuxChoice);
        }
        Boolean bool = sigVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger = sigVar.e;
        if (chatgptM3mNuxChoiceSubmitTrigger != null) {
            vhoVar.y(serialDescriptor, i + 2, qig.a, chatgptM3mNuxChoiceSubmitTrigger);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
