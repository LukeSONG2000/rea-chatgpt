package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jdf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD5 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD6 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        String strP11 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new kdf(strP, strP2, (Boolean) obj, (Boolean) objD2, (ChatgptAppLanguageChangeSource) objD3, strP3, strP4, strP5, (Boolean) objD4, strP6, strP7, (Long) objD5, (Boolean) objD6, strP8, strP9, strP10, strP11, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD = obj;
                    break;
                case 3:
                    objD = w0o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD2 = w0o0Var.d(t1o0Var);
                    objD = obj;
                    break;
                case 5:
                    try {
                        objD3 = ChatgptAppLanguageChangeSource.b.d(t1o0Var);
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD = obj;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD = obj;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD = obj;
                    break;
                case 9:
                    objD4 = w0o0Var.d(t1o0Var);
                    objD = obj;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD = obj;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD = obj;
                    break;
                case 12:
                    objD5 = v0o0.n.d(t1o0Var);
                    objD = obj;
                    break;
                case 13:
                    objD6 = w0o0Var.d(t1o0Var);
                    objD = obj;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD = obj;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    objD = obj;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    objD = obj;
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    objD = obj;
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    strP = str;
                    strP2 = str2;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        kdf kdfVar = (kdf) obj;
        String str = kdfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, kdfVar.e);
        Boolean bool = kdfVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        w0o0Var.g(to0Var, 4, kdfVar.g);
        ChatgptAppLanguageChangeSource.b.g(to0Var, 5, kdfVar.h);
        g1o0Var.g(to0Var, 6, kdfVar.i);
        g1o0Var.g(to0Var, 7, kdfVar.j);
        g1o0Var.g(to0Var, 8, kdfVar.k);
        w0o0Var.g(to0Var, 9, kdfVar.l);
        g1o0Var.g(to0Var, 10, kdfVar.m);
        g1o0Var.g(to0Var, 11, kdfVar.n);
        v0o0.n.g(to0Var, 12, kdfVar.o);
        w0o0Var.g(to0Var, 13, kdfVar.p);
        g1o0Var.g(to0Var, 14, kdfVar.q);
        g1o0Var.g(to0Var, 15, kdfVar.r);
        g1o0Var.g(to0Var, 16, kdfVar.s);
        g1o0Var.g(to0Var, 17, kdfVar.t);
        to0Var.d(kdfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        kdf kdfVar = (kdf) obj;
        otq0Var.d(kdfVar.a());
        String str = kdfVar.t;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 17, str);
        g1o0Var.h(otq0Var, 16, kdfVar.s);
        g1o0Var.h(otq0Var, 15, kdfVar.r);
        g1o0Var.h(otq0Var, 14, kdfVar.q);
        Boolean bool = kdfVar.p;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 13, bool);
        v0o0.n.h(otq0Var, 12, kdfVar.o);
        g1o0Var.h(otq0Var, 11, kdfVar.n);
        g1o0Var.h(otq0Var, 10, kdfVar.m);
        w0o0Var.h(otq0Var, 9, kdfVar.l);
        g1o0Var.h(otq0Var, 8, kdfVar.k);
        g1o0Var.h(otq0Var, 7, kdfVar.j);
        g1o0Var.h(otq0Var, 6, kdfVar.i);
        ChatgptAppLanguageChangeSource.b.h(otq0Var, 5, kdfVar.h);
        w0o0Var.h(otq0Var, 4, kdfVar.g);
        w0o0Var.h(otq0Var, 3, kdfVar.f);
        g1o0Var.h(otq0Var, 2, kdfVar.e);
        g1o0Var.h(otq0Var, 1, kdfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        kdf kdfVar = (kdf) obj;
        int i = kdfVar.a().i();
        String str = kdfVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(2, kdfVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = kdfVar.f;
        w0o0 w0o0Var = v0o0.h;
        return g1o0Var.j(17, kdfVar.t) + g1o0Var.j(16, kdfVar.s) + g1o0Var.j(15, kdfVar.r) + g1o0Var.j(14, kdfVar.q) + w0o0Var.j(13, kdfVar.p) + v0o0.n.j(12, kdfVar.o) + g1o0Var.j(11, kdfVar.n) + g1o0Var.j(10, kdfVar.m) + w0o0Var.j(9, kdfVar.l) + g1o0Var.j(8, kdfVar.k) + g1o0Var.j(7, kdfVar.j) + g1o0Var.j(6, kdfVar.i) + ChatgptAppLanguageChangeSource.b.j(5, kdfVar.h) + w0o0Var.j(4, kdfVar.g) + w0o0Var.j(3, bool) + iJ;
    }
}
