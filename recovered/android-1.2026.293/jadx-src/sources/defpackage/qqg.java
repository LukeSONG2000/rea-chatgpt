package defpackage;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qqg extends sj51 {
    public static final qqg b = new qqg();
    public static final t0y0 c = new t0y0(new b5b((byte) 21));
    public static final t0y0 d = new t0y0(new gwb((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pqg pqgVar = (pqg) xcc0Var;
        Map map = pqgVar.r;
        Object obj = pqgVar.i;
        if (obj != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, obj);
        }
        if (!map.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 1, (nj51) c.getValue(), map);
        }
        Object obj2 = pqgVar.f;
        if (obj2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, obj2);
        }
        Object obj3 = pqgVar.n;
        if (obj3 != null) {
            vhoVar.y(serialDescriptor, i + 3, nqg.a, obj3);
        }
        Object obj4 = pqgVar.p;
        if (obj4 != null) {
            vhoVar.y(serialDescriptor, i + 4, mj51.a, obj4);
        }
        Object obj5 = pqgVar.g;
        if (obj5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, obj5);
        }
        Object obj6 = pqgVar.j;
        if (obj6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, obj6);
        }
        Object obj7 = pqgVar.m;
        if (obj7 != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, obj7);
        }
        Object obj8 = pqgVar.d;
        if (obj8 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, obj8);
        }
        Object obj9 = pqgVar.e;
        if (obj9 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, obj9);
        }
        Object obj10 = pqgVar.q;
        if (obj10 != null) {
            vhoVar.y(serialDescriptor, i + 10, tqg.b, obj10);
        }
        Object obj11 = pqgVar.h;
        if (obj11 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, obj11);
        }
        Object obj12 = pqgVar.l;
        if (obj12 != null) {
            vhoVar.y(serialDescriptor, i + 12, mj51.a, obj12);
        }
        Object obj13 = pqgVar.k;
        if (obj13 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, obj13);
        }
        Object obj14 = pqgVar.o;
        if (obj14 != null) {
            vhoVar.y(serialDescriptor, i + 14, pp5.b, obj14);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
