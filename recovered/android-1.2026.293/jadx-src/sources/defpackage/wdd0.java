package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileDnsProbeMode;
import protobuf_analytics_events.v1.MobileDnsProbeOutcome;
import protobuf_analytics_events.v1.MobileDnsRecordType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wdd0 extends sj51 {
    public static final wdd0 b = new wdd0();
    public static final t0y0 c = new t0y0(new o800((byte) 29));
    public static final t0y0 d = new t0y0(new ep30(24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vdd0 vdd0Var = (vdd0) xcc0Var;
        List list = vdd0Var.l;
        Long l = vdd0Var.h;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        String str = vdd0Var.k;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = vdd0Var.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = vdd0Var.d;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        MobileDnsProbeMode mobileDnsProbeMode = vdd0Var.f;
        if (mobileDnsProbeMode != null) {
            vhoVar.y(serialDescriptor, i + 4, rdd0.a, mobileDnsProbeMode);
        }
        MobileDnsProbeOutcome mobileDnsProbeOutcome = vdd0Var.g;
        if (mobileDnsProbeOutcome != null) {
            vhoVar.y(serialDescriptor, i + 5, tdd0.a, mobileDnsProbeOutcome);
        }
        MobileDnsRecordType mobileDnsRecordType = vdd0Var.e;
        if (mobileDnsRecordType != null) {
            vhoVar.y(serialDescriptor, i + 6, ydd0.a, mobileDnsRecordType);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 7, (lj51) c.getValue(), list);
        }
        Integer num = vdd0Var.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
