package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class so5 extends sj51 {
    public static final so5 b = new so5();
    public static final t0y0 c = new t0y0(new c0(7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qo5 qo5Var = (qo5) xcc0Var;
        String str = qo5Var.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = qo5Var.n;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = qo5Var.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        AppEntryPartnerReferralCaptureMethod appEntryPartnerReferralCaptureMethod = qo5Var.o;
        if (appEntryPartnerReferralCaptureMethod != null) {
            vhoVar.y(serialDescriptor, i + 3, oo5.a, appEntryPartnerReferralCaptureMethod);
        }
        String str4 = qo5Var.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = qo5Var.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        Boolean bool = qo5Var.m;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool);
        }
        String str6 = qo5Var.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str6);
        }
        String str7 = qo5Var.e;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str7);
        }
        uo5 uo5Var = qo5Var.p;
        if (uo5Var != null) {
            vhoVar.y(serialDescriptor, i + 9, wo5.b, uo5Var);
        }
        String str8 = qo5Var.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str8);
        }
        Long l = qo5Var.l;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 11, mj51.a, l);
        }
        String str9 = qo5Var.k;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str9);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
