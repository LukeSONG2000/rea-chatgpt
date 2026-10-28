package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zsf extends sj51 {
    public static final zsf b = new zsf();
    public static final t0y0 c = new t0y0(new ehb((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ChatgptEntityAutocompleteSource chatgptEntityAutocompleteSource = ((ysf) xcc0Var).d;
        if (chatgptEntityAutocompleteSource != null) {
            vhoVar.y(serialDescriptor, i, btf.a, chatgptEntityAutocompleteSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
