package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new cf(strP, (AccessFlowPasskeyCeremonyPlatformFailureReasonCategory) objD, strP2, (Boolean) objD2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        cf cfVar = (cf) obj;
        String str = cfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.b.g(to0Var, 2, cfVar.e);
        g1o0Var.g(to0Var, 3, cfVar.f);
        v0o0.h.g(to0Var, 4, cfVar.g);
        to0Var.d(cfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        cf cfVar = (cf) obj;
        otq0Var.d(cfVar.a());
        v0o0.h.h(otq0Var, 4, cfVar.g);
        String str = cfVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.b.h(otq0Var, 2, cfVar.e);
        g1o0Var.h(otq0Var, 1, cfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        cf cfVar = (cf) obj;
        int i = cfVar.a().i();
        String str = cfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(4, cfVar.g) + g1o0Var.j(3, cfVar.f) + AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.b.j(2, cfVar.e) + g1o0Var.j(1, str) + i;
    }
}
