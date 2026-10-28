package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lgh extends sj51 {
    public static final lgh b = new lgh();
    public static final t0y0 c = new t0y0(new cme((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        kgh kghVar = (kgh) xcc0Var;
        Integer num = kghVar.q;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Integer num2 = kghVar.l;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        Boolean bool = kghVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        String str = kghVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        Integer num3 = kghVar.n;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num3);
        }
        Integer num4 = kghVar.o;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num4);
        }
        Boolean bool2 = kghVar.m;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool2);
        }
        Integer num5 = kghVar.p;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num5);
        }
        Integer num6 = kghVar.r;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num6);
        }
        Long l = kghVar.u;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 9, mj51.a, l);
        }
        Long l2 = kghVar.e;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 10, mj51.a, l2);
        }
        Long l3 = kghVar.s;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 11, mj51.a, l3);
        }
        Integer num7 = kghVar.i;
        if (num7 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num7);
        }
        Long l4 = kghVar.v;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 13, mj51.a, l4);
        }
        Long l5 = kghVar.f;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 14, mj51.a, l5);
        }
        Long l6 = kghVar.t;
        if (l6 != null) {
            vhoVar.y(serialDescriptor, i + 15, mj51.a, l6);
        }
        Integer num8 = kghVar.d;
        if (num8 != null) {
            vhoVar.y(serialDescriptor, i + 16, lc60.a, num8);
        }
        Integer num9 = kghVar.g;
        if (num9 != null) {
            vhoVar.y(serialDescriptor, i + 17, lc60.a, num9);
        }
        Integer num10 = kghVar.h;
        if (num10 != null) {
            vhoVar.y(serialDescriptor, i + 18, lc60.a, num10);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
