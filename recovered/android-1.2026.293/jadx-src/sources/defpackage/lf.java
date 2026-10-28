package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new mf(strP, (AccessFlowType) objD, (AccessFlowConnectionType) objD2, (AccessFlowUsernameType) objD3, (AccessFlowPasskeyCeremonyInvocationMode) objD4, strP2, strP3, t1o0Var.g(jE));
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
                    try {
                        objD3 = AccessFlowUsernameType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 5:
                    try {
                        objD4 = AccessFlowPasskeyCeremonyInvocationMode.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mf mfVar = (mf) obj;
        String str = mfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowType.b.g(to0Var, 2, mfVar.e);
        AccessFlowConnectionType.b.g(to0Var, 3, mfVar.f);
        AccessFlowUsernameType.b.g(to0Var, 4, mfVar.g);
        AccessFlowPasskeyCeremonyInvocationMode.b.g(to0Var, 5, mfVar.h);
        g1o0Var.g(to0Var, 6, mfVar.i);
        g1o0Var.g(to0Var, 7, mfVar.j);
        to0Var.d(mfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mf mfVar = (mf) obj;
        otq0Var.d(mfVar.a());
        String str = mfVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        g1o0Var.h(otq0Var, 6, mfVar.i);
        AccessFlowPasskeyCeremonyInvocationMode.b.h(otq0Var, 5, mfVar.h);
        AccessFlowUsernameType.b.h(otq0Var, 4, mfVar.g);
        AccessFlowConnectionType.b.h(otq0Var, 3, mfVar.f);
        AccessFlowType.b.h(otq0Var, 2, mfVar.e);
        g1o0Var.h(otq0Var, 1, mfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mf mfVar = (mf) obj;
        int i = mfVar.a().i();
        String str = mfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(7, mfVar.j) + g1o0Var.j(6, mfVar.i) + AccessFlowPasskeyCeremonyInvocationMode.b.j(5, mfVar.h) + AccessFlowUsernameType.b.j(4, mfVar.g) + AccessFlowConnectionType.b.j(3, mfVar.f) + AccessFlowType.b.j(2, mfVar.e) + g1o0Var.j(1, str) + i;
    }
}
