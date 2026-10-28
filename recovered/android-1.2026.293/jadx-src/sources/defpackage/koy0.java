package defpackage;

import java.util.Collection;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class koy0 extends sj51 {
    public static final koy0 b = new koy0();
    public static final t0y0 c = new t0y0(new z2x0((byte) 5));
    public static final t0y0 d = new t0y0(new vyv0((byte) 10));
    public static final t0y0 e = new t0y0(new l9w0((byte) 11));
    public static final t0y0 f = new t0y0(new ilt0((byte) 18));
    public static final t0y0 g = new t0y0(new eck0((byte) 21));
    public static final t0y0 h = new t0y0(new zly0((byte) 1));
    public static final t0y0 i = new t0y0(new mjv0((byte) 8));
    public static final t0y0 j = new t0y0(new jpw0((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i2) {
        joy0 joy0Var = (joy0) xcc0Var;
        Object obj = joy0Var.X;
        Object obj2 = joy0Var.w;
        Object obj3 = joy0Var.v;
        Object obj4 = joy0Var.x;
        Map map = joy0Var.y;
        Map map2 = joy0Var.A;
        Map map3 = joy0Var.z;
        Object obj5 = joy0Var.d;
        if (obj5 != null) {
            vhoVar.y(serialDescriptor, i2, c4x0.a, obj5);
        }
        Object obj6 = joy0Var.q;
        if (obj6 != null) {
            vhoVar.y(serialDescriptor, i2 + 1, qx9.a, obj6);
        }
        Object obj7 = joy0Var.e;
        if (obj7 != null) {
            vhoVar.y(serialDescriptor, i2 + 2, hbx.a, obj7);
        }
        Object obj8 = joy0Var.u;
        if (obj8 != null) {
            vhoVar.y(serialDescriptor, i2 + 3, gje0.b, obj8);
        }
        Object obj9 = joy0Var.t;
        if (obj9 != null) {
            vhoVar.y(serialDescriptor, i2 + 4, y50.a, obj9);
        }
        Object obj10 = joy0Var.m;
        if (obj10 != null) {
            vhoVar.y(serialDescriptor, i2 + 5, oj51.a, obj10);
        }
        Object obj11 = joy0Var.n;
        if (obj11 != null) {
            vhoVar.y(serialDescriptor, i2 + 6, pj51.a, obj11);
        }
        Object obj12 = joy0Var.f;
        if (obj12 != null) {
            vhoVar.y(serialDescriptor, i2 + 7, y310.a, obj12);
        }
        Object obj13 = joy0Var.g;
        if (obj13 != null) {
            vhoVar.y(serialDescriptor, i2 + 8, lc60.a, obj13);
        }
        Object obj14 = joy0Var.h;
        if (obj14 != null) {
            vhoVar.y(serialDescriptor, i2 + 9, mj51.a, obj14);
        }
        if (!map3.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 10, (nj51) c.getValue(), map3);
        }
        if (!map2.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 11, (nj51) d.getValue(), map2);
        }
        if (!map.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 12, (nj51) e.getValue(), map);
        }
        Object obj15 = joy0Var.s;
        if (obj15 != null) {
            vhoVar.y(serialDescriptor, i2 + 13, ije0.b, obj15);
        }
        if (!((Collection) obj4).isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 14, (lj51) f.getValue(), obj4);
        }
        if (!((Collection) obj3).isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 15, (lj51) g.getValue(), obj3);
        }
        if (!((Collection) obj2).isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 16, (lj51) h.getValue(), obj2);
        }
        if (!((Collection) obj).isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 17, (lj51) i.getValue(), obj);
        }
        Object obj16 = joy0Var.o;
        if (obj16 != null) {
            vhoVar.y(serialDescriptor, i2 + 18, lc60.a, obj16);
        }
        Object obj17 = joy0Var.p;
        if (obj17 != null) {
            vhoVar.y(serialDescriptor, i2 + 19, mj51.a, obj17);
        }
        Object obj18 = joy0Var.k;
        if (obj18 != null) {
            vhoVar.y(serialDescriptor, i2 + 20, lc60.a, obj18);
        }
        Object obj19 = joy0Var.l;
        if (obj19 != null) {
            vhoVar.y(serialDescriptor, i2 + 21, mj51.a, obj19);
        }
        Object obj20 = joy0Var.r;
        if (obj20 != null) {
            vhoVar.y(serialDescriptor, i2 + 22, c4x0.a, obj20);
        }
        Object obj21 = joy0Var.i;
        if (obj21 != null) {
            vhoVar.y(serialDescriptor, i2 + 23, oj51.a, obj21);
        }
        Object obj22 = joy0Var.j;
        if (obj22 != null) {
            vhoVar.y(serialDescriptor, i2 + 24, mj51.a, obj22);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) j.getValue();
    }
}
