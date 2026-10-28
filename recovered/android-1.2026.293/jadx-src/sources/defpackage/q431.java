package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.VirtualTryOnResultSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q431 extends sj51 {
    public static final q431 b = new q431();
    public static final t0y0 c = new t0y0(new mxm0((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        p431 p431Var = (p431) xcc0Var;
        String str = p431Var.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = p431Var.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = p431Var.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = p431Var.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        VirtualTryOnResultSurface virtualTryOnResultSurface = p431Var.e;
        if (virtualTryOnResultSurface != null) {
            vhoVar.y(serialDescriptor, i + 4, n431.a, virtualTryOnResultSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
