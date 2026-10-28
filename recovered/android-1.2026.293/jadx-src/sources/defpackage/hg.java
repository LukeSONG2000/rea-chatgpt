package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;
import protobuf_analytics_events.v1.AccessFlowValidationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP2 = null;
        String strP3 = null;
        Object objA = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ig(strP, (AccessFlowPageType) objD, (AccessFlowField) objD2, strP2, strP3, (AccessFlowValidationType) objD3, (cc) objA, (AccessFlowType) objD4, (AccessFlowUsernameType) objD5, strP4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = AccessFlowPageType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 3:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD2 = AccessFlowField.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD3 = AccessFlowValidationType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 7:
                    objA = to60.A(cc.l, t1o0Var, objA);
                    break;
                case 8:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD4 = AccessFlowType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 9:
                    try {
                        objD5 = AccessFlowUsernameType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    strP = str;
                    objD = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ig igVar = (ig) obj;
        String str = igVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowPageType.b.g(to0Var, 2, igVar.e);
        AccessFlowField.b.g(to0Var, 3, igVar.f);
        g1o0Var.g(to0Var, 4, igVar.g);
        g1o0Var.g(to0Var, 5, igVar.h);
        AccessFlowValidationType.b.g(to0Var, 6, igVar.i);
        cc.l.g(to0Var, 7, igVar.j);
        AccessFlowType.b.g(to0Var, 8, igVar.k);
        AccessFlowUsernameType.b.g(to0Var, 9, igVar.l);
        g1o0Var.g(to0Var, 10, igVar.m);
        to0Var.d(igVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ig igVar = (ig) obj;
        otq0Var.d(igVar.a());
        String str = igVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        AccessFlowUsernameType.b.h(otq0Var, 9, igVar.l);
        AccessFlowType.b.h(otq0Var, 8, igVar.k);
        cc.l.h(otq0Var, 7, igVar.j);
        AccessFlowValidationType.b.h(otq0Var, 6, igVar.i);
        g1o0Var.h(otq0Var, 5, igVar.h);
        g1o0Var.h(otq0Var, 4, igVar.g);
        AccessFlowField.b.h(otq0Var, 3, igVar.f);
        AccessFlowPageType.b.h(otq0Var, 2, igVar.e);
        g1o0Var.h(otq0Var, 1, igVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ig igVar = (ig) obj;
        int i = igVar.a().i();
        String str = igVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(10, igVar.m) + AccessFlowUsernameType.b.j(9, igVar.l) + AccessFlowType.b.j(8, igVar.k) + cc.l.j(7, igVar.j) + AccessFlowValidationType.b.j(6, igVar.i) + g1o0Var.j(5, igVar.h) + g1o0Var.j(4, igVar.g) + AccessFlowField.b.j(3, igVar.f) + AccessFlowPageType.b.j(2, igVar.e) + g1o0Var.j(1, str) + i;
    }
}
