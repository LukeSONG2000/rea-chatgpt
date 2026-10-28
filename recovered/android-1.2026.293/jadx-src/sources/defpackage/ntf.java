package defpackage;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ntf extends sj51 {
    public static final ntf b = new ntf();
    public static final t0y0 c = new t0y0(new gwb((byte) 8));
    public static final t0y0 d = new t0y0(new ykb((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mtf mtfVar = (mtf) xcc0Var;
        Map map = mtfVar.o;
        Object obj = mtfVar.i;
        if (obj != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, obj);
        }
        Object obj2 = mtfVar.k;
        if (obj2 != null) {
            vhoVar.y(serialDescriptor, i + 1, ktf.a, obj2);
        }
        Object obj3 = mtfVar.l;
        if (obj3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, obj3);
        }
        Object obj4 = mtfVar.h;
        if (obj4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, obj4);
        }
        if (!map.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 4, (nj51) c.getValue(), map);
        }
        Object obj5 = mtfVar.g;
        if (obj5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, obj5);
        }
        Object obj6 = mtfVar.n;
        if (obj6 != null) {
            vhoVar.y(serialDescriptor, i + 6, rwg.a, obj6);
        }
        Object obj7 = mtfVar.j;
        if (obj7 != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, obj7);
        }
        Object obj8 = mtfVar.f;
        if (obj8 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, obj8);
        }
        Object obj9 = mtfVar.e;
        if (obj9 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, obj9);
        }
        Object obj10 = mtfVar.d;
        if (obj10 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, obj10);
        }
        Object obj11 = mtfVar.m;
        if (obj11 != null) {
            vhoVar.y(serialDescriptor, i + 11, zhf.a, obj11);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
