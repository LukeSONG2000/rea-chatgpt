package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ssf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objA = null;
        Object objD6 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tsf((ChatgptEngagementActionType) objD, (ChatgptEngagementSurfaceLocation) objD2, (ChatgptEntityAffordance) objD3, strP, strP2, strP3, strP4, (Integer) objD4, strP5, (Integer) objD5, strP6, (nsf) objA, (Boolean) objD6, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            Object obj3 = objD;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD = ChatgptEngagementActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 2:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD = obj3;
                        objD2 = ChatgptEngagementSurfaceLocation.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj;
                    }
                    objD3 = obj2;
                    break;
                case 3:
                    try {
                        objD = obj3;
                        objD3 = ChatgptEntityAffordance.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD2;
                        obj2 = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    objD = obj3;
                    strP = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    objD = obj3;
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    objD = obj3;
                    strP3 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    objD = obj3;
                    strP4 = t1o0Var.p();
                    break;
                case 8:
                    objD = obj3;
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 9:
                    g1o0Var.getClass();
                    objD = obj3;
                    strP5 = t1o0Var.p();
                    break;
                case 10:
                    objD = obj3;
                    objD5 = dbxVar.d(t1o0Var);
                    break;
                case 11:
                    g1o0Var.getClass();
                    objD = obj3;
                    strP6 = t1o0Var.p();
                    break;
                case 12:
                    objD = obj3;
                    objA = to60.A(nsf.j, t1o0Var, objA);
                    break;
                case 13:
                    objD = obj3;
                    objD6 = v0o0.h.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD2;
                    obj2 = objD3;
                    objD = obj3;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        tsf tsfVar = (tsf) obj;
        ChatgptEngagementActionType.b.g(to0Var, 1, tsfVar.d);
        ChatgptEngagementSurfaceLocation.b.g(to0Var, 2, tsfVar.e);
        ChatgptEntityAffordance.b.g(to0Var, 3, tsfVar.f);
        String str = tsfVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 4, str);
        g1o0Var.g(to0Var, 5, tsfVar.h);
        g1o0Var.g(to0Var, 6, tsfVar.i);
        g1o0Var.g(to0Var, 7, tsfVar.j);
        Integer num = tsfVar.k;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 8, num);
        g1o0Var.g(to0Var, 9, tsfVar.l);
        dbxVar.g(to0Var, 10, tsfVar.m);
        g1o0Var.g(to0Var, 11, tsfVar.n);
        nsf.j.g(to0Var, 12, tsfVar.o);
        v0o0.h.g(to0Var, 13, tsfVar.p);
        to0Var.d(tsfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tsf tsfVar = (tsf) obj;
        otq0Var.d(tsfVar.a());
        v0o0.h.h(otq0Var, 13, tsfVar.p);
        nsf.j.h(otq0Var, 12, tsfVar.o);
        String str = tsfVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 11, str);
        Integer num = tsfVar.m;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 10, num);
        g1o0Var.h(otq0Var, 9, tsfVar.l);
        dbxVar.h(otq0Var, 8, tsfVar.k);
        g1o0Var.h(otq0Var, 7, tsfVar.j);
        g1o0Var.h(otq0Var, 6, tsfVar.i);
        g1o0Var.h(otq0Var, 5, tsfVar.h);
        g1o0Var.h(otq0Var, 4, tsfVar.g);
        ChatgptEntityAffordance.b.h(otq0Var, 3, tsfVar.f);
        ChatgptEngagementSurfaceLocation.b.h(otq0Var, 2, tsfVar.e);
        ChatgptEngagementActionType.b.h(otq0Var, 1, tsfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tsf tsfVar = (tsf) obj;
        int iJ = ChatgptEntityAffordance.b.j(3, tsfVar.f) + ChatgptEngagementSurfaceLocation.b.j(2, tsfVar.e) + ChatgptEngagementActionType.b.j(1, tsfVar.d) + tsfVar.a().i();
        String str = tsfVar.g;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(7, tsfVar.j) + g1o0Var.j(6, tsfVar.i) + g1o0Var.j(5, tsfVar.h) + g1o0Var.j(4, str) + iJ;
        Integer num = tsfVar.k;
        dbx dbxVar = v0o0.i;
        return v0o0.h.j(13, tsfVar.p) + nsf.j.j(12, tsfVar.o) + g1o0Var.j(11, tsfVar.n) + dbxVar.j(10, tsfVar.m) + g1o0Var.j(9, tsfVar.l) + dbxVar.j(8, num) + iJ2;
    }
}
