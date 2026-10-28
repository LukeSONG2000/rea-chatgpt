package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class agh extends sj51 {
    public static final agh b = new agh();
    public static final t0y0 c = new t0y0(new d9h((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        zfh zfhVar = (zfh) xcc0Var;
        TurnClientStatus turnClientStatus = zfhVar.g;
        if (turnClientStatus != null) {
            vhoVar.y(serialDescriptor, i, bi01.a, turnClientStatus);
        }
        String str = zfhVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = zfhVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = zfhVar.d;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        Double d = zfhVar.j;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d);
        }
        Double d2 = zfhVar.k;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 5, hbx.a, d2);
        }
        Double d3 = zfhVar.e;
        if (d3 != null) {
            vhoVar.y(serialDescriptor, i + 6, hbx.a, d3);
        }
        Double d4 = zfhVar.f;
        if (d4 != null) {
            vhoVar.y(serialDescriptor, i + 7, hbx.a, d4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
