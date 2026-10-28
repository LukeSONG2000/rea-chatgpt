package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ref extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0026. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new sef((ChatgptAskUserInputV3ActionType) obj2, strP, strP2, (Integer) objD2, (Integer) objD3, (ChatgptAskUserInputV3QuestionType) objD4, (Boolean) objD5, (Integer) objD6, (Boolean) objD7, (Integer) objD8, (Integer) objD9, (Integer) objD10, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj3 = objD2;
            w0o0 w0o0Var = v0o0.h;
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    try {
                        objD = ChatgptAskUserInputV3ActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    objD2 = obj3;
                    objD3 = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 4:
                    objD2 = dbxVar.d(t1o0Var);
                    objD = obj2;
                    break;
                case 5:
                    objD3 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 6:
                    try {
                        objD4 = ChatgptAskUserInputV3QuestionType.b.d(t1o0Var);
                        objD2 = obj3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        obj = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 7:
                    objD5 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 8:
                    objD6 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 9:
                    objD7 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 10:
                    objD8 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 11:
                    objD9 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 12:
                    objD10 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    objD = obj2;
                    objD2 = obj3;
                    objD3 = obj;
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        sef sefVar = (sef) obj;
        ChatgptAskUserInputV3ActionType.b.g(to0Var, 1, sefVar.d);
        String str = sefVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, sefVar.f);
        Integer num = sefVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        dbxVar.g(to0Var, 5, sefVar.h);
        ChatgptAskUserInputV3QuestionType.b.g(to0Var, 6, sefVar.i);
        Boolean bool = sefVar.j;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 7, bool);
        dbxVar.g(to0Var, 8, sefVar.k);
        w0o0Var.g(to0Var, 9, sefVar.l);
        dbxVar.g(to0Var, 10, sefVar.m);
        dbxVar.g(to0Var, 11, sefVar.n);
        dbxVar.g(to0Var, 12, sefVar.o);
        to0Var.d(sefVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        sef sefVar = (sef) obj;
        otq0Var.d(sefVar.a());
        Integer num = sefVar.o;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 12, num);
        dbxVar.h(otq0Var, 11, sefVar.n);
        dbxVar.h(otq0Var, 10, sefVar.m);
        Boolean bool = sefVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        dbxVar.h(otq0Var, 8, sefVar.k);
        w0o0Var.h(otq0Var, 7, sefVar.j);
        ChatgptAskUserInputV3QuestionType.b.h(otq0Var, 6, sefVar.i);
        dbxVar.h(otq0Var, 5, sefVar.h);
        dbxVar.h(otq0Var, 4, sefVar.g);
        String str = sefVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, sefVar.e);
        ChatgptAskUserInputV3ActionType.b.h(otq0Var, 1, sefVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        sef sefVar = (sef) obj;
        int iJ = ChatgptAskUserInputV3ActionType.b.j(1, sefVar.d) + sefVar.a().i();
        String str = sefVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(3, sefVar.f) + g1o0Var.j(2, str) + iJ;
        Integer num = sefVar.g;
        dbx dbxVar = v0o0.i;
        int iJ3 = ChatgptAskUserInputV3QuestionType.b.j(6, sefVar.i) + dbxVar.j(5, sefVar.h) + dbxVar.j(4, num) + iJ2;
        Boolean bool = sefVar.j;
        w0o0 w0o0Var = v0o0.h;
        return dbxVar.j(12, sefVar.o) + dbxVar.j(11, sefVar.n) + dbxVar.j(10, sefVar.m) + w0o0Var.j(9, sefVar.l) + dbxVar.j(8, sefVar.k) + w0o0Var.j(7, bool) + iJ3;
    }
}
