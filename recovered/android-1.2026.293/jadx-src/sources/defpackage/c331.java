package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c331 extends sj51 {
    public static final c331 b = new c331();
    public static final t0y0 c = new t0y0(new klu0((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        b331 b331Var = (b331) xcc0Var;
        String str = b331Var.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = b331Var.f;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        VirtualTryOnFailureCategory virtualTryOnFailureCategory = b331Var.g;
        if (virtualTryOnFailureCategory != null) {
            vhoVar.y(serialDescriptor, i + 2, z231.a, virtualTryOnFailureCategory);
        }
        String str2 = b331Var.l;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = b331Var.k;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = b331Var.h;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome = b331Var.e;
        if (virtualTryOnGenerationOutcome != null) {
            vhoVar.y(serialDescriptor, i + 6, e331.a, virtualTryOnGenerationOutcome);
        }
        String str5 = b331Var.i;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        String str6 = b331Var.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
