package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yd extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zd(strP, (AccessFlowUsernameType) objD, (Boolean) objD2, (Boolean) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 2) {
                w0o0 w0o0Var = v0o0.h;
                if (iJ == 3) {
                    objD2 = w0o0Var.d(t1o0Var);
                } else if (iJ != 4) {
                    t1o0Var.q(iJ);
                } else {
                    objD3 = w0o0Var.d(t1o0Var);
                }
            } else {
                try {
                    objD = AccessFlowUsernameType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zd zdVar = (zd) obj;
        v0o0.v.g(to0Var, 1, zdVar.d);
        AccessFlowUsernameType.b.g(to0Var, 2, zdVar.e);
        Boolean bool = zdVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        w0o0Var.g(to0Var, 4, zdVar.g);
        to0Var.d(zdVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zd zdVar = (zd) obj;
        otq0Var.d(zdVar.a());
        Boolean bool = zdVar.g;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 4, bool);
        w0o0Var.h(otq0Var, 3, zdVar.f);
        AccessFlowUsernameType.b.h(otq0Var, 2, zdVar.e);
        v0o0.v.h(otq0Var, 1, zdVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zd zdVar = (zd) obj;
        int iJ = AccessFlowUsernameType.b.j(2, zdVar.e) + v0o0.v.j(1, zdVar.d) + zdVar.a().i();
        Boolean bool = zdVar.f;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(4, zdVar.g) + w0o0Var.j(3, bool) + iJ;
    }
}
