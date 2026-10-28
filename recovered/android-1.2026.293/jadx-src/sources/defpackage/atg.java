package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class atg extends sj51 {
    public static final atg b = new atg();
    public static final t0y0 c = new t0y0(new zsg((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ysg ysgVar = (ysg) xcc0Var;
        String str = ysgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = ysgVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        Integer num = ysgVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        String str3 = ysgVar.i;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = ysgVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = ysgVar.e;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
