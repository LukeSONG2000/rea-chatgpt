package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesLibraryLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesViewMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q4h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new r4h((ChatgptSitesLibraryLoadResult) objD, (Integer) objD2, (ChatgptSitesViewMode) objD3, (Boolean) objD4, (ChatgptSitesCollectionScope) objD5, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptSitesLibraryLoadResult.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                objD2 = v0o0.i.d(t1o0Var);
            } else if (iJ == 3) {
                try {
                    objD3 = ChatgptSitesViewMode.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 4) {
                objD4 = v0o0.h.d(t1o0Var);
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD5 = ChatgptSitesCollectionScope.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        r4h r4hVar = (r4h) obj;
        ChatgptSitesLibraryLoadResult.b.g(to0Var, 1, r4hVar.d);
        v0o0.i.g(to0Var, 2, r4hVar.e);
        ChatgptSitesViewMode.b.g(to0Var, 3, r4hVar.f);
        v0o0.h.g(to0Var, 4, r4hVar.g);
        ChatgptSitesCollectionScope.b.g(to0Var, 5, r4hVar.h);
        to0Var.d(r4hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        r4h r4hVar = (r4h) obj;
        otq0Var.d(r4hVar.a());
        ChatgptSitesCollectionScope.b.h(otq0Var, 5, r4hVar.h);
        v0o0.h.h(otq0Var, 4, r4hVar.g);
        ChatgptSitesViewMode.b.h(otq0Var, 3, r4hVar.f);
        v0o0.i.h(otq0Var, 2, r4hVar.e);
        ChatgptSitesLibraryLoadResult.b.h(otq0Var, 1, r4hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        r4h r4hVar = (r4h) obj;
        return ChatgptSitesCollectionScope.b.j(5, r4hVar.h) + v0o0.h.j(4, r4hVar.g) + ChatgptSitesViewMode.b.j(3, r4hVar.f) + v0o0.i.j(2, r4hVar.e) + ChatgptSitesLibraryLoadResult.b.j(1, r4hVar.d) + r4hVar.a().i();
    }
}
