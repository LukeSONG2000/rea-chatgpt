package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c7g extends sj51 {
    public static final c7g b = new c7g();
    public static final t0y0 c = new t0y0(new m5b((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        b7g b7gVar = (b7g) xcc0Var;
        Long l = b7gVar.n;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        Long l2 = b7gVar.o;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l2);
        }
        Long l3 = b7gVar.p;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l3);
        }
        Integer num = b7gVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        String str = b7gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        Long l4 = b7gVar.q;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l4);
        }
        String str2 = b7gVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        String str3 = b7gVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        Long l5 = b7gVar.d;
        if (l5 != null) {
            vhoVar.y(serialDescriptor, i + 8, mj51.a, l5);
        }
        String str4 = b7gVar.l;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str4);
        }
        String str5 = b7gVar.i;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str5);
        }
        String str6 = b7gVar.h;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str6);
        }
        String str7 = b7gVar.g;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str7);
        }
        Integer num2 = b7gVar.m;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 13, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
