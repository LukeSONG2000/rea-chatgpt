package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bed0 extends sj51 {
    public static final bed0 b = new bed0();
    public static final t0y0 c = new t0y0(new h700((byte) 25));
    public static final t0y0 d = new t0y0(new qd10((byte) 25));
    public static final t0y0 e = new t0y0(new qh80((byte) 11));
    public static final t0y0 f = new t0y0(new jw00((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        aed0 aed0Var = (aed0) xcc0Var;
        List list = aed0Var.o;
        List list2 = aed0Var.q;
        List list3 = aed0Var.p;
        mdd0 mdd0Var = aed0Var.j;
        if (mdd0Var != null) {
            vhoVar.y(serialDescriptor, i, ndd0.b, mdd0Var);
        }
        MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = aed0Var.e;
        if (mobileDnsDiagnosticCollectionOutcome != null) {
            vhoVar.y(serialDescriptor, i + 1, pdd0.a, mobileDnsDiagnosticCollectionOutcome);
        }
        if (!list3.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (lj51) c.getValue(), list3);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 3, (lj51) d.getValue(), list2);
        }
        String str = aed0Var.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        Boolean bool = aed0Var.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool);
        }
        Integer num = aed0Var.l;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num);
        }
        Boolean bool2 = aed0Var.h;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, bool2);
        }
        Boolean bool3 = aed0Var.g;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool3);
        }
        Boolean bool4 = aed0Var.n;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 9, qx9.a, bool4);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 10, (lj51) e.getValue(), list);
        }
        Boolean bool5 = aed0Var.i;
        if (bool5 != null) {
            vhoVar.y(serialDescriptor, i + 11, qx9.a, bool5);
        }
        Long l = aed0Var.m;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 12, mj51.a, l);
        }
        String str2 = aed0Var.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) f.getValue();
    }
}
