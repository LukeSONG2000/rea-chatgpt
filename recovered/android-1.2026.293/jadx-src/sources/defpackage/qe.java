package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyIosInteractionLikelihood;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qe extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0027. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objA = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP = null;
        Object objD7 = null;
        String strP2 = null;
        Object objD8 = null;
        String strP3 = null;
        Object objD9 = null;
        Object objD10 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new re(strP4, (AccessFlowPasskeyCeremonyOperation) obj3, (AccessFlowPasskeyCeremonyInvocationMode) objD2, (AccessFlowPasskeyCeremonyStage) objD3, (AccessFlowPasskeyCeremonyResultType) objD4, (AccessFlowPageType) objD5, strP, (AccessFlowType) objD6, strP2, (AccessFlowPasskeyCeremonyContext) objD7, strP3, (AccessFlowPasskeyAuthenticatorAttachment) objD8, (Long) objD9, (AccessFlowPasskeyCeremonyIosInteractionLikelihood) objD10, (cf) objA, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj4 = objD2;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 2:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD = AccessFlowPasskeyCeremonyOperation.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
                case 3:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD2 = AccessFlowPasskeyCeremonyInvocationMode.b.d(t1o0Var);
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 4:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD3 = AccessFlowPasskeyCeremonyStage.b.d(t1o0Var);
                        objD2 = obj4;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 5:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD4 = AccessFlowPasskeyCeremonyResultType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 6:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD5 = AccessFlowPageType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 8:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD6 = AccessFlowType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 10:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD7 = AccessFlowPasskeyCeremonyContext.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 12:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD8 = AccessFlowPasskeyAuthenticatorAttachment.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 13:
                    objD9 = v0o0.n.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 14:
                    try {
                        objD10 = AccessFlowPasskeyCeremonyIosInteractionLikelihood.b.d(t1o0Var);
                        objD2 = obj4;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        obj = objD3;
                        obj2 = objD4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 15:
                    objA = to60.A(cf.h, t1o0Var, objA);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    obj2 = objD4;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        re reVar = (re) obj;
        String str = reVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowPasskeyCeremonyOperation.b.g(to0Var, 2, reVar.e);
        AccessFlowPasskeyCeremonyInvocationMode.b.g(to0Var, 3, reVar.f);
        AccessFlowPasskeyCeremonyStage.b.g(to0Var, 4, reVar.g);
        AccessFlowPasskeyCeremonyResultType.b.g(to0Var, 5, reVar.h);
        AccessFlowPageType.b.g(to0Var, 6, reVar.i);
        g1o0Var.g(to0Var, 7, reVar.j);
        AccessFlowType.b.g(to0Var, 8, reVar.k);
        g1o0Var.g(to0Var, 9, reVar.l);
        AccessFlowPasskeyCeremonyContext.b.g(to0Var, 10, reVar.m);
        g1o0Var.g(to0Var, 11, reVar.n);
        AccessFlowPasskeyAuthenticatorAttachment.b.g(to0Var, 12, reVar.o);
        v0o0.n.g(to0Var, 13, reVar.p);
        AccessFlowPasskeyCeremonyIosInteractionLikelihood.b.g(to0Var, 14, reVar.q);
        cf.h.g(to0Var, 15, reVar.r);
        to0Var.d(reVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        re reVar = (re) obj;
        otq0Var.d(reVar.a());
        cf.h.h(otq0Var, 15, reVar.r);
        AccessFlowPasskeyCeremonyIosInteractionLikelihood.b.h(otq0Var, 14, reVar.q);
        v0o0.n.h(otq0Var, 13, reVar.p);
        AccessFlowPasskeyAuthenticatorAttachment.b.h(otq0Var, 12, reVar.o);
        String str = reVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 11, str);
        AccessFlowPasskeyCeremonyContext.b.h(otq0Var, 10, reVar.m);
        g1o0Var.h(otq0Var, 9, reVar.l);
        AccessFlowType.b.h(otq0Var, 8, reVar.k);
        g1o0Var.h(otq0Var, 7, reVar.j);
        AccessFlowPageType.b.h(otq0Var, 6, reVar.i);
        AccessFlowPasskeyCeremonyResultType.b.h(otq0Var, 5, reVar.h);
        AccessFlowPasskeyCeremonyStage.b.h(otq0Var, 4, reVar.g);
        AccessFlowPasskeyCeremonyInvocationMode.b.h(otq0Var, 3, reVar.f);
        AccessFlowPasskeyCeremonyOperation.b.h(otq0Var, 2, reVar.e);
        g1o0Var.h(otq0Var, 1, reVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        re reVar = (re) obj;
        int i = reVar.a().i();
        String str = reVar.d;
        g1o0 g1o0Var = v0o0.v;
        return cf.h.j(15, reVar.r) + AccessFlowPasskeyCeremonyIosInteractionLikelihood.b.j(14, reVar.q) + v0o0.n.j(13, reVar.p) + AccessFlowPasskeyAuthenticatorAttachment.b.j(12, reVar.o) + g1o0Var.j(11, reVar.n) + AccessFlowPasskeyCeremonyContext.b.j(10, reVar.m) + g1o0Var.j(9, reVar.l) + AccessFlowType.b.j(8, reVar.k) + g1o0Var.j(7, reVar.j) + AccessFlowPageType.b.j(6, reVar.i) + AccessFlowPasskeyCeremonyResultType.b.j(5, reVar.h) + AccessFlowPasskeyCeremonyStage.b.j(4, reVar.g) + AccessFlowPasskeyCeremonyInvocationMode.b.j(3, reVar.f) + AccessFlowPasskeyCeremonyOperation.b.j(2, reVar.e) + g1o0Var.j(1, str) + i;
    }
}
