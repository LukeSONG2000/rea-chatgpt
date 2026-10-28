package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;
import protobuf_analytics_events.v1.AccessLogoutType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new oh((AccessLogoutActionLocation) objD, (AccessLogoutType) objD2, (AccessForcedLogoutReason) objD3, (AccessLogoutReasonV2) objD4, strP, strP2, strP3, strP4, strP5, strP6, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = AccessLogoutActionLocation.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = AccessLogoutType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    try {
                        objD3 = AccessForcedLogoutReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 4:
                    try {
                        objD4 = AccessLogoutReasonV2.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        oh ohVar = (oh) obj;
        AccessLogoutActionLocation.b.g(to0Var, 1, ohVar.d);
        AccessLogoutType.b.g(to0Var, 2, ohVar.e);
        AccessForcedLogoutReason.b.g(to0Var, 3, ohVar.f);
        AccessLogoutReasonV2.b.g(to0Var, 4, ohVar.g);
        String str = ohVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 5, str);
        g1o0Var.g(to0Var, 6, ohVar.i);
        g1o0Var.g(to0Var, 7, ohVar.j);
        g1o0Var.g(to0Var, 8, ohVar.k);
        g1o0Var.g(to0Var, 9, ohVar.l);
        g1o0Var.g(to0Var, 10, ohVar.m);
        to0Var.d(ohVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        oh ohVar = (oh) obj;
        otq0Var.d(ohVar.a());
        String str = ohVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 9, ohVar.l);
        g1o0Var.h(otq0Var, 8, ohVar.k);
        g1o0Var.h(otq0Var, 7, ohVar.j);
        g1o0Var.h(otq0Var, 6, ohVar.i);
        g1o0Var.h(otq0Var, 5, ohVar.h);
        AccessLogoutReasonV2.b.h(otq0Var, 4, ohVar.g);
        AccessForcedLogoutReason.b.h(otq0Var, 3, ohVar.f);
        AccessLogoutType.b.h(otq0Var, 2, ohVar.e);
        AccessLogoutActionLocation.b.h(otq0Var, 1, ohVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        oh ohVar = (oh) obj;
        int iJ = AccessLogoutReasonV2.b.j(4, ohVar.g) + AccessForcedLogoutReason.b.j(3, ohVar.f) + AccessLogoutType.b.j(2, ohVar.e) + AccessLogoutActionLocation.b.j(1, ohVar.d) + ohVar.a().i();
        String str = ohVar.h;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(10, ohVar.m) + g1o0Var.j(9, ohVar.l) + g1o0Var.j(8, ohVar.k) + g1o0Var.j(7, ohVar.j) + g1o0Var.j(6, ohVar.i) + g1o0Var.j(5, str) + iJ;
    }
}
