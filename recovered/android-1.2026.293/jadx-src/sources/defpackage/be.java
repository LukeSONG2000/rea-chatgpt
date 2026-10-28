package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class be extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ce(strP, (AccessFlowPageType) objD, (AccessFlowPageType) objD2, (Integer) objD3, (AccessFlowUsernameType) objD4, (AccessFlowType) objD5, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 1:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = AccessFlowPageType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    try {
                        objD2 = AccessFlowPageType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    objD3 = v0o0.j.d(t1o0Var);
                    break;
                case 5:
                    try {
                        objD4 = AccessFlowUsernameType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 6:
                    try {
                        objD5 = AccessFlowType.b.d(t1o0Var);
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
        ce ceVar = (ce) obj;
        v0o0.v.g(to0Var, 1, ceVar.d);
        fe feVar = AccessFlowPageType.b;
        feVar.g(to0Var, 2, ceVar.e);
        feVar.g(to0Var, 3, ceVar.f);
        v0o0.j.g(to0Var, 4, ceVar.g);
        AccessFlowUsernameType.b.g(to0Var, 5, ceVar.h);
        AccessFlowType.b.g(to0Var, 6, ceVar.i);
        to0Var.d(ceVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ce ceVar = (ce) obj;
        otq0Var.d(ceVar.a());
        AccessFlowType.b.h(otq0Var, 6, ceVar.i);
        AccessFlowUsernameType.b.h(otq0Var, 5, ceVar.h);
        v0o0.j.h(otq0Var, 4, ceVar.g);
        fe feVar = AccessFlowPageType.b;
        feVar.h(otq0Var, 3, ceVar.f);
        feVar.h(otq0Var, 2, ceVar.e);
        v0o0.v.h(otq0Var, 1, ceVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ce ceVar = (ce) obj;
        int iJ = v0o0.v.j(1, ceVar.d) + ceVar.a().i();
        fe feVar = AccessFlowPageType.b;
        return AccessFlowType.b.j(6, ceVar.i) + AccessFlowUsernameType.b.j(5, ceVar.h) + v0o0.j.j(4, ceVar.g) + feVar.j(3, ceVar.f) + feVar.j(2, ceVar.e) + iJ;
    }
}
