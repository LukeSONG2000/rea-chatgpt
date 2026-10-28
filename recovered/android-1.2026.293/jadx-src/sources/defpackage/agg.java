package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailureStage;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class agg extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0026. Please report as an issue. */
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
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new bgg(strP, (ChatgptLanguageLearningBlockIntent) obj2, (Boolean) objD2, strP2, strP3, (Integer) objD3, (Integer) objD4, (Integer) objD5, (Boolean) objD6, (ChatgptLanguageLearningBlockPlaybackFailureStage) objD7, (Integer) objD8, strP4, (ChatgptLanguageLearningBlockSurface) objD9, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            String str = strP;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
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
                    objD6 = w0o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 10:
                    obj = objD2;
                    try {
                        objD7 = ChatgptLanguageLearningBlockPlaybackFailureStage.b.d(t1o0Var);
                        strP = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                case 11:
                    objD8 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 13:
                    try {
                        objD9 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                        strP = str;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
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
        bgg bggVar = (bgg) obj;
        String str = bggVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, bggVar.e);
        Boolean bool = bggVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        g1o0Var.g(to0Var, 4, bggVar.g);
        g1o0Var.g(to0Var, 5, bggVar.h);
        Integer num = bggVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, bggVar.j);
        dbxVar.g(to0Var, 8, bggVar.k);
        w0o0Var.g(to0Var, 9, bggVar.l);
        ChatgptLanguageLearningBlockPlaybackFailureStage.b.g(to0Var, 10, bggVar.m);
        dbxVar.g(to0Var, 11, bggVar.n);
        g1o0Var.g(to0Var, 12, bggVar.o);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 13, bggVar.p);
        to0Var.d(bggVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        bgg bggVar = (bgg) obj;
        otq0Var.d(bggVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 13, bggVar.p);
        String str = bggVar.o;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 12, str);
        Integer num = bggVar.n;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 11, num);
        ChatgptLanguageLearningBlockPlaybackFailureStage.b.h(otq0Var, 10, bggVar.m);
        Boolean bool = bggVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        dbxVar.h(otq0Var, 8, bggVar.k);
        dbxVar.h(otq0Var, 7, bggVar.j);
        dbxVar.h(otq0Var, 6, bggVar.i);
        g1o0Var.h(otq0Var, 5, bggVar.h);
        g1o0Var.h(otq0Var, 4, bggVar.g);
        w0o0Var.h(otq0Var, 3, bggVar.f);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, bggVar.e);
        g1o0Var.h(otq0Var, 1, bggVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        bgg bggVar = (bgg) obj;
        int i = bggVar.a().i();
        String str = bggVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptLanguageLearningBlockIntent.b.j(2, bggVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = bggVar.f;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = g1o0Var.j(5, bggVar.h) + g1o0Var.j(4, bggVar.g) + w0o0Var.j(3, bool) + iJ;
        Integer num = bggVar.i;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(13, bggVar.p) + g1o0Var.j(12, bggVar.o) + dbxVar.j(11, bggVar.n) + ChatgptLanguageLearningBlockPlaybackFailureStage.b.j(10, bggVar.m) + w0o0Var.j(9, bggVar.l) + dbxVar.j(8, bggVar.k) + dbxVar.j(7, bggVar.j) + dbxVar.j(6, num) + iJ2;
    }
}
