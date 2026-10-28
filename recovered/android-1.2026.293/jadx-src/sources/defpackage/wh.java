package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;
import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xh((AccessNoAuthEntryActionType) objD, (AccessNoAuthEntryPoint) objD2, (Boolean) objD3, strP, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = AccessNoAuthEntryActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = AccessNoAuthEntryPoint.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                objD3 = v0o0.h.d(t1o0Var);
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xh xhVar = (xh) obj;
        AccessNoAuthEntryActionType.b.g(to0Var, 1, xhVar.d);
        AccessNoAuthEntryPoint.b.g(to0Var, 2, xhVar.e);
        v0o0.h.g(to0Var, 3, xhVar.f);
        v0o0.v.g(to0Var, 4, xhVar.g);
        to0Var.d(xhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xh xhVar = (xh) obj;
        otq0Var.d(xhVar.a());
        v0o0.v.h(otq0Var, 4, xhVar.g);
        v0o0.h.h(otq0Var, 3, xhVar.f);
        AccessNoAuthEntryPoint.b.h(otq0Var, 2, xhVar.e);
        AccessNoAuthEntryActionType.b.h(otq0Var, 1, xhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xh xhVar = (xh) obj;
        return v0o0.v.j(4, xhVar.g) + v0o0.h.j(3, xhVar.f) + AccessNoAuthEntryPoint.b.j(2, xhVar.e) + AccessNoAuthEntryActionType.b.j(1, xhVar.d) + xhVar.a().i();
    }
}
