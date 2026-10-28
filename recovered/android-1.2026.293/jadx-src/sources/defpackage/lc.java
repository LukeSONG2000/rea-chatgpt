package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestOutcome;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;
import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lc extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new mc(strP, (AccessFlowAutomaticCredentialRequestStage) objD, (AccessFlowAutomaticCredentialRequestOutcome) objD2, (AccessFlowConnectionType) objD3, (Integer) objD4, (Long) objD5, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = AccessFlowAutomaticCredentialRequestStage.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    try {
                        objD2 = AccessFlowAutomaticCredentialRequestOutcome.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    try {
                        objD3 = AccessFlowConnectionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 5:
                    objD4 = v0o0.j.d(t1o0Var);
                    break;
                case 6:
                    objD5 = v0o0.n.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mc mcVar = (mc) obj;
        String str = mcVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowAutomaticCredentialRequestStage.b.g(to0Var, 2, mcVar.e);
        AccessFlowAutomaticCredentialRequestOutcome.b.g(to0Var, 3, mcVar.f);
        AccessFlowConnectionType.b.g(to0Var, 4, mcVar.g);
        v0o0.j.g(to0Var, 5, mcVar.h);
        v0o0.n.g(to0Var, 6, mcVar.i);
        g1o0Var.g(to0Var, 7, mcVar.j);
        to0Var.d(mcVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mc mcVar = (mc) obj;
        otq0Var.d(mcVar.a());
        String str = mcVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        v0o0.n.h(otq0Var, 6, mcVar.i);
        v0o0.j.h(otq0Var, 5, mcVar.h);
        AccessFlowConnectionType.b.h(otq0Var, 4, mcVar.g);
        AccessFlowAutomaticCredentialRequestOutcome.b.h(otq0Var, 3, mcVar.f);
        AccessFlowAutomaticCredentialRequestStage.b.h(otq0Var, 2, mcVar.e);
        g1o0Var.h(otq0Var, 1, mcVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mc mcVar = (mc) obj;
        int i = mcVar.a().i();
        String str = mcVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(7, mcVar.j) + v0o0.n.j(6, mcVar.i) + v0o0.j.j(5, mcVar.h) + AccessFlowConnectionType.b.j(4, mcVar.g) + AccessFlowAutomaticCredentialRequestOutcome.b.j(3, mcVar.f) + AccessFlowAutomaticCredentialRequestStage.b.j(2, mcVar.e) + g1o0Var.j(1, str) + i;
    }
}
