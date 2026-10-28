package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItem;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItemPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o2h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new p2h((ChatgptSidebarMenuItem) objD, (ChatgptSidebarMenuItemPlacement) objD2, strP, strP2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptSidebarMenuItem.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 3) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ != 4) {
                    t1o0Var.q(iJ);
                } else {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                }
            } else {
                try {
                    objD2 = ChatgptSidebarMenuItemPlacement.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        p2h p2hVar = (p2h) obj;
        ChatgptSidebarMenuItem.b.g(to0Var, 1, p2hVar.d);
        ChatgptSidebarMenuItemPlacement.b.g(to0Var, 2, p2hVar.e);
        String str = p2hVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 4, p2hVar.g);
        to0Var.d(p2hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        p2h p2hVar = (p2h) obj;
        otq0Var.d(p2hVar.a());
        String str = p2hVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, p2hVar.f);
        ChatgptSidebarMenuItemPlacement.b.h(otq0Var, 2, p2hVar.e);
        ChatgptSidebarMenuItem.b.h(otq0Var, 1, p2hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        p2h p2hVar = (p2h) obj;
        int iJ = ChatgptSidebarMenuItemPlacement.b.j(2, p2hVar.e) + ChatgptSidebarMenuItem.b.j(1, p2hVar.d) + p2hVar.a().i();
        String str = p2hVar.f;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(4, p2hVar.g) + g1o0Var.j(3, str) + iJ;
    }
}
