package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;
import protobuf_analytics_events.v1.ChatgptSiteLiteSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n3h extends v0o0 {
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
                return new o3h((ChatgptSiteLiteSource) objD, (ChatgptSiteLiteEntrypointSurface) objD2, (ChatgptFileLibraryOrigin) objD3, (ChatgptSiteLiteSurface) objD4, (ChatgptSiteLiteRenderFailureReason) objD5, t1o0Var.g(jE));
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
            } else if (iJ == 3) {
                try {
                    objD3 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ == 4) {
                try {
                    objD4 = ChatgptSiteLiteSurface.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD5 = ChatgptSiteLiteRenderFailureReason.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        o3h o3hVar = (o3h) obj;
        ChatgptSiteLiteSource.b.g(to0Var, 1, o3hVar.d);
        ChatgptSiteLiteEntrypointSurface.b.g(to0Var, 2, o3hVar.e);
        ChatgptFileLibraryOrigin.b.g(to0Var, 3, o3hVar.f);
        ChatgptSiteLiteSurface.b.g(to0Var, 4, o3hVar.g);
        ChatgptSiteLiteRenderFailureReason.b.g(to0Var, 5, o3hVar.h);
        to0Var.d(o3hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        o3h o3hVar = (o3h) obj;
        otq0Var.d(o3hVar.a());
        ChatgptSiteLiteRenderFailureReason.b.h(otq0Var, 5, o3hVar.h);
        ChatgptSiteLiteSurface.b.h(otq0Var, 4, o3hVar.g);
        ChatgptFileLibraryOrigin.b.h(otq0Var, 3, o3hVar.f);
        ChatgptSiteLiteEntrypointSurface.b.h(otq0Var, 2, o3hVar.e);
        ChatgptSiteLiteSource.b.h(otq0Var, 1, o3hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        o3h o3hVar = (o3h) obj;
        return ChatgptSiteLiteRenderFailureReason.b.j(5, o3hVar.h) + ChatgptSiteLiteSurface.b.j(4, o3hVar.g) + ChatgptFileLibraryOrigin.b.j(3, o3hVar.f) + ChatgptSiteLiteEntrypointSurface.b.j(2, o3hVar.e) + ChatgptSiteLiteSource.b.j(1, o3hVar.d) + o3hVar.a().i();
    }
}
