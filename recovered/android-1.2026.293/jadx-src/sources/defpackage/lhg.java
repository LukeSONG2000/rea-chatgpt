package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lhg extends sj51 {
    public static final lhg b = new lhg();
    public static final t0y0 c = new t0y0(new m5b((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        khg khgVar = (khg) xcc0Var;
        String str = khgVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Boolean bool = khgVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        Integer num = khgVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        Integer num2 = khgVar.d;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num2);
        }
        Boolean bool2 = khgVar.i;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool2);
        }
        String str2 = khgVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
