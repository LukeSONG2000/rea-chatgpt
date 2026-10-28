package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerificationResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class he extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ie(strP, strP2, (AccessFlowPasskeyCeremonyInvocationMode) objD, (AccessFlowPasskeyAssertionVerificationResultType) objD2, strP3, (AccessFlowPasskeyCeremonyContext) objD3, (AccessFlowPasskeyAuthenticatorAttachment) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    try {
                        objD = AccessFlowPasskeyCeremonyInvocationMode.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 4:
                    try {
                        objD2 = AccessFlowPasskeyAssertionVerificationResultType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    try {
                        objD3 = AccessFlowPasskeyCeremonyContext.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 7:
                    try {
                        objD4 = AccessFlowPasskeyAuthenticatorAttachment.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ie ieVar = (ie) obj;
        String str = ieVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ieVar.e);
        AccessFlowPasskeyCeremonyInvocationMode.b.g(to0Var, 3, ieVar.f);
        AccessFlowPasskeyAssertionVerificationResultType.b.g(to0Var, 4, ieVar.g);
        g1o0Var.g(to0Var, 5, ieVar.h);
        AccessFlowPasskeyCeremonyContext.b.g(to0Var, 6, ieVar.i);
        AccessFlowPasskeyAuthenticatorAttachment.b.g(to0Var, 7, ieVar.j);
        to0Var.d(ieVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ie ieVar = (ie) obj;
        otq0Var.d(ieVar.a());
        AccessFlowPasskeyAuthenticatorAttachment.b.h(otq0Var, 7, ieVar.j);
        AccessFlowPasskeyCeremonyContext.b.h(otq0Var, 6, ieVar.i);
        String str = ieVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        AccessFlowPasskeyAssertionVerificationResultType.b.h(otq0Var, 4, ieVar.g);
        AccessFlowPasskeyCeremonyInvocationMode.b.h(otq0Var, 3, ieVar.f);
        g1o0Var.h(otq0Var, 2, ieVar.e);
        g1o0Var.h(otq0Var, 1, ieVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ie ieVar = (ie) obj;
        int i = ieVar.a().i();
        String str = ieVar.d;
        g1o0 g1o0Var = v0o0.v;
        return AccessFlowPasskeyAuthenticatorAttachment.b.j(7, ieVar.j) + AccessFlowPasskeyCeremonyContext.b.j(6, ieVar.i) + g1o0Var.j(5, ieVar.h) + AccessFlowPasskeyAssertionVerificationResultType.b.j(4, ieVar.g) + AccessFlowPasskeyCeremonyInvocationMode.b.j(3, ieVar.f) + g1o0Var.j(2, ieVar.e) + g1o0Var.j(1, str) + i;
    }
}
