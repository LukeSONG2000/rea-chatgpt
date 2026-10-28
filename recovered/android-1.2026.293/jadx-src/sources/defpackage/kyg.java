package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kyg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new lyg(strP, (Boolean) objD, (Boolean) objD2, (Integer) objD3, (Boolean) objD4, strP2, strP3, (ChatgptPronunciationBlockRenderSource) objD5, (Integer) objD6, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objD = w0o0Var.d(t1o0Var);
                    break;
                case 3:
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    objD4 = w0o0Var.d(t1o0Var);
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 8:
                    try {
                        objD5 = ChatgptPronunciationBlockRenderSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 9:
                    objD6 = dbxVar.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        lyg lygVar = (lyg) obj;
        String str = lygVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        Boolean bool = lygVar.e;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 2, bool);
        w0o0Var.g(to0Var, 3, lygVar.f);
        Integer num = lygVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        w0o0Var.g(to0Var, 5, lygVar.h);
        g1o0Var.g(to0Var, 6, lygVar.i);
        g1o0Var.g(to0Var, 7, lygVar.j);
        ChatgptPronunciationBlockRenderSource.b.g(to0Var, 8, lygVar.k);
        dbxVar.g(to0Var, 9, lygVar.l);
        to0Var.d(lygVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        lyg lygVar = (lyg) obj;
        otq0Var.d(lygVar.a());
        Integer num = lygVar.l;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 9, num);
        ChatgptPronunciationBlockRenderSource.b.h(otq0Var, 8, lygVar.k);
        String str = lygVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        g1o0Var.h(otq0Var, 6, lygVar.i);
        Boolean bool = lygVar.h;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 5, bool);
        dbxVar.h(otq0Var, 4, lygVar.g);
        w0o0Var.h(otq0Var, 3, lygVar.f);
        w0o0Var.h(otq0Var, 2, lygVar.e);
        g1o0Var.h(otq0Var, 1, lygVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        lyg lygVar = (lyg) obj;
        int i = lygVar.a().i();
        String str = lygVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        Boolean bool = lygVar.e;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = w0o0Var.j(3, lygVar.f) + w0o0Var.j(2, bool) + iJ;
        Integer num = lygVar.g;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(9, lygVar.l) + ChatgptPronunciationBlockRenderSource.b.j(8, lygVar.k) + g1o0Var.j(7, lygVar.j) + g1o0Var.j(6, lygVar.i) + w0o0Var.j(5, lygVar.h) + dbxVar.j(4, num) + iJ2;
    }
}
