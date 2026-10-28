package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n7h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new o7h(strP, strP2, (ChatgptSubscriptionPricingOfferLoadResult) objD, (Integer) objD2, strP3, strP4, strP5, strP6, strP7, strP8, (Long) objD3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    continue;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    continue;
                case 3:
                    try {
                        objD = ChatgptSubscriptionPricingOfferLoadResult.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 4:
                    objD2 = v0o0.i.d(t1o0Var);
                    continue;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    continue;
                case 6:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    continue;
                case 7:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    continue;
                case 8:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    continue;
                case 9:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    continue;
                case 10:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    continue;
                case 11:
                    objD3 = v0o0.n.d(t1o0Var);
                    continue;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    break;
            }
            strP = str;
            objD = obj;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        o7h o7hVar = (o7h) obj;
        String str = o7hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, o7hVar.e);
        ChatgptSubscriptionPricingOfferLoadResult.b.g(to0Var, 3, o7hVar.f);
        v0o0.i.g(to0Var, 4, o7hVar.g);
        g1o0Var.g(to0Var, 5, o7hVar.h);
        g1o0Var.g(to0Var, 6, o7hVar.i);
        g1o0Var.g(to0Var, 7, o7hVar.j);
        g1o0Var.g(to0Var, 8, o7hVar.k);
        g1o0Var.g(to0Var, 9, o7hVar.l);
        g1o0Var.g(to0Var, 10, o7hVar.m);
        v0o0.n.g(to0Var, 11, o7hVar.n);
        to0Var.d(o7hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        o7h o7hVar = (o7h) obj;
        otq0Var.d(o7hVar.a());
        v0o0.n.h(otq0Var, 11, o7hVar.n);
        String str = o7hVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 9, o7hVar.l);
        g1o0Var.h(otq0Var, 8, o7hVar.k);
        g1o0Var.h(otq0Var, 7, o7hVar.j);
        g1o0Var.h(otq0Var, 6, o7hVar.i);
        g1o0Var.h(otq0Var, 5, o7hVar.h);
        v0o0.i.h(otq0Var, 4, o7hVar.g);
        ChatgptSubscriptionPricingOfferLoadResult.b.h(otq0Var, 3, o7hVar.f);
        g1o0Var.h(otq0Var, 2, o7hVar.e);
        g1o0Var.h(otq0Var, 1, o7hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        o7h o7hVar = (o7h) obj;
        int i = o7hVar.a().i();
        String str = o7hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.n.j(11, o7hVar.n) + g1o0Var.j(10, o7hVar.m) + g1o0Var.j(9, o7hVar.l) + g1o0Var.j(8, o7hVar.k) + g1o0Var.j(7, o7hVar.j) + g1o0Var.j(6, o7hVar.i) + g1o0Var.j(5, o7hVar.h) + v0o0.i.j(4, o7hVar.g) + ChatgptSubscriptionPricingOfferLoadResult.b.j(3, o7hVar.f) + g1o0Var.j(2, o7hVar.e) + g1o0Var.j(1, str) + i;
    }
}
