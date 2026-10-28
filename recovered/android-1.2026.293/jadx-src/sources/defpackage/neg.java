package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class neg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new oeg(strP, (ChatgptLanguageLearningBlockIntent) objD, (Boolean) objD2, strP2, strP3, (Integer) objD3, (Integer) objD4, (ChatgptLanguageLearningBlockSurface) objD5, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = ChatgptLanguageLearningBlockIntent.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    objD2 = v0o0.h.d(t1o0Var);
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    try {
                        objD5 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        oeg oegVar = (oeg) obj;
        String str = oegVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, oegVar.e);
        v0o0.h.g(to0Var, 3, oegVar.f);
        g1o0Var.g(to0Var, 4, oegVar.g);
        g1o0Var.g(to0Var, 5, oegVar.h);
        Integer num = oegVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, oegVar.j);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 8, oegVar.k);
        to0Var.d(oegVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        oeg oegVar = (oeg) obj;
        otq0Var.d(oegVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 8, oegVar.k);
        Integer num = oegVar.j;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 7, num);
        dbxVar.h(otq0Var, 6, oegVar.i);
        String str = oegVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, oegVar.g);
        v0o0.h.h(otq0Var, 3, oegVar.f);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, oegVar.e);
        g1o0Var.h(otq0Var, 1, oegVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        oeg oegVar = (oeg) obj;
        int i = oegVar.a().i();
        String str = oegVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(5, oegVar.h) + g1o0Var.j(4, oegVar.g) + v0o0.h.j(3, oegVar.f) + ChatgptLanguageLearningBlockIntent.b.j(2, oegVar.e) + g1o0Var.j(1, str) + i;
        Integer num = oegVar.i;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(8, oegVar.k) + dbxVar.j(7, oegVar.j) + dbxVar.j(6, num) + iJ;
    }
}
