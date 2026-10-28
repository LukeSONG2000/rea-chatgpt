package defpackage;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b5g extends sj51 {
    public static final b5g b = new b5g();
    public static final t0y0 c = new t0y0(new hwb((byte) 8));
    public static final t0y0 d = new t0y0(new cme((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        a5g a5gVar = (a5g) xcc0Var;
        Map map = a5gVar.m;
        Object obj = a5gVar.i;
        if (obj != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, obj);
        }
        Object obj2 = a5gVar.f;
        if (obj2 != null) {
            vhoVar.y(serialDescriptor, i + 1, r3g.a, obj2);
        }
        Object obj3 = a5gVar.e;
        if (obj3 != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, obj3);
        }
        Object obj4 = a5gVar.k;
        if (obj4 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, obj4);
        }
        Object obj5 = a5gVar.h;
        if (obj5 != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, obj5);
        }
        Object obj6 = a5gVar.j;
        if (obj6 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, obj6);
        }
        Object obj7 = a5gVar.g;
        if (obj7 != null) {
            vhoVar.y(serialDescriptor, i + 6, m4g.a, obj7);
        }
        Object obj8 = a5gVar.d;
        if (obj8 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, obj8);
        }
        if (!map.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 8, (nj51) c.getValue(), map);
        }
        Object obj9 = a5gVar.l;
        if (obj9 != null) {
            vhoVar.y(serialDescriptor, i + 9, zhf.a, obj9);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
