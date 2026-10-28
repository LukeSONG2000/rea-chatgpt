package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class riu0 extends sj51 {
    public static final riu0 b = new riu0();
    public static final t0y0 c = new t0y0(new r7f0((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qiu0 qiu0Var = (qiu0) xcc0Var;
        String str = qiu0Var.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = qiu0Var.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = qiu0Var.i;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = qiu0Var.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        String str5 = qiu0Var.h;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str5);
        }
        String str6 = qiu0Var.f;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str6);
        }
        String str7 = qiu0Var.e;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str7);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
