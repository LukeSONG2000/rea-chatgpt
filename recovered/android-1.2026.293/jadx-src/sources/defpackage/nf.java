package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objA = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new of(strP, (AccessFlowType) objD, (AccessFlowConnectionType) objD2, (hdd0) objA, strP2, (AccessFlowPasskeyCeremonyInvocationMode) objD3, strP3, (AccessFlowPasskeyAuthenticatorAttachment) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = AccessFlowType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    try {
                        objD2 = AccessFlowConnectionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    objA = to60.A(hdd0.t, t1o0Var, objA);
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    try {
                        objD3 = AccessFlowPasskeyCeremonyInvocationMode.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 8:
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
        of ofVar = (of) obj;
        String str = ofVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowType.b.g(to0Var, 2, ofVar.e);
        AccessFlowConnectionType.b.g(to0Var, 3, ofVar.f);
        hdd0.t.g(to0Var, 4, ofVar.g);
        g1o0Var.g(to0Var, 5, ofVar.h);
        AccessFlowPasskeyCeremonyInvocationMode.b.g(to0Var, 6, ofVar.i);
        g1o0Var.g(to0Var, 7, ofVar.j);
        AccessFlowPasskeyAuthenticatorAttachment.b.g(to0Var, 8, ofVar.k);
        to0Var.d(ofVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        of ofVar = (of) obj;
        otq0Var.d(ofVar.a());
        AccessFlowPasskeyAuthenticatorAttachment.b.h(otq0Var, 8, ofVar.k);
        String str = ofVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        AccessFlowPasskeyCeremonyInvocationMode.b.h(otq0Var, 6, ofVar.i);
        g1o0Var.h(otq0Var, 5, ofVar.h);
        hdd0.t.h(otq0Var, 4, ofVar.g);
        AccessFlowConnectionType.b.h(otq0Var, 3, ofVar.f);
        AccessFlowType.b.h(otq0Var, 2, ofVar.e);
        g1o0Var.h(otq0Var, 1, ofVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        of ofVar = (of) obj;
        int i = ofVar.a().i();
        String str = ofVar.d;
        g1o0 g1o0Var = v0o0.v;
        return AccessFlowPasskeyAuthenticatorAttachment.b.j(8, ofVar.k) + g1o0Var.j(7, ofVar.j) + AccessFlowPasskeyCeremonyInvocationMode.b.j(6, ofVar.i) + g1o0Var.j(5, ofVar.h) + hdd0.t.j(4, ofVar.g) + AccessFlowConnectionType.b.j(3, ofVar.f) + AccessFlowType.b.j(2, ofVar.e) + g1o0Var.j(1, str) + i;
    }
}
