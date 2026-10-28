package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uc extends v0o0 {
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
                return new vc(strP, (AccessFlowAutomaticCredentialRequestStage) objD, (Integer) objD2, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = AccessFlowAutomaticCredentialRequestStage.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 3) {
                objD2 = v0o0.j.d(t1o0Var);
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vc vcVar = (vc) obj;
        String str = vcVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowAutomaticCredentialRequestStage.b.g(to0Var, 2, vcVar.e);
        v0o0.j.g(to0Var, 3, vcVar.f);
        g1o0Var.g(to0Var, 4, vcVar.g);
        to0Var.d(vcVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vc vcVar = (vc) obj;
        otq0Var.d(vcVar.a());
        String str = vcVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        v0o0.j.h(otq0Var, 3, vcVar.f);
        AccessFlowAutomaticCredentialRequestStage.b.h(otq0Var, 2, vcVar.e);
        g1o0Var.h(otq0Var, 1, vcVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vc vcVar = (vc) obj;
        int i = vcVar.a().i();
        String str = vcVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(4, vcVar.g) + v0o0.j.j(3, vcVar.f) + AccessFlowAutomaticCredentialRequestStage.b.j(2, vcVar.e) + g1o0Var.j(1, str) + i;
    }
}
