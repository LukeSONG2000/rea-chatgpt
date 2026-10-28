package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class djg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ejg((ChatgptMathBlockRenderSurface) objD, (ChatgptMathBlockRenderAction) objD2, (Integer) objD3, strP, (Boolean) objD4, (ChatgptMathBlockRenderFailureReason) objD5, (Long) objD6, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptMathBlockRenderSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = ChatgptMathBlockRenderAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    objD3 = v0o0.i.d(t1o0Var);
                    break;
                case 4:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 5:
                    objD4 = v0o0.h.d(t1o0Var);
                    break;
                case 6:
                    try {
                        objD5 = ChatgptMathBlockRenderFailureReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 7:
                    objD6 = v0o0.n.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ejg ejgVar = (ejg) obj;
        ChatgptMathBlockRenderSurface.b.g(to0Var, 1, ejgVar.d);
        ChatgptMathBlockRenderAction.b.g(to0Var, 2, ejgVar.e);
        v0o0.i.g(to0Var, 3, ejgVar.f);
        v0o0.v.g(to0Var, 4, ejgVar.g);
        v0o0.h.g(to0Var, 5, ejgVar.h);
        ChatgptMathBlockRenderFailureReason.b.g(to0Var, 6, ejgVar.i);
        v0o0.n.g(to0Var, 7, ejgVar.j);
        to0Var.d(ejgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ejg ejgVar = (ejg) obj;
        otq0Var.d(ejgVar.a());
        v0o0.n.h(otq0Var, 7, ejgVar.j);
        ChatgptMathBlockRenderFailureReason.b.h(otq0Var, 6, ejgVar.i);
        v0o0.h.h(otq0Var, 5, ejgVar.h);
        v0o0.v.h(otq0Var, 4, ejgVar.g);
        v0o0.i.h(otq0Var, 3, ejgVar.f);
        ChatgptMathBlockRenderAction.b.h(otq0Var, 2, ejgVar.e);
        ChatgptMathBlockRenderSurface.b.h(otq0Var, 1, ejgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ejg ejgVar = (ejg) obj;
        return v0o0.n.j(7, ejgVar.j) + ChatgptMathBlockRenderFailureReason.b.j(6, ejgVar.i) + v0o0.h.j(5, ejgVar.h) + v0o0.v.j(4, ejgVar.g) + v0o0.i.j(3, ejgVar.f) + ChatgptMathBlockRenderAction.b.j(2, ejgVar.e) + ChatgptMathBlockRenderSurface.b.j(1, ejgVar.d) + ejgVar.a().i();
    }
}
