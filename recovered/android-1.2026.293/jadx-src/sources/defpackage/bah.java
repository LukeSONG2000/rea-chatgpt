package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bah extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new cah((ChatgptEngagementSurfaceLocation) objD, strP, strP2, strP3, strP4, (Integer) objD2, (Long) objD3, (ChatgptSurfaceDwellSidebarType) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptEngagementSurfaceLocation.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
                    objD2 = v0o0.i.d(t1o0Var);
                    break;
                case 7:
                    objD3 = v0o0.n.d(t1o0Var);
                    break;
                case 8:
                    try {
                        objD4 = ChatgptSurfaceDwellSidebarType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
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
        cah cahVar = (cah) obj;
        ChatgptEngagementSurfaceLocation.b.g(to0Var, 1, cahVar.d);
        String str = cahVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, cahVar.f);
        g1o0Var.g(to0Var, 4, cahVar.g);
        g1o0Var.g(to0Var, 5, cahVar.h);
        v0o0.i.g(to0Var, 6, cahVar.i);
        v0o0.n.g(to0Var, 7, cahVar.j);
        ChatgptSurfaceDwellSidebarType.b.g(to0Var, 8, cahVar.k);
        to0Var.d(cahVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        cah cahVar = (cah) obj;
        otq0Var.d(cahVar.a());
        ChatgptSurfaceDwellSidebarType.b.h(otq0Var, 8, cahVar.k);
        v0o0.n.h(otq0Var, 7, cahVar.j);
        v0o0.i.h(otq0Var, 6, cahVar.i);
        String str = cahVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, cahVar.g);
        g1o0Var.h(otq0Var, 3, cahVar.f);
        g1o0Var.h(otq0Var, 2, cahVar.e);
        ChatgptEngagementSurfaceLocation.b.h(otq0Var, 1, cahVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        cah cahVar = (cah) obj;
        int iJ = ChatgptEngagementSurfaceLocation.b.j(1, cahVar.d) + cahVar.a().i();
        String str = cahVar.e;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptSurfaceDwellSidebarType.b.j(8, cahVar.k) + v0o0.n.j(7, cahVar.j) + v0o0.i.j(6, cahVar.i) + g1o0Var.j(5, cahVar.h) + g1o0Var.j(4, cahVar.g) + g1o0Var.j(3, cahVar.f) + g1o0Var.j(2, str) + iJ;
    }
}
