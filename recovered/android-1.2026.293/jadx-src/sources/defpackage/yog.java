package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yog extends sj51 {
    public static final yog b = new yog();
    public static final t0y0 c = new t0y0(new hwb((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xog xogVar = (xog) xcc0Var;
        ChatgptParagenAction chatgptParagenAction = xogVar.h;
        if (chatgptParagenAction != null) {
            vhoVar.y(serialDescriptor, i, sog.a, chatgptParagenAction);
        }
        Boolean bool = xogVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        String str = xogVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = xogVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = xogVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        ChatgptParagenSide chatgptParagenSide = xogVar.i;
        if (chatgptParagenSide != null) {
            vhoVar.y(serialDescriptor, i + 5, ypg.a, chatgptParagenSide);
        }
        String str4 = xogVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
