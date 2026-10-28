package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rgh extends sj51 {
    public static final rgh b = new rgh();
    public static final t0y0 c = new t0y0(new qzb((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qgh qghVar = (qgh) xcc0Var;
        Integer num = qghVar.q;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Integer num2 = qghVar.l;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        Boolean bool = qghVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        String str = qghVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        Integer num3 = qghVar.n;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num3);
        }
        Integer num4 = qghVar.o;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num4);
        }
        Boolean bool2 = qghVar.m;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool2);
        }
        Integer num5 = qghVar.p;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num5);
        }
        Integer num6 = qghVar.r;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num6);
        }
        Long l = qghVar.u;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 9, mj51.a, l);
        }
        Long l2 = qghVar.e;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 10, mj51.a, l2);
        }
        Long l3 = qghVar.s;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 11, mj51.a, l3);
        }
        Integer num7 = qghVar.i;
        if (num7 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num7);
        }
        Long l4 = qghVar.v;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 13, mj51.a, l4);
        }
        Long l5 = qghVar.f;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 14, mj51.a, l5);
        }
        Long l6 = qghVar.t;
        if (l6 != null) {
            vhoVar.y(serialDescriptor, i + 15, mj51.a, l6);
        }
        Integer num8 = qghVar.d;
        if (num8 != null) {
            vhoVar.y(serialDescriptor, i + 16, lc60.a, num8);
        }
        Integer num9 = qghVar.g;
        if (num9 != null) {
            vhoVar.y(serialDescriptor, i + 17, lc60.a, num9);
        }
        Integer num10 = qghVar.h;
        if (num10 != null) {
            vhoVar.y(serialDescriptor, i + 18, lc60.a, num10);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
