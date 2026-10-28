package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fgg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ggg(strP, (ChatgptLanguageLearningBlockIntent) objD, (Boolean) objD2, strP2, strP3, (Integer) objD3, (Integer) objD4, (Integer) objD5, (Boolean) objD6, (ChatgptLanguageLearningBlockSurface) objD7, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    continue;
                case 2:
                    obj = objD;
                    str = strP;
                    try {
                        objD = ChatgptLanguageLearningBlockIntent.b.d(t1o0Var);
                        strP = str;
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 3:
                    objD2 = w0o0Var.d(t1o0Var);
                    continue;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    continue;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    continue;
                case 6:
                    objD3 = dbxVar.d(t1o0Var);
                    continue;
                case 7:
                    objD4 = dbxVar.d(t1o0Var);
                    continue;
                case 8:
                    objD5 = dbxVar.d(t1o0Var);
                    continue;
                case 9:
                    objD6 = w0o0Var.d(t1o0Var);
                    continue;
                case 10:
                    try {
                        objD7 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
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
        ggg gggVar = (ggg) obj;
        String str = gggVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, gggVar.e);
        Boolean bool = gggVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        g1o0Var.g(to0Var, 4, gggVar.g);
        g1o0Var.g(to0Var, 5, gggVar.h);
        Integer num = gggVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, gggVar.j);
        dbxVar.g(to0Var, 8, gggVar.k);
        w0o0Var.g(to0Var, 9, gggVar.l);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 10, gggVar.m);
        to0Var.d(gggVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ggg gggVar = (ggg) obj;
        otq0Var.d(gggVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 10, gggVar.m);
        Boolean bool = gggVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        Integer num = gggVar.k;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 8, num);
        dbxVar.h(otq0Var, 7, gggVar.j);
        dbxVar.h(otq0Var, 6, gggVar.i);
        String str = gggVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, gggVar.g);
        w0o0Var.h(otq0Var, 3, gggVar.f);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, gggVar.e);
        g1o0Var.h(otq0Var, 1, gggVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ggg gggVar = (ggg) obj;
        int i = gggVar.a().i();
        String str = gggVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptLanguageLearningBlockIntent.b.j(2, gggVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = gggVar.f;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = g1o0Var.j(5, gggVar.h) + g1o0Var.j(4, gggVar.g) + w0o0Var.j(3, bool) + iJ;
        Integer num = gggVar.i;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(10, gggVar.m) + w0o0Var.j(9, gggVar.l) + dbxVar.j(8, gggVar.k) + dbxVar.j(7, gggVar.j) + dbxVar.j(6, num) + iJ2;
    }
}
