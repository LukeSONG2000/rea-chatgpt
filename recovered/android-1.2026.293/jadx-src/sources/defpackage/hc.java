package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hc extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ic(strP, (AccessFlowType) objD, (AccessFlowConnectionType) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = AccessFlowType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = AccessFlowConnectionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ic icVar = (ic) obj;
        v0o0.v.g(to0Var, 1, icVar.d);
        AccessFlowType.b.g(to0Var, 2, icVar.e);
        AccessFlowConnectionType.b.g(to0Var, 3, icVar.f);
        to0Var.d(icVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ic icVar = (ic) obj;
        otq0Var.d(icVar.a());
        AccessFlowConnectionType.b.h(otq0Var, 3, icVar.f);
        AccessFlowType.b.h(otq0Var, 2, icVar.e);
        v0o0.v.h(otq0Var, 1, icVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ic icVar = (ic) obj;
        return AccessFlowConnectionType.b.j(3, icVar.f) + AccessFlowType.b.j(2, icVar.e) + v0o0.v.j(1, icVar.d) + icVar.a().i();
    }
}
