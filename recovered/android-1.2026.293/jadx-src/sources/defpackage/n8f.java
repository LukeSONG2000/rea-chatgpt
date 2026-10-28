package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n8f extends sj51 {
    public static final n8f b = new n8f();
    public static final t0y0 c = new t0y0(new ykb((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        m8f m8fVar = (m8f) xcc0Var;
        Integer num = m8fVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = m8fVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num2 = m8fVar.h;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num2);
        }
        String str2 = m8fVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = m8fVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = m8fVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
