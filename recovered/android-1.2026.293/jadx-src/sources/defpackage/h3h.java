package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h3h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new i3h((ChatgptSiteLiteSource) objD, (ChatgptSiteLiteEntrypointSurface) objD2, (ChatgptFileLibraryOrigin) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptSiteLiteSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptSiteLiteEntrypointSurface.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        i3h i3hVar = (i3h) obj;
        ChatgptSiteLiteSource.b.g(to0Var, 1, i3hVar.d);
        ChatgptSiteLiteEntrypointSurface.b.g(to0Var, 2, i3hVar.e);
        ChatgptFileLibraryOrigin.b.g(to0Var, 3, i3hVar.f);
        to0Var.d(i3hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        i3h i3hVar = (i3h) obj;
        otq0Var.d(i3hVar.a());
        ChatgptFileLibraryOrigin.b.h(otq0Var, 3, i3hVar.f);
        ChatgptSiteLiteEntrypointSurface.b.h(otq0Var, 2, i3hVar.e);
        ChatgptSiteLiteSource.b.h(otq0Var, 1, i3hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        i3h i3hVar = (i3h) obj;
        return ChatgptFileLibraryOrigin.b.j(3, i3hVar.f) + ChatgptSiteLiteEntrypointSurface.b.j(2, i3hVar.e) + ChatgptSiteLiteSource.b.j(1, i3hVar.d) + i3hVar.a().i();
    }
}
