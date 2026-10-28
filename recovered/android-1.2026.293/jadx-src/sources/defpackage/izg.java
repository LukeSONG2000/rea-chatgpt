package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptReactionsAuthorRole;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class izg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jzg(strP, strP2, strP3, (ChatgptReactionsAuthorRole) objD, strP4, strP5, t1o0Var.g(jE));
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
                    try {
                        objD = ChatgptReactionsAuthorRole.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jzg jzgVar = (jzg) obj;
        String str = jzgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, jzgVar.e);
        g1o0Var.g(to0Var, 3, jzgVar.f);
        ChatgptReactionsAuthorRole.b.g(to0Var, 4, jzgVar.g);
        g1o0Var.g(to0Var, 5, jzgVar.h);
        g1o0Var.g(to0Var, 6, jzgVar.i);
        to0Var.d(jzgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jzg jzgVar = (jzg) obj;
        otq0Var.d(jzgVar.a());
        String str = jzgVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, jzgVar.h);
        ChatgptReactionsAuthorRole.b.h(otq0Var, 4, jzgVar.g);
        g1o0Var.h(otq0Var, 3, jzgVar.f);
        g1o0Var.h(otq0Var, 2, jzgVar.e);
        g1o0Var.h(otq0Var, 1, jzgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jzg jzgVar = (jzg) obj;
        int i = jzgVar.a().i();
        String str = jzgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, jzgVar.i) + g1o0Var.j(5, jzgVar.h) + ChatgptReactionsAuthorRole.b.j(4, jzgVar.g) + g1o0Var.j(3, jzgVar.f) + g1o0Var.j(2, jzgVar.e) + g1o0Var.j(1, str) + i;
    }
}
