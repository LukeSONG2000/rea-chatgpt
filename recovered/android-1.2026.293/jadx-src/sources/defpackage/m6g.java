package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageGenClientImageOrientation;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m6g extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002a. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object objD;
        long jE = t1o0Var.e();
        Object obj = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        Object objA = null;
        Object objD3 = null;
        String strP4 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP5 = null;
        Object objD6 = null;
        Object objD7 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new n6g(strP, strP2, strP3, (ChatgptImageGenClientStageType) obj, (Double) objD2, (t6g) objA, strP4, (Boolean) objD3, (Integer) objD4, strP5, (Boolean) objD5, (ChatgptImageGenClientImageOrientation) objD6, strP6, strP7, (Double) objD7, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            String str2 = strP;
            dbx dbxVar = v0o0.t;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 4:
                    str = strP2;
                    try {
                        objD = ChatgptImageGenClientStageType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    strP = str2;
                    strP2 = str;
                    break;
                case 5:
                    objD2 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 6:
                    objA = to60.A(t6g.f, t1o0Var, objA);
                    strP = str2;
                    objD = obj;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 8:
                    objD3 = w0o0Var.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 9:
                    objD4 = v0o0.i.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 11:
                    objD5 = w0o0Var.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 12:
                    try {
                        objD6 = ChatgptImageGenClientImageOrientation.b.d(t1o0Var);
                        strP = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        str = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        strP = str2;
                        strP2 = str;
                    }
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 15:
                    objD7 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP2;
                    objD = obj;
                    strP = str2;
                    strP2 = str;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        n6g n6gVar = (n6g) obj;
        String str = n6gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, n6gVar.e);
        g1o0Var.g(to0Var, 3, n6gVar.f);
        ChatgptImageGenClientStageType.b.g(to0Var, 4, n6gVar.g);
        Double d = n6gVar.h;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 5, d);
        t6g.f.g(to0Var, 6, n6gVar.i);
        g1o0Var.g(to0Var, 7, n6gVar.j);
        Boolean bool = n6gVar.k;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 8, bool);
        v0o0.i.g(to0Var, 9, n6gVar.l);
        g1o0Var.g(to0Var, 10, n6gVar.m);
        w0o0Var.g(to0Var, 11, n6gVar.n);
        ChatgptImageGenClientImageOrientation.b.g(to0Var, 12, n6gVar.o);
        g1o0Var.g(to0Var, 13, n6gVar.p);
        g1o0Var.g(to0Var, 14, n6gVar.q);
        dbxVar.g(to0Var, 15, n6gVar.r);
        to0Var.d(n6gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        n6g n6gVar = (n6g) obj;
        otq0Var.d(n6gVar.a());
        Double d = n6gVar.r;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 15, d);
        String str = n6gVar.q;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 14, str);
        g1o0Var.h(otq0Var, 13, n6gVar.p);
        ChatgptImageGenClientImageOrientation.b.h(otq0Var, 12, n6gVar.o);
        Boolean bool = n6gVar.n;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 11, bool);
        g1o0Var.h(otq0Var, 10, n6gVar.m);
        v0o0.i.h(otq0Var, 9, n6gVar.l);
        w0o0Var.h(otq0Var, 8, n6gVar.k);
        g1o0Var.h(otq0Var, 7, n6gVar.j);
        t6g.f.h(otq0Var, 6, n6gVar.i);
        dbxVar.h(otq0Var, 5, n6gVar.h);
        ChatgptImageGenClientStageType.b.h(otq0Var, 4, n6gVar.g);
        g1o0Var.h(otq0Var, 3, n6gVar.f);
        g1o0Var.h(otq0Var, 2, n6gVar.e);
        g1o0Var.h(otq0Var, 1, n6gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        n6g n6gVar = (n6g) obj;
        int i = n6gVar.a().i();
        String str = n6gVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptImageGenClientStageType.b.j(4, n6gVar.g) + g1o0Var.j(3, n6gVar.f) + g1o0Var.j(2, n6gVar.e) + g1o0Var.j(1, str) + i;
        Double d = n6gVar.h;
        dbx dbxVar = v0o0.t;
        int iJ2 = g1o0Var.j(7, n6gVar.j) + t6g.f.j(6, n6gVar.i) + dbxVar.j(5, d) + iJ;
        Boolean bool = n6gVar.k;
        w0o0 w0o0Var = v0o0.h;
        return dbxVar.j(15, n6gVar.r) + g1o0Var.j(14, n6gVar.q) + g1o0Var.j(13, n6gVar.p) + ChatgptImageGenClientImageOrientation.b.j(12, n6gVar.o) + w0o0Var.j(11, n6gVar.n) + g1o0Var.j(10, n6gVar.m) + v0o0.i.j(9, n6gVar.l) + w0o0Var.j(8, bool) + iJ2;
    }
}
