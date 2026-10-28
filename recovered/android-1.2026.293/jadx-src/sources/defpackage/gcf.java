package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gcf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new hcf((ChatgptAppBlockSurface) objD, (ChatgptAppBlockEntrypointSurface) objD2, (ChatgptAppBlockVariant) objD3, (ChatgptAppBlockSource) objD4, (ChatgptFileLibraryOrigin) objD5, (ChatgptAppBlockRenderFailureReason) objD6, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptAppBlockSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = ChatgptAppBlockEntrypointSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    try {
                        objD3 = ChatgptAppBlockVariant.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 4:
                    try {
                        objD4 = ChatgptAppBlockSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 5:
                    try {
                        objD5 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                    }
                    break;
                case 6:
                    try {
                        objD6 = ChatgptAppBlockRenderFailureReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
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
        hcf hcfVar = (hcf) obj;
        ChatgptAppBlockSurface.b.g(to0Var, 1, hcfVar.d);
        ChatgptAppBlockEntrypointSurface.b.g(to0Var, 2, hcfVar.e);
        ChatgptAppBlockVariant.b.g(to0Var, 3, hcfVar.f);
        ChatgptAppBlockSource.b.g(to0Var, 4, hcfVar.g);
        ChatgptFileLibraryOrigin.b.g(to0Var, 5, hcfVar.h);
        ChatgptAppBlockRenderFailureReason.b.g(to0Var, 6, hcfVar.i);
        to0Var.d(hcfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        hcf hcfVar = (hcf) obj;
        otq0Var.d(hcfVar.a());
        ChatgptAppBlockRenderFailureReason.b.h(otq0Var, 6, hcfVar.i);
        ChatgptFileLibraryOrigin.b.h(otq0Var, 5, hcfVar.h);
        ChatgptAppBlockSource.b.h(otq0Var, 4, hcfVar.g);
        ChatgptAppBlockVariant.b.h(otq0Var, 3, hcfVar.f);
        ChatgptAppBlockEntrypointSurface.b.h(otq0Var, 2, hcfVar.e);
        ChatgptAppBlockSurface.b.h(otq0Var, 1, hcfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        hcf hcfVar = (hcf) obj;
        return ChatgptAppBlockRenderFailureReason.b.j(6, hcfVar.i) + ChatgptFileLibraryOrigin.b.j(5, hcfVar.h) + ChatgptAppBlockSource.b.j(4, hcfVar.g) + ChatgptAppBlockVariant.b.j(3, hcfVar.f) + ChatgptAppBlockEntrypointSurface.b.j(2, hcfVar.e) + ChatgptAppBlockSurface.b.j(1, hcfVar.d) + hcfVar.a().i();
    }
}
