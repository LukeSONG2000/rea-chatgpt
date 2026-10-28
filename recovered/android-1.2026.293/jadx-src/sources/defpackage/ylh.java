package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ylh extends sj51 {
    public static final ylh b = new ylh();
    public static final t0y0 c = new t0y0(new vbh((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xlh xlhVar = (xlh) xcc0Var;
        Boolean bool = xlhVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        String str = xlhVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = xlhVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = xlhVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = xlhVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
