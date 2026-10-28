package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class arf extends sj51 {
    public static final arf b = new arf();
    public static final t0y0 c = new t0y0(new b3b((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        zqf zqfVar = (zqf) xcc0Var;
        Integer num = zqfVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, oj51.a, num);
        }
        Integer num2 = zqfVar.d;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
