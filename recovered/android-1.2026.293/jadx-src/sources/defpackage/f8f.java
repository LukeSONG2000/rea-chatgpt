package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdClickTapTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f8f extends sj51 {
    public static final f8f b = new f8f();
    public static final t0y0 c = new t0y0(new z7b((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        e8f e8fVar = (e8f) xcc0Var;
        Integer num = e8fVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, oj51.a, num);
        }
        Integer num2 = e8fVar.f;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        Integer num3 = e8fVar.i;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 2, oj51.a, num3);
        }
        Integer num4 = e8fVar.g;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num4);
        }
        Long l = e8fVar.k;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 4, pj51.a, l);
        }
        ChatgptAdClickTapTarget chatgptAdClickTapTarget = e8fVar.l;
        if (chatgptAdClickTapTarget != null) {
            vhoVar.y(serialDescriptor, i + 5, h8f.a, chatgptAdClickTapTarget);
        }
        Long l2 = e8fVar.d;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 6, pj51.a, l2);
        }
        Float f = e8fVar.j;
        if (f != null) {
            vhoVar.y(serialDescriptor, i + 7, y310.a, f);
        }
        Boolean bool = e8fVar.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
