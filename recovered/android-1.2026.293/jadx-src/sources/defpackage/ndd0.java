package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileCloudflareTraceOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ndd0 extends sj51 {
    public static final ndd0 b = new ndd0();
    public static final t0y0 c = new t0y0(new um20((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mdd0 mdd0Var = (mdd0) xcc0Var;
        String str = mdd0Var.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = mdd0Var.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = mdd0Var.l;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = mdd0Var.h;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        Integer num = mdd0Var.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        MobileCloudflareTraceOutcome mobileCloudflareTraceOutcome = mdd0Var.d;
        if (mobileCloudflareTraceOutcome != null) {
            vhoVar.y(serialDescriptor, i + 5, kdd0.a, mobileCloudflareTraceOutcome);
        }
        String str5 = mdd0Var.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
        String str6 = mdd0Var.i;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str6);
        }
        String str7 = mdd0Var.k;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str7);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
