package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorRequestFailureClassification;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class thh extends sj51 {
    public static final thh b = new thh();
    public static final t0y0 c = new t0y0(new y6c((byte) 20));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        shh shhVar = (shh) xcc0Var;
        String str = shhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = shhVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        Boolean bool = shhVar.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        Boolean bool2 = shhVar.f;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool2);
        }
        ChatgptUserFacingErrorRequestFailureClassification chatgptUserFacingErrorRequestFailureClassification = shhVar.i;
        if (chatgptUserFacingErrorRequestFailureClassification != null) {
            vhoVar.y(serialDescriptor, i + 4, khh.a, chatgptUserFacingErrorRequestFailureClassification);
        }
        Integer num = shhVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
