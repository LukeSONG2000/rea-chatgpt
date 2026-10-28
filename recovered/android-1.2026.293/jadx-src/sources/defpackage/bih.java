package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bih extends sj51 {
    public static final bih b = new bih();
    public static final t0y0 c = new t0y0(new e0h((byte) 6));
    public static final t0y0 d = new t0y0(new hwb((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        aih aihVar = (aih) xcc0Var;
        List list = aihVar.x;
        uof uofVar = aihVar.h;
        if (uofVar != null) {
            vhoVar.y(serialDescriptor, i, vof.b, uofVar);
        }
        String str = aihVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = aihVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = aihVar.l;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = aihVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        Integer num = aihVar.o;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num);
        }
        Integer num2 = aihVar.n;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num2);
        }
        Integer num3 = aihVar.v;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num3);
        }
        Integer num4 = aihVar.q;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num4);
        }
        Integer num5 = aihVar.f;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num5);
        }
        Integer num6 = aihVar.p;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 10, lc60.a, num6);
        }
        Integer num7 = aihVar.u;
        if (num7 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num7);
        }
        Integer num8 = aihVar.g;
        if (num8 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num8);
        }
        Integer num9 = aihVar.s;
        if (num9 != null) {
            vhoVar.y(serialDescriptor, i + 13, lc60.a, num9);
        }
        Integer num10 = aihVar.r;
        if (num10 != null) {
            vhoVar.y(serialDescriptor, i + 14, lc60.a, num10);
        }
        Integer num11 = aihVar.t;
        if (num11 != null) {
            vhoVar.y(serialDescriptor, i + 15, lc60.a, num11);
        }
        Integer num12 = aihVar.w;
        if (num12 != null) {
            vhoVar.y(serialDescriptor, i + 16, lc60.a, num12);
        }
        String str5 = aihVar.m;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str5);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 18, (lj51) c.getValue(), list);
        }
        String str6 = aihVar.j;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str6);
        }
        String str7 = aihVar.i;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 20, c4x0.a, str7);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
