package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailureStage;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eyg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fyg(strP, (Boolean) obj2, (Boolean) objD2, (Integer) objD3, (Boolean) objD4, (ChatgptPronunciationBlockPlaybackFailureStage) objD5, (Integer) objD6, strP2, strP3, strP4, (ChatgptPronunciationBlockRenderSource) objD7, (Integer) objD8, t1o0Var.g(jE));
            }
            String str = strP;
            w0o0 w0o0Var = v0o0.h;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj2;
                    break;
                case 2:
                    objD = w0o0Var.d(t1o0Var);
                    strP = str;
                    break;
                case 3:
                    objD2 = w0o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 4:
                    objD3 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 5:
                    objD4 = w0o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 6:
                    obj = objD2;
                    try {
                        objD5 = ChatgptPronunciationBlockPlaybackFailureStage.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 7:
                    objD6 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 11:
                    try {
                        objD7 = ChatgptPronunciationBlockRenderSource.b.d(t1o0Var);
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
                case 12:
                    objD8 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
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
        fyg fygVar = (fyg) obj;
        String str = fygVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        Boolean bool = fygVar.e;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 2, bool);
        w0o0Var.g(to0Var, 3, fygVar.f);
        Integer num = fygVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        w0o0Var.g(to0Var, 5, fygVar.h);
        ChatgptPronunciationBlockPlaybackFailureStage.b.g(to0Var, 6, fygVar.i);
        dbxVar.g(to0Var, 7, fygVar.j);
        g1o0Var.g(to0Var, 8, fygVar.k);
        g1o0Var.g(to0Var, 9, fygVar.l);
        g1o0Var.g(to0Var, 10, fygVar.m);
        ChatgptPronunciationBlockRenderSource.b.g(to0Var, 11, fygVar.n);
        dbxVar.g(to0Var, 12, fygVar.o);
        to0Var.d(fygVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fyg fygVar = (fyg) obj;
        otq0Var.d(fygVar.a());
        Integer num = fygVar.o;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 12, num);
        ChatgptPronunciationBlockRenderSource.b.h(otq0Var, 11, fygVar.n);
        String str = fygVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 9, fygVar.l);
        g1o0Var.h(otq0Var, 8, fygVar.k);
        dbxVar.h(otq0Var, 7, fygVar.j);
        ChatgptPronunciationBlockPlaybackFailureStage.b.h(otq0Var, 6, fygVar.i);
        Boolean bool = fygVar.h;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 5, bool);
        dbxVar.h(otq0Var, 4, fygVar.g);
        w0o0Var.h(otq0Var, 3, fygVar.f);
        w0o0Var.h(otq0Var, 2, fygVar.e);
        g1o0Var.h(otq0Var, 1, fygVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fyg fygVar = (fyg) obj;
        int i = fygVar.a().i();
        String str = fygVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        Boolean bool = fygVar.e;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = w0o0Var.j(3, fygVar.f) + w0o0Var.j(2, bool) + iJ;
        Integer num = fygVar.g;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(12, fygVar.o) + ChatgptPronunciationBlockRenderSource.b.j(11, fygVar.n) + g1o0Var.j(10, fygVar.m) + g1o0Var.j(9, fygVar.l) + g1o0Var.j(8, fygVar.k) + dbxVar.j(7, fygVar.j) + ChatgptPronunciationBlockPlaybackFailureStage.b.j(6, fygVar.i) + w0o0Var.j(5, fygVar.h) + dbxVar.j(4, num) + iJ2;
    }
}
