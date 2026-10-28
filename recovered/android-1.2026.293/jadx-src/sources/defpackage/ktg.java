package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPlacesFollowUpSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ktg extends v0o0 {
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
                return new ltg(strP, strP2, strP3, (ChatgptPlacesFollowUpSource) objD, strP4, t1o0Var.g(jE));
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
                try {
                    objD = ChatgptPlacesFollowUpSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ltg ltgVar = (ltg) obj;
        String str = ltgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ltgVar.e);
        g1o0Var.g(to0Var, 3, ltgVar.f);
        ChatgptPlacesFollowUpSource.b.g(to0Var, 4, ltgVar.g);
        g1o0Var.g(to0Var, 5, ltgVar.h);
        to0Var.d(ltgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ltg ltgVar = (ltg) obj;
        otq0Var.d(ltgVar.a());
        String str = ltgVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        ChatgptPlacesFollowUpSource.b.h(otq0Var, 4, ltgVar.g);
        g1o0Var.h(otq0Var, 3, ltgVar.f);
        g1o0Var.h(otq0Var, 2, ltgVar.e);
        g1o0Var.h(otq0Var, 1, ltgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ltg ltgVar = (ltg) obj;
        int i = ltgVar.a().i();
        String str = ltgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, ltgVar.h) + ChatgptPlacesFollowUpSource.b.j(4, ltgVar.g) + g1o0Var.j(3, ltgVar.f) + g1o0Var.j(2, ltgVar.e) + g1o0Var.j(1, str) + i;
    }
}
