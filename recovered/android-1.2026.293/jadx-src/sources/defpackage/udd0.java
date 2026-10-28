package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.MobileDnsProbeMode;
import protobuf_analytics_events.v1.MobileDnsProbeOutcome;
import protobuf_analytics_events.v1.MobileDnsRecordType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class udd0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object obj;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vdd0(strP, (MobileDnsRecordType) objD, (MobileDnsProbeMode) objD2, (MobileDnsProbeOutcome) objD3, (Long) objD4, (Integer) objD5, strP2, arrayList, strP3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    str = strP;
                    obj = objD;
                    try {
                        strP = str;
                        objD = MobileDnsRecordType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 3:
                    str = strP;
                    obj = objD;
                    try {
                        strP = str;
                        objD2 = MobileDnsProbeMode.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 4:
                    try {
                        objD3 = MobileDnsProbeOutcome.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        str = strP;
                        obj = objD;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 5:
                    objD4 = v0o0.n.d(t1o0Var);
                    break;
                case 6:
                    objD5 = v0o0.i.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 8:
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    str = strP;
                    obj = objD;
                    strP = str;
                    objD = obj;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    obj = objD;
                    strP = str;
                    objD = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vdd0 vdd0Var = (vdd0) obj;
        String str = vdd0Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        MobileDnsRecordType.b.g(to0Var, 2, vdd0Var.e);
        MobileDnsProbeMode.b.g(to0Var, 3, vdd0Var.f);
        MobileDnsProbeOutcome.b.g(to0Var, 4, vdd0Var.g);
        v0o0.n.g(to0Var, 5, vdd0Var.h);
        v0o0.i.g(to0Var, 6, vdd0Var.i);
        g1o0Var.g(to0Var, 7, vdd0Var.j);
        g1o0Var.b().g(to0Var, 8, vdd0Var.l);
        g1o0Var.g(to0Var, 9, vdd0Var.k);
        to0Var.d(vdd0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vdd0 vdd0Var = (vdd0) obj;
        otq0Var.d(vdd0Var.a());
        String str = vdd0Var.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        g1o0Var.b().h(otq0Var, 8, vdd0Var.l);
        g1o0Var.h(otq0Var, 7, vdd0Var.j);
        v0o0.i.h(otq0Var, 6, vdd0Var.i);
        v0o0.n.h(otq0Var, 5, vdd0Var.h);
        MobileDnsProbeOutcome.b.h(otq0Var, 4, vdd0Var.g);
        MobileDnsProbeMode.b.h(otq0Var, 3, vdd0Var.f);
        MobileDnsRecordType.b.h(otq0Var, 2, vdd0Var.e);
        g1o0Var.h(otq0Var, 1, vdd0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vdd0 vdd0Var = (vdd0) obj;
        int i = vdd0Var.a().i();
        String str = vdd0Var.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(9, vdd0Var.k) + g1o0Var.b().j(8, vdd0Var.l) + g1o0Var.j(7, vdd0Var.j) + v0o0.i.j(6, vdd0Var.i) + v0o0.n.j(5, vdd0Var.h) + MobileDnsProbeOutcome.b.j(4, vdd0Var.g) + MobileDnsProbeMode.b.j(3, vdd0Var.f) + MobileDnsRecordType.b.j(2, vdd0Var.e) + g1o0Var.j(1, str) + i;
    }
}
