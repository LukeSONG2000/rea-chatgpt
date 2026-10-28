package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ifg extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0024. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP4 = null;
        Object objD7 = null;
        Object objD8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jfg(strP, (ChatgptLanguageLearningBlockIntent) obj2, (Boolean) objD2, strP2, strP3, (Integer) objD3, (Integer) objD4, (Integer) objD5, strP4, (Integer) objD6, (Boolean) objD7, (ChatgptLanguageLearningBlockSurface) objD8, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            String str = strP;
            g1o0 g1o0Var = v0o0.v;
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj2;
                    break;
                case 2:
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
                    objD2 = w0o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 6:
                    objD3 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 7:
                    objD4 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 8:
                    objD5 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 10:
                    objD6 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 11:
                    objD7 = w0o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 12:
                    try {
                        objD8 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                        strP = str;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD2;
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jfg jfgVar = (jfg) obj;
        String str = jfgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, jfgVar.e);
        Boolean bool = jfgVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        g1o0Var.g(to0Var, 4, jfgVar.g);
        g1o0Var.g(to0Var, 5, jfgVar.h);
        Integer num = jfgVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, jfgVar.j);
        dbxVar.g(to0Var, 8, jfgVar.k);
        g1o0Var.g(to0Var, 9, jfgVar.l);
        dbxVar.g(to0Var, 10, jfgVar.m);
        w0o0Var.g(to0Var, 11, jfgVar.n);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 12, jfgVar.o);
        to0Var.d(jfgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jfg jfgVar = (jfg) obj;
        otq0Var.d(jfgVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 12, jfgVar.o);
        Boolean bool = jfgVar.n;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 11, bool);
        Integer num = jfgVar.m;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 10, num);
        String str = jfgVar.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        dbxVar.h(otq0Var, 8, jfgVar.k);
        dbxVar.h(otq0Var, 7, jfgVar.j);
        dbxVar.h(otq0Var, 6, jfgVar.i);
        g1o0Var.h(otq0Var, 5, jfgVar.h);
        g1o0Var.h(otq0Var, 4, jfgVar.g);
        w0o0Var.h(otq0Var, 3, jfgVar.f);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, jfgVar.e);
        g1o0Var.h(otq0Var, 1, jfgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jfg jfgVar = (jfg) obj;
        int i = jfgVar.a().i();
        String str = jfgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptLanguageLearningBlockIntent.b.j(2, jfgVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = jfgVar.f;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = g1o0Var.j(5, jfgVar.h) + g1o0Var.j(4, jfgVar.g) + w0o0Var.j(3, bool) + iJ;
        Integer num = jfgVar.i;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(12, jfgVar.o) + w0o0Var.j(11, jfgVar.n) + dbxVar.j(10, jfgVar.m) + g1o0Var.j(9, jfgVar.l) + dbxVar.j(8, jfgVar.k) + dbxVar.j(7, jfgVar.j) + dbxVar.j(6, num) + iJ2;
    }
}
