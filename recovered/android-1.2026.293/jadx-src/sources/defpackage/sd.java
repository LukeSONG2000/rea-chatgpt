package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowLoginMethodResolutionSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sd extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new td(strP, (Boolean) objD, (AccessFlowConnectionType) objD2, (AccessFlowConnectionType) objD3, (AccessFlowConnectionType) objD4, (AccessFlowLoginMethodResolutionSource) objD5, (Boolean) objD6, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            switch (iJ) {
                case 1:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objD = w0o0Var.d(t1o0Var);
                    break;
                case 3:
                    try {
                        objD2 = AccessFlowConnectionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 4:
                    try {
                        objD3 = AccessFlowConnectionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 5:
                    try {
                        objD4 = AccessFlowConnectionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 6:
                    try {
                        objD5 = AccessFlowLoginMethodResolutionSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 7:
                    objD6 = w0o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        td tdVar = (td) obj;
        v0o0.v.g(to0Var, 1, tdVar.d);
        Boolean bool = tdVar.e;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 2, bool);
        xc xcVar = AccessFlowConnectionType.b;
        xcVar.g(to0Var, 3, tdVar.f);
        xcVar.g(to0Var, 4, tdVar.g);
        xcVar.g(to0Var, 5, tdVar.h);
        AccessFlowLoginMethodResolutionSource.b.g(to0Var, 6, tdVar.i);
        w0o0Var.g(to0Var, 7, tdVar.j);
        to0Var.d(tdVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        td tdVar = (td) obj;
        otq0Var.d(tdVar.a());
        Boolean bool = tdVar.j;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 7, bool);
        AccessFlowLoginMethodResolutionSource.b.h(otq0Var, 6, tdVar.i);
        xc xcVar = AccessFlowConnectionType.b;
        xcVar.h(otq0Var, 5, tdVar.h);
        xcVar.h(otq0Var, 4, tdVar.g);
        xcVar.h(otq0Var, 3, tdVar.f);
        w0o0Var.h(otq0Var, 2, tdVar.e);
        v0o0.v.h(otq0Var, 1, tdVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        td tdVar = (td) obj;
        int iJ = v0o0.v.j(1, tdVar.d) + tdVar.a().i();
        Boolean bool = tdVar.e;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = w0o0Var.j(2, bool) + iJ;
        xc xcVar = AccessFlowConnectionType.b;
        return w0o0Var.j(7, tdVar.j) + AccessFlowLoginMethodResolutionSource.b.j(6, tdVar.i) + xcVar.j(5, tdVar.h) + xcVar.j(4, tdVar.g) + xcVar.j(3, tdVar.f) + iJ2;
    }
}
