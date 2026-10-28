package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUserActionType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ag extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new bg(strP, (AccessFlowUserActionType) objD, (AccessFlowPageType) objD2, (AccessFlowField) objD3, (AccessFlowType) objD4, (AccessFlowUsernameType) objD5, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = AccessFlowUserActionType.b.d(t1o0Var);
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
                    try {
                        objD3 = AccessFlowField.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 5:
                    try {
                        objD4 = AccessFlowType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 6:
                    try {
                        objD5 = AccessFlowUsernameType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                    }
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        bg bgVar = (bg) obj;
        String str = bgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        AccessFlowUserActionType.b.g(to0Var, 2, bgVar.e);
        AccessFlowPageType.b.g(to0Var, 3, bgVar.f);
        AccessFlowField.b.g(to0Var, 4, bgVar.g);
        AccessFlowType.b.g(to0Var, 5, bgVar.h);
        AccessFlowUsernameType.b.g(to0Var, 6, bgVar.i);
        g1o0Var.g(to0Var, 7, bgVar.j);
        to0Var.d(bgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        bg bgVar = (bg) obj;
        otq0Var.d(bgVar.a());
        String str = bgVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        AccessFlowUsernameType.b.h(otq0Var, 6, bgVar.i);
        AccessFlowType.b.h(otq0Var, 5, bgVar.h);
        AccessFlowField.b.h(otq0Var, 4, bgVar.g);
        AccessFlowPageType.b.h(otq0Var, 3, bgVar.f);
        AccessFlowUserActionType.b.h(otq0Var, 2, bgVar.e);
        g1o0Var.h(otq0Var, 1, bgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        bg bgVar = (bg) obj;
        int i = bgVar.a().i();
        String str = bgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(7, bgVar.j) + AccessFlowUsernameType.b.j(6, bgVar.i) + AccessFlowType.b.j(5, bgVar.h) + AccessFlowField.b.j(4, bgVar.g) + AccessFlowPageType.b.j(3, bgVar.f) + AccessFlowUserActionType.b.j(2, bgVar.e) + g1o0Var.j(1, str) + i;
    }
}
