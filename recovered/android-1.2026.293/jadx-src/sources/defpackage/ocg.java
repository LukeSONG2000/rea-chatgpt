package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ocg extends sj51 {
    public static final ocg b = new ocg();
    public static final t0y0 c = new t0y0(new gt8((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ncg ncgVar = (ncg) xcc0Var;
        Integer num = ncgVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Integer num2 = ncgVar.j;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        Integer num3 = ncgVar.h;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num3);
        }
        Integer num4 = ncgVar.i;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num4);
        }
        Integer num5 = ncgVar.g;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num5);
        }
        String str = ncgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str);
        }
        Integer num6 = ncgVar.e;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
