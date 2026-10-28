package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptMessageStatus;
import protobuf_analytics_events.v1.ChatgptTurnErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mgh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object objD;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object obj2 = null;
        Object objA = null;
        Object objA2 = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD5 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        String strP9 = null;
        Object objD10 = null;
        Object objD11 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ngh((aih) objA, (Integer) obj2, (Integer) objD11, strP, (Integer) objD2, (Integer) objD3, arrayList, (ChatgptTurnErrorType) objD4, strP2, strP3, (ChatgptMessageStatus) objD5, strP4, strP5, strP6, strP7, strP8, (Integer) objD6, (Boolean) objD7, (Boolean) objD8, (qgh) objA2, (ChatgptClientContextWebFrontend) objD9, strP9, (Boolean) objD10, t1o0Var.g(jE));
            }
            String str = strP;
            w0o0 w0o0Var = v0o0.h;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    objA = to60.A(aih.y, t1o0Var, objA);
                    strP = str;
                    objD = obj2;
                    break;
                case 2:
                    objD = dbxVar.d(t1o0Var);
                    strP = str;
                    break;
                case 3:
                    objD11 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj2;
                    break;
                case 5:
                    objD2 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 6:
                    objD3 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 7:
                    obj = objD2;
                    arrayList.add(aeg.h.d(t1o0Var));
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
                case 8:
                    obj = objD2;
                    try {
                        objD4 = ChatgptTurnErrorType.b.d(t1o0Var);
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
                case 9:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 11:
                    obj = objD2;
                    try {
                        objD5 = ChatgptMessageStatus.b.d(t1o0Var);
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
                case 12:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 17:
                    objD6 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 18:
                    objD7 = w0o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 19:
                    objD8 = w0o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 20:
                    objA2 = to60.A(qgh.w, t1o0Var, objA2);
                    strP = str;
                    objD = obj2;
                    break;
                case 21:
                    try {
                        objD9 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
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
                case 22:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    strP = str;
                    objD = obj2;
                    break;
                case 23:
                    objD10 = w0o0Var.d(t1o0Var);
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
        ngh nghVar = (ngh) obj;
        aih.y.g(to0Var, 1, nghVar.d);
        Integer num = nghVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, nghVar.f);
        String str = nghVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 4, str);
        dbxVar.g(to0Var, 5, nghVar.h);
        dbxVar.g(to0Var, 6, nghVar.i);
        aeg.h.b().g(to0Var, 7, nghVar.z);
        ChatgptTurnErrorType.b.g(to0Var, 8, nghVar.j);
        g1o0Var.g(to0Var, 9, nghVar.k);
        g1o0Var.g(to0Var, 10, nghVar.l);
        ChatgptMessageStatus.b.g(to0Var, 11, nghVar.m);
        g1o0Var.g(to0Var, 12, nghVar.n);
        g1o0Var.g(to0Var, 13, nghVar.o);
        g1o0Var.g(to0Var, 14, nghVar.p);
        g1o0Var.g(to0Var, 15, nghVar.q);
        g1o0Var.g(to0Var, 16, nghVar.r);
        dbxVar.g(to0Var, 17, nghVar.s);
        Boolean bool = nghVar.t;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 18, bool);
        w0o0Var.g(to0Var, 19, nghVar.u);
        qgh.w.g(to0Var, 20, nghVar.v);
        ChatgptClientContextWebFrontend.b.g(to0Var, 21, nghVar.w);
        g1o0Var.g(to0Var, 22, nghVar.x);
        w0o0Var.g(to0Var, 23, nghVar.y);
        to0Var.d(nghVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ngh nghVar = (ngh) obj;
        otq0Var.d(nghVar.a());
        Boolean bool = nghVar.y;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 23, bool);
        String str = nghVar.x;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 22, str);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 21, nghVar.w);
        qgh.w.h(otq0Var, 20, nghVar.v);
        w0o0Var.h(otq0Var, 19, nghVar.u);
        w0o0Var.h(otq0Var, 18, nghVar.t);
        Integer num = nghVar.s;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 17, num);
        g1o0Var.h(otq0Var, 16, nghVar.r);
        g1o0Var.h(otq0Var, 15, nghVar.q);
        g1o0Var.h(otq0Var, 14, nghVar.p);
        g1o0Var.h(otq0Var, 13, nghVar.o);
        g1o0Var.h(otq0Var, 12, nghVar.n);
        ChatgptMessageStatus.b.h(otq0Var, 11, nghVar.m);
        g1o0Var.h(otq0Var, 10, nghVar.l);
        g1o0Var.h(otq0Var, 9, nghVar.k);
        ChatgptTurnErrorType.b.h(otq0Var, 8, nghVar.j);
        aeg.h.b().h(otq0Var, 7, nghVar.z);
        dbxVar.h(otq0Var, 6, nghVar.i);
        dbxVar.h(otq0Var, 5, nghVar.h);
        g1o0Var.h(otq0Var, 4, nghVar.g);
        dbxVar.h(otq0Var, 3, nghVar.f);
        dbxVar.h(otq0Var, 2, nghVar.e);
        aih.y.h(otq0Var, 1, nghVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ngh nghVar = (ngh) obj;
        int iJ = aih.y.j(1, nghVar.d) + nghVar.a().i();
        Integer num = nghVar.e;
        dbx dbxVar = v0o0.i;
        int iJ2 = dbxVar.j(3, nghVar.f) + dbxVar.j(2, num) + iJ;
        String str = nghVar.g;
        g1o0 g1o0Var = v0o0.v;
        int iJ3 = dbxVar.j(17, nghVar.s) + g1o0Var.j(16, nghVar.r) + g1o0Var.j(15, nghVar.q) + g1o0Var.j(14, nghVar.p) + g1o0Var.j(13, nghVar.o) + g1o0Var.j(12, nghVar.n) + ChatgptMessageStatus.b.j(11, nghVar.m) + g1o0Var.j(10, nghVar.l) + g1o0Var.j(9, nghVar.k) + ChatgptTurnErrorType.b.j(8, nghVar.j) + aeg.h.b().j(7, nghVar.z) + dbxVar.j(6, nghVar.i) + dbxVar.j(5, nghVar.h) + g1o0Var.j(4, str) + iJ2;
        Boolean bool = nghVar.t;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(23, nghVar.y) + g1o0Var.j(22, nghVar.x) + ChatgptClientContextWebFrontend.b.j(21, nghVar.w) + qgh.w.j(20, nghVar.v) + w0o0Var.j(19, nghVar.u) + w0o0Var.j(18, bool) + iJ3;
    }
}
