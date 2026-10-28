package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ztg extends sj51 {
    public static final ztg b = new ztg();
    public static final t0y0 c = new t0y0(new lia((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ytg ytgVar = (ytg) xcc0Var;
        String str = ytgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = ytgVar.k;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str2 = ytgVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        Long l = ytgVar.i;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l);
        }
        Long l2 = ytgVar.j;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 4, mj51.a, l2);
        }
        String str3 = ytgVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        String str4 = ytgVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        Long l3 = ytgVar.h;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 7, mj51.a, l3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
