package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cqg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dqg(strP, strP2, strP3, strP4, strP5, (ChatgptParagenAction) objD, (ChatgptParagenSide) objD2, t1o0Var.g(jE));
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
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 6:
                    try {
                        objD = ChatgptParagenAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 7:
                    try {
                        objD2 = ChatgptParagenSide.b.d(t1o0Var);
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
        dqg dqgVar = (dqg) obj;
        String str = dqgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, dqgVar.e);
        g1o0Var.g(to0Var, 3, dqgVar.f);
        g1o0Var.g(to0Var, 4, dqgVar.g);
        g1o0Var.g(to0Var, 5, dqgVar.h);
        ChatgptParagenAction.b.g(to0Var, 6, dqgVar.i);
        ChatgptParagenSide.b.g(to0Var, 7, dqgVar.j);
        to0Var.d(dqgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dqg dqgVar = (dqg) obj;
        otq0Var.d(dqgVar.a());
        ChatgptParagenSide.b.h(otq0Var, 7, dqgVar.j);
        ChatgptParagenAction.b.h(otq0Var, 6, dqgVar.i);
        String str = dqgVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, dqgVar.g);
        g1o0Var.h(otq0Var, 3, dqgVar.f);
        g1o0Var.h(otq0Var, 2, dqgVar.e);
        g1o0Var.h(otq0Var, 1, dqgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dqg dqgVar = (dqg) obj;
        int i = dqgVar.a().i();
        String str = dqgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptParagenSide.b.j(7, dqgVar.j) + ChatgptParagenAction.b.j(6, dqgVar.i) + g1o0Var.j(5, dqgVar.h) + g1o0Var.j(4, dqgVar.g) + g1o0Var.j(3, dqgVar.f) + g1o0Var.j(2, dqgVar.e) + g1o0Var.j(1, str) + i;
    }
}
