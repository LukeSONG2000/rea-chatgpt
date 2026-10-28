package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptThreadNavigationReconciliationResult;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pdh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qdh((deg) objA, strP, (ChatgptThreadNavigationSource) objD, (Boolean) objD2, (Integer) objD3, (Integer) objD4, (Boolean) objD5, (ChatgptThreadNavigationReconciliationResult) objD6, (Long) objD7, (Boolean) objD8, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            w0o0 w0o0Var = v0o0.h;
            switch (iJ) {
                case 1:
                    objA = to60.A(deg.i, t1o0Var, objA);
                    break;
                case 2:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = ChatgptThreadNavigationSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 4:
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 5:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD5 = w0o0Var.d(t1o0Var);
                    break;
                case 8:
                    try {
                        objD6 = ChatgptThreadNavigationReconciliationResult.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        obj = objD;
                        obj2 = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        objD2 = obj2;
                    }
                    break;
                case 9:
                    objD7 = v0o0.n.d(t1o0Var);
                    break;
                case 10:
                    objD8 = w0o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    obj2 = objD2;
                    objD = obj;
                    objD2 = obj2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qdh qdhVar = (qdh) obj;
        deg.i.g(to0Var, 1, qdhVar.d);
        v0o0.v.g(to0Var, 2, qdhVar.e);
        ChatgptThreadNavigationSource.b.g(to0Var, 3, qdhVar.f);
        Boolean bool = qdhVar.g;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 4, bool);
        Integer num = qdhVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 5, num);
        dbxVar.g(to0Var, 6, qdhVar.i);
        w0o0Var.g(to0Var, 7, qdhVar.j);
        ChatgptThreadNavigationReconciliationResult.b.g(to0Var, 8, qdhVar.k);
        v0o0.n.g(to0Var, 9, qdhVar.l);
        w0o0Var.g(to0Var, 10, qdhVar.m);
        to0Var.d(qdhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qdh qdhVar = (qdh) obj;
        otq0Var.d(qdhVar.a());
        Boolean bool = qdhVar.m;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 10, bool);
        v0o0.n.h(otq0Var, 9, qdhVar.l);
        ChatgptThreadNavigationReconciliationResult.b.h(otq0Var, 8, qdhVar.k);
        w0o0Var.h(otq0Var, 7, qdhVar.j);
        Integer num = qdhVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 6, num);
        dbxVar.h(otq0Var, 5, qdhVar.h);
        w0o0Var.h(otq0Var, 4, qdhVar.g);
        ChatgptThreadNavigationSource.b.h(otq0Var, 3, qdhVar.f);
        v0o0.v.h(otq0Var, 2, qdhVar.e);
        deg.i.h(otq0Var, 1, qdhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qdh qdhVar = (qdh) obj;
        int iJ = ChatgptThreadNavigationSource.b.j(3, qdhVar.f) + v0o0.v.j(2, qdhVar.e) + deg.i.j(1, qdhVar.d) + qdhVar.a().i();
        Boolean bool = qdhVar.g;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = w0o0Var.j(4, bool) + iJ;
        Integer num = qdhVar.h;
        dbx dbxVar = v0o0.i;
        return w0o0Var.j(10, qdhVar.m) + v0o0.n.j(9, qdhVar.l) + ChatgptThreadNavigationReconciliationResult.b.j(8, qdhVar.k) + w0o0Var.j(7, qdhVar.j) + dbxVar.j(6, qdhVar.i) + dbxVar.j(5, num) + iJ2;
    }
}
