package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tsh extends sj51 {
    public static final tsh b = new tsh();
    public static final t0y0 c = new t0y0(new d9h((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ssh sshVar = (ssh) xcc0Var;
        String str = sshVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = sshVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        Integer num2 = sshVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num2);
        }
        String str2 = sshVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = sshVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = sshVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = sshVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
