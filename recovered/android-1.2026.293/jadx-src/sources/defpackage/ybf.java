package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ybf extends v0o0 {
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
                return new zbf((ChatgptAppBlockSurface) objD, (ChatgptAppBlockEntrypointSurface) objD2, (ChatgptAppBlockVariant) objD3, (ChatgptAppBlockSource) objD4, (ChatgptFileLibraryOrigin) objD5, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptAppBlockSurface.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptAppBlockEntrypointSurface.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                try {
                    objD3 = ChatgptAppBlockVariant.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ == 4) {
                try {
                    objD4 = ChatgptAppBlockSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD5 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zbf zbfVar = (zbf) obj;
        ChatgptAppBlockSurface.b.g(to0Var, 1, zbfVar.d);
        ChatgptAppBlockEntrypointSurface.b.g(to0Var, 2, zbfVar.e);
        ChatgptAppBlockVariant.b.g(to0Var, 3, zbfVar.f);
        ChatgptAppBlockSource.b.g(to0Var, 4, zbfVar.g);
        ChatgptFileLibraryOrigin.b.g(to0Var, 5, zbfVar.h);
        to0Var.d(zbfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zbf zbfVar = (zbf) obj;
        otq0Var.d(zbfVar.a());
        ChatgptFileLibraryOrigin.b.h(otq0Var, 5, zbfVar.h);
        ChatgptAppBlockSource.b.h(otq0Var, 4, zbfVar.g);
        ChatgptAppBlockVariant.b.h(otq0Var, 3, zbfVar.f);
        ChatgptAppBlockEntrypointSurface.b.h(otq0Var, 2, zbfVar.e);
        ChatgptAppBlockSurface.b.h(otq0Var, 1, zbfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zbf zbfVar = (zbf) obj;
        return ChatgptFileLibraryOrigin.b.j(5, zbfVar.h) + ChatgptAppBlockSource.b.j(4, zbfVar.g) + ChatgptAppBlockVariant.b.j(3, zbfVar.f) + ChatgptAppBlockEntrypointSurface.b.j(2, zbfVar.e) + ChatgptAppBlockSurface.b.j(1, zbfVar.d) + zbfVar.a().i();
    }
}
