package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryManagementAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gxf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new hxf((ChatgptFileLibraryManagementAction) objD, strP, (ChatgptFileLibraryVariant) objD2, arrayList, arrayList2, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 2) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 3) {
                    try {
                        objD2 = ChatgptFileLibraryVariant.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                } else if (iJ == 4) {
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                } else if (iJ != 5) {
                    t1o0Var.q(iJ);
                } else {
                    vri0.x(g1o0Var, t1o0Var, arrayList2);
                }
            } else {
                try {
                    objD = ChatgptFileLibraryManagementAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        hxf hxfVar = (hxf) obj;
        ChatgptFileLibraryManagementAction.b.g(to0Var, 1, hxfVar.d);
        String str = hxfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptFileLibraryVariant.b.g(to0Var, 3, hxfVar.f);
        g1o0Var.b().g(to0Var, 4, hxfVar.g);
        g1o0Var.b().g(to0Var, 5, hxfVar.h);
        to0Var.d(hxfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        hxf hxfVar = (hxf) obj;
        otq0Var.d(hxfVar.a());
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().h(otq0Var, 5, hxfVar.h);
        g1o0Var.b().h(otq0Var, 4, hxfVar.g);
        ChatgptFileLibraryVariant.b.h(otq0Var, 3, hxfVar.f);
        g1o0Var.h(otq0Var, 2, hxfVar.e);
        ChatgptFileLibraryManagementAction.b.h(otq0Var, 1, hxfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        hxf hxfVar = (hxf) obj;
        int iJ = ChatgptFileLibraryManagementAction.b.j(1, hxfVar.d) + hxfVar.a().i();
        String str = hxfVar.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.b().j(5, hxfVar.h) + g1o0Var.b().j(4, hxfVar.g) + ChatgptFileLibraryVariant.b.j(3, hxfVar.f) + g1o0Var.j(2, str) + iJ;
    }
}
