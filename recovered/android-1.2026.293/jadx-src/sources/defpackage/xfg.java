package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xfg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object obj;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP4 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new yfg(strP, (ChatgptLanguageLearningBlockIntent) objD, (Boolean) objD2, strP2, strP3, (Integer) objD3, (Integer) objD4, strP4, (Boolean) objD5, (ChatgptLanguageLearningBlockSurface) objD6, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            w0o0 w0o0Var = v0o0.h;
            Object obj2 = objD;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP = t1o0Var.p();
                    break;
                case 2:
                    str = strP;
                    obj = objD2;
                    try {
                        objD = ChatgptLanguageLearningBlockIntent.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    strP = str;
                    objD2 = obj;
                    break;
                case 3:
                    objD = obj2;
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 4:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    objD = obj2;
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD = obj2;
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP4 = t1o0Var.p();
                    break;
                case 9:
                    objD = obj2;
                    objD5 = w0o0Var.d(t1o0Var);
                    break;
                case 10:
                    try {
                        objD = obj2;
                        objD6 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        str = strP;
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    obj = objD2;
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        yfg yfgVar = (yfg) obj;
        String str = yfgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, yfgVar.e);
        Boolean bool = yfgVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        g1o0Var.g(to0Var, 4, yfgVar.g);
        g1o0Var.g(to0Var, 5, yfgVar.h);
        Integer num = yfgVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, yfgVar.j);
        g1o0Var.g(to0Var, 8, yfgVar.k);
        w0o0Var.g(to0Var, 9, yfgVar.l);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 10, yfgVar.m);
        to0Var.d(yfgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        yfg yfgVar = (yfg) obj;
        otq0Var.d(yfgVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 10, yfgVar.m);
        Boolean bool = yfgVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        String str = yfgVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        Integer num = yfgVar.j;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 7, num);
        dbxVar.h(otq0Var, 6, yfgVar.i);
        g1o0Var.h(otq0Var, 5, yfgVar.h);
        g1o0Var.h(otq0Var, 4, yfgVar.g);
        w0o0Var.h(otq0Var, 3, yfgVar.f);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, yfgVar.e);
        g1o0Var.h(otq0Var, 1, yfgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        yfg yfgVar = (yfg) obj;
        int i = yfgVar.a().i();
        String str = yfgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptLanguageLearningBlockIntent.b.j(2, yfgVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = yfgVar.f;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = g1o0Var.j(5, yfgVar.h) + g1o0Var.j(4, yfgVar.g) + w0o0Var.j(3, bool) + iJ;
        Integer num = yfgVar.i;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(10, yfgVar.m) + w0o0Var.j(9, yfgVar.l) + g1o0Var.j(8, yfgVar.k) + dbxVar.j(7, yfgVar.j) + dbxVar.j(6, num) + iJ2;
    }
}
