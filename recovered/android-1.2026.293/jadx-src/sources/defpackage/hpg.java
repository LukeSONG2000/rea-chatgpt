package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hpg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ipg(strP, strP2, strP3, strP4, (ChatgptParagenSide) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = ChatgptParagenSide.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ipg ipgVar = (ipg) obj;
        String str = ipgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ipgVar.e);
        g1o0Var.g(to0Var, 3, ipgVar.f);
        g1o0Var.g(to0Var, 4, ipgVar.g);
        ChatgptParagenSide.b.g(to0Var, 5, ipgVar.h);
        to0Var.d(ipgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ipg ipgVar = (ipg) obj;
        otq0Var.d(ipgVar.a());
        ChatgptParagenSide.b.h(otq0Var, 5, ipgVar.h);
        String str = ipgVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, ipgVar.f);
        g1o0Var.h(otq0Var, 2, ipgVar.e);
        g1o0Var.h(otq0Var, 1, ipgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ipg ipgVar = (ipg) obj;
        int i = ipgVar.a().i();
        String str = ipgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptParagenSide.b.j(5, ipgVar.h) + g1o0Var.j(4, ipgVar.g) + g1o0Var.j(3, ipgVar.f) + g1o0Var.j(2, ipgVar.e) + g1o0Var.j(1, str) + i;
    }
}
