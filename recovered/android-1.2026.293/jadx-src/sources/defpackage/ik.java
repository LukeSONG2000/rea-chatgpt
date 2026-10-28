package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ik extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jk(strP, strP2, strP3, (AccessTokenRefreshTriggerType) objD, (AccessTokenRefreshExecutionContextType) objD2, (Boolean) objD3, t1o0Var.g(jE));
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
                        objD = AccessTokenRefreshTriggerType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 4:
                    try {
                        objD2 = AccessTokenRefreshExecutionContextType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 5:
                    objD3 = v0o0.h.d(t1o0Var);
                    break;
                case 6:
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
        jk jkVar = (jk) obj;
        String str = jkVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, jkVar.e);
        g1o0Var.g(to0Var, 6, jkVar.f);
        AccessTokenRefreshTriggerType.b.g(to0Var, 3, jkVar.g);
        AccessTokenRefreshExecutionContextType.b.g(to0Var, 4, jkVar.h);
        v0o0.h.g(to0Var, 5, jkVar.i);
        to0Var.d(jkVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jk jkVar = (jk) obj;
        otq0Var.d(jkVar.a());
        v0o0.h.h(otq0Var, 5, jkVar.i);
        AccessTokenRefreshExecutionContextType.b.h(otq0Var, 4, jkVar.h);
        AccessTokenRefreshTriggerType.b.h(otq0Var, 3, jkVar.g);
        String str = jkVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 2, jkVar.e);
        g1o0Var.h(otq0Var, 1, jkVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jk jkVar = (jk) obj;
        int i = jkVar.a().i();
        String str = jkVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(5, jkVar.i) + AccessTokenRefreshExecutionContextType.b.j(4, jkVar.h) + AccessTokenRefreshTriggerType.b.j(3, jkVar.g) + g1o0Var.j(6, jkVar.f) + g1o0Var.j(2, jkVar.e) + g1o0Var.j(1, str) + i;
    }
}
