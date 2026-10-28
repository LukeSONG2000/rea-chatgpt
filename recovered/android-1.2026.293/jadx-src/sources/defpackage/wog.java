package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wog extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xog(strP, strP2, strP3, strP4, (ChatgptParagenAction) objD, (ChatgptParagenSide) objD2, (Boolean) objD3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    try {
                        objD = ChatgptParagenAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 6:
                    try {
                        objD2 = ChatgptParagenSide.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 7:
                    objD3 = v0o0.h.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xog xogVar = (xog) obj;
        String str = xogVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, xogVar.e);
        g1o0Var.g(to0Var, 3, xogVar.f);
        g1o0Var.g(to0Var, 4, xogVar.g);
        ChatgptParagenAction.b.g(to0Var, 5, xogVar.h);
        ChatgptParagenSide.b.g(to0Var, 6, xogVar.i);
        v0o0.h.g(to0Var, 7, xogVar.j);
        to0Var.d(xogVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xog xogVar = (xog) obj;
        otq0Var.d(xogVar.a());
        v0o0.h.h(otq0Var, 7, xogVar.j);
        ChatgptParagenSide.b.h(otq0Var, 6, xogVar.i);
        ChatgptParagenAction.b.h(otq0Var, 5, xogVar.h);
        String str = xogVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, xogVar.f);
        g1o0Var.h(otq0Var, 2, xogVar.e);
        g1o0Var.h(otq0Var, 1, xogVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xog xogVar = (xog) obj;
        int i = xogVar.a().i();
        String str = xogVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(7, xogVar.j) + ChatgptParagenSide.b.j(6, xogVar.i) + ChatgptParagenAction.b.j(5, xogVar.h) + g1o0Var.j(4, xogVar.g) + g1o0Var.j(3, xogVar.f) + g1o0Var.j(2, xogVar.e) + g1o0Var.j(1, str) + i;
    }
}
