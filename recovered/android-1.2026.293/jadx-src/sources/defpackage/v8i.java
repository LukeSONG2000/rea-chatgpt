package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v8i extends sj51 {
    public static final v8i b = new v8i();
    public static final t0y0 c = new t0y0(new gz((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        u8i u8iVar = (u8i) xcc0Var;
        if (u8iVar.b() != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, u8iVar.b());
        }
        if (u8iVar.c() != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, u8iVar.c());
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
