package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ogg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object obj = null;
        Object objD2 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD3 = null;
        Object obj2 = null;
        Object obj3 = null;
        String strP4 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pgg(strP, (ChatgptLanguageLearningBlockIntent) objD, (Boolean) obj, strP2, strP3, (Integer) objD2, (Integer) objD3, (Boolean) obj2, strP4, (Boolean) obj3, (ChatgptLanguageLearningBlockSurface) objD4, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            Object obj4 = objD;
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    objD = obj4;
                    strP = t1o0Var.p();
                    break;
                case 2:
                    str = strP;
                    try {
                        objD = ChatgptLanguageLearningBlockIntent.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj4;
                    }
                    strP = str;
                    break;
                case 3:
                    Object objD5 = w0o0Var.d(t1o0Var);
                    objD = obj4;
                    obj = objD5;
                    break;
                case 4:
                    g1o0Var.getClass();
                    objD = obj4;
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    objD = obj4;
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    objD = obj4;
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD = obj4;
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    Object objD6 = w0o0Var.d(t1o0Var);
                    objD = obj4;
                    obj2 = objD6;
                    break;
                case 9:
                    g1o0Var.getClass();
                    objD = obj4;
                    strP4 = t1o0Var.p();
                    break;
                case 10:
                    Object objD7 = w0o0Var.d(t1o0Var);
                    objD = obj4;
                    obj3 = objD7;
                    break;
                case 11:
                    try {
                        objD = obj4;
                        objD4 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj4;
                        strP = str;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    objD = obj4;
                    strP = str;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pgg pggVar = (pgg) obj;
        String str = pggVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, pggVar.e);
        Boolean bool = pggVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        g1o0Var.g(to0Var, 4, pggVar.g);
        g1o0Var.g(to0Var, 5, pggVar.h);
        Integer num = pggVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, pggVar.j);
        w0o0Var.g(to0Var, 8, pggVar.k);
        g1o0Var.g(to0Var, 9, pggVar.l);
        w0o0Var.g(to0Var, 10, pggVar.m);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 11, pggVar.n);
        to0Var.d(pggVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pgg pggVar = (pgg) obj;
        otq0Var.d(pggVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 11, pggVar.n);
        Boolean bool = pggVar.m;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 10, bool);
        String str = pggVar.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        w0o0Var.h(otq0Var, 8, pggVar.k);
        Integer num = pggVar.j;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 7, num);
        dbxVar.h(otq0Var, 6, pggVar.i);
        g1o0Var.h(otq0Var, 5, pggVar.h);
        g1o0Var.h(otq0Var, 4, pggVar.g);
        w0o0Var.h(otq0Var, 3, pggVar.f);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, pggVar.e);
        g1o0Var.h(otq0Var, 1, pggVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pgg pggVar = (pgg) obj;
        int i = pggVar.a().i();
        String str = pggVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptLanguageLearningBlockIntent.b.j(2, pggVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = pggVar.f;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = g1o0Var.j(5, pggVar.h) + g1o0Var.j(4, pggVar.g) + w0o0Var.j(3, bool) + iJ;
        Integer num = pggVar.i;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(11, pggVar.n) + w0o0Var.j(10, pggVar.m) + g1o0Var.j(9, pggVar.l) + w0o0Var.j(8, pggVar.k) + dbxVar.j(7, pggVar.j) + dbxVar.j(6, num) + iJ2;
    }
}
