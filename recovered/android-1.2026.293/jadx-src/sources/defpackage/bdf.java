package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bdf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        String strP9 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new cdf(strP, strP2, strP3, strP4, strP5, (ChatgptAppLanguageChangeSource) objD, strP6, strP7, strP8, strP9, t1o0Var.g(jE));
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
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    continue;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    continue;
                case 5:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    continue;
                case 6:
                    try {
                        objD = ChatgptAppLanguageChangeSource.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    continue;
                case 8:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    continue;
                case 9:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    continue;
                case 10:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
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
        cdf cdfVar = (cdf) obj;
        String str = cdfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, cdfVar.e);
        g1o0Var.g(to0Var, 3, cdfVar.f);
        g1o0Var.g(to0Var, 4, cdfVar.g);
        g1o0Var.g(to0Var, 5, cdfVar.h);
        ChatgptAppLanguageChangeSource.b.g(to0Var, 6, cdfVar.i);
        g1o0Var.g(to0Var, 7, cdfVar.j);
        g1o0Var.g(to0Var, 8, cdfVar.k);
        g1o0Var.g(to0Var, 9, cdfVar.l);
        g1o0Var.g(to0Var, 10, cdfVar.m);
        to0Var.d(cdfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        cdf cdfVar = (cdf) obj;
        otq0Var.d(cdfVar.a());
        String str = cdfVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 9, cdfVar.l);
        g1o0Var.h(otq0Var, 8, cdfVar.k);
        g1o0Var.h(otq0Var, 7, cdfVar.j);
        ChatgptAppLanguageChangeSource.b.h(otq0Var, 6, cdfVar.i);
        g1o0Var.h(otq0Var, 5, cdfVar.h);
        g1o0Var.h(otq0Var, 4, cdfVar.g);
        g1o0Var.h(otq0Var, 3, cdfVar.f);
        g1o0Var.h(otq0Var, 2, cdfVar.e);
        g1o0Var.h(otq0Var, 1, cdfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        cdf cdfVar = (cdf) obj;
        int i = cdfVar.a().i();
        String str = cdfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(10, cdfVar.m) + g1o0Var.j(9, cdfVar.l) + g1o0Var.j(8, cdfVar.k) + g1o0Var.j(7, cdfVar.j) + ChatgptAppLanguageChangeSource.b.j(6, cdfVar.i) + g1o0Var.j(5, cdfVar.h) + g1o0Var.j(4, cdfVar.g) + g1o0Var.j(3, cdfVar.f) + g1o0Var.j(2, cdfVar.e) + g1o0Var.j(1, str) + i;
    }
}
