package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1EntryPoint;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xdf extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0028. Please report as an issue. */
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
        Object objD11 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ydf((ChatgptAskUserInputV1ActionType) obj2, strP, strP2, (Integer) objD2, (Integer) objD3, (ChatgptAskUserInputV1QuestionType) objD4, (Boolean) objD5, (Integer) objD6, (Boolean) objD7, (Integer) objD8, (ChatgptAskUserInputV1EntryPoint) objD9, (Integer) objD10, (Integer) objD11, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            w0o0 w0o0Var = v0o0.h;
            Object obj3 = objD2;
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    try {
                        objD = ChatgptAskUserInputV1ActionType.b.d(t1o0Var);
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
                    obj = objD3;
                    try {
                        objD4 = ChatgptAskUserInputV1QuestionType.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
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
                    try {
                        objD9 = ChatgptAskUserInputV1EntryPoint.b.d(t1o0Var);
                        objD2 = obj3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 12:
                    objD10 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 13:
                    objD11 = dbxVar.d(t1o0Var);
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
        ydf ydfVar = (ydf) obj;
        ChatgptAskUserInputV1ActionType.b.g(to0Var, 1, ydfVar.d);
        String str = ydfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, ydfVar.f);
        Integer num = ydfVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        dbxVar.g(to0Var, 5, ydfVar.h);
        ChatgptAskUserInputV1QuestionType.b.g(to0Var, 6, ydfVar.i);
        Boolean bool = ydfVar.j;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 7, bool);
        dbxVar.g(to0Var, 8, ydfVar.k);
        w0o0Var.g(to0Var, 9, ydfVar.l);
        dbxVar.g(to0Var, 10, ydfVar.m);
        ChatgptAskUserInputV1EntryPoint.b.g(to0Var, 11, ydfVar.n);
        dbxVar.g(to0Var, 12, ydfVar.o);
        dbxVar.g(to0Var, 13, ydfVar.p);
        to0Var.d(ydfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ydf ydfVar = (ydf) obj;
        otq0Var.d(ydfVar.a());
        Integer num = ydfVar.p;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 13, num);
        dbxVar.h(otq0Var, 12, ydfVar.o);
        ChatgptAskUserInputV1EntryPoint.b.h(otq0Var, 11, ydfVar.n);
        dbxVar.h(otq0Var, 10, ydfVar.m);
        Boolean bool = ydfVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        dbxVar.h(otq0Var, 8, ydfVar.k);
        w0o0Var.h(otq0Var, 7, ydfVar.j);
        ChatgptAskUserInputV1QuestionType.b.h(otq0Var, 6, ydfVar.i);
        dbxVar.h(otq0Var, 5, ydfVar.h);
        dbxVar.h(otq0Var, 4, ydfVar.g);
        String str = ydfVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, ydfVar.e);
        ChatgptAskUserInputV1ActionType.b.h(otq0Var, 1, ydfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ydf ydfVar = (ydf) obj;
        int iJ = ChatgptAskUserInputV1ActionType.b.j(1, ydfVar.d) + ydfVar.a().i();
        String str = ydfVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(3, ydfVar.f) + g1o0Var.j(2, str) + iJ;
        Integer num = ydfVar.g;
        dbx dbxVar = v0o0.i;
        int iJ3 = ChatgptAskUserInputV1QuestionType.b.j(6, ydfVar.i) + dbxVar.j(5, ydfVar.h) + dbxVar.j(4, num) + iJ2;
        Boolean bool = ydfVar.j;
        w0o0 w0o0Var = v0o0.h;
        return dbxVar.j(13, ydfVar.p) + dbxVar.j(12, ydfVar.o) + ChatgptAskUserInputV1EntryPoint.b.j(11, ydfVar.n) + dbxVar.j(10, ydfVar.m) + w0o0Var.j(9, ydfVar.l) + dbxVar.j(8, ydfVar.k) + w0o0Var.j(7, bool) + iJ3;
    }
}
