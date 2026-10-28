package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rdf extends sj51 {
    public static final rdf b = new rdf();
    public static final t0y0 c = new t0y0(new c8((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qdf qdfVar = (qdf) xcc0Var;
        qtf qtfVar = qdfVar.f;
        if (qtfVar != null) {
            vhoVar.y(serialDescriptor, i, rtf.b, qtfVar);
        }
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = qdfVar.h;
        if (chatgptAppForegroundStartKind != null) {
            vhoVar.y(serialDescriptor, i + 1, adf.a, chatgptAppForegroundStartKind);
        }
        Long l = qdfVar.d;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l);
        }
        Boolean bool = qdfVar.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        Integer num = qdfVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
