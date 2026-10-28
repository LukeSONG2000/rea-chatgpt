package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ahg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new bhg((ChatgptValdiRenderer) objD, (Boolean) objD2, (Boolean) objD3, (Long) objD4, (Boolean) objD5, (Boolean) objD6, (ChatgptLatexFallbackReason) objD7, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptValdiRenderer.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 3:
                    objD3 = w0o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD4 = v0o0.n.d(t1o0Var);
                    break;
                case 5:
                    objD5 = w0o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD6 = w0o0Var.d(t1o0Var);
                    break;
                case 7:
                    try {
                        objD7 = ChatgptLatexFallbackReason.b.d(t1o0Var);
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
        bhg bhgVar = (bhg) obj;
        ChatgptValdiRenderer.b.g(to0Var, 1, bhgVar.d);
        Boolean bool = bhgVar.e;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 2, bool);
        w0o0Var.g(to0Var, 3, bhgVar.f);
        v0o0.n.g(to0Var, 4, bhgVar.g);
        w0o0Var.g(to0Var, 5, bhgVar.h);
        w0o0Var.g(to0Var, 6, bhgVar.i);
        ChatgptLatexFallbackReason.b.g(to0Var, 7, bhgVar.j);
        to0Var.d(bhgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        bhg bhgVar = (bhg) obj;
        otq0Var.d(bhgVar.a());
        ChatgptLatexFallbackReason.b.h(otq0Var, 7, bhgVar.j);
        Boolean bool = bhgVar.i;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 6, bool);
        w0o0Var.h(otq0Var, 5, bhgVar.h);
        v0o0.n.h(otq0Var, 4, bhgVar.g);
        w0o0Var.h(otq0Var, 3, bhgVar.f);
        w0o0Var.h(otq0Var, 2, bhgVar.e);
        ChatgptValdiRenderer.b.h(otq0Var, 1, bhgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        bhg bhgVar = (bhg) obj;
        int iJ = ChatgptValdiRenderer.b.j(1, bhgVar.d) + bhgVar.a().i();
        Boolean bool = bhgVar.e;
        w0o0 w0o0Var = v0o0.h;
        return ChatgptLatexFallbackReason.b.j(7, bhgVar.j) + w0o0Var.j(6, bhgVar.i) + w0o0Var.j(5, bhgVar.h) + v0o0.n.j(4, bhgVar.g) + w0o0Var.j(3, bhgVar.f) + w0o0Var.j(2, bool) + iJ;
    }
}
