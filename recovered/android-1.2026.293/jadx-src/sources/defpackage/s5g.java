package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s5g extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002e. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object objD;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object obj2 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP = null;
        String strP2 = null;
        Object objD5 = null;
        String strP3 = null;
        Object objD6 = null;
        String strP4 = null;
        Object objA = null;
        Object objD7 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new t5g((ChatgptEngagementActionType) obj2, (ChatgptEngagementSurfaceLocation) objD2, (ChatgptImageAffordance) objD3, (Integer) objD4, strP, strP2, (Integer) objD5, strP3, (Integer) objD6, strP4, (nsf) objA, (Boolean) objD7, strP5, strP6, strP7, arrayList, t1o0Var.g(jE));
            }
            Object obj3 = objD2;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    try {
                        objD = ChatgptEngagementActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    objD2 = obj3;
                    objD3 = obj;
                    break;
                case 2:
                    obj = objD3;
                    try {
                        objD2 = ChatgptEngagementSurfaceLocation.b.d(t1o0Var);
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 3:
                    try {
                        objD3 = ChatgptImageAffordance.b.d(t1o0Var);
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
                case 4:
                    objD4 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 7:
                    objD5 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 9:
                    objD6 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 11:
                    objA = to60.A(nsf.j, t1o0Var, objA);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 12:
                    objD7 = v0o0.h.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 16:
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    obj = objD3;
                    objD = obj2;
                    objD2 = obj3;
                    objD3 = obj;
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
        t5g t5gVar = (t5g) obj;
        ChatgptEngagementActionType.b.g(to0Var, 1, t5gVar.d);
        ChatgptEngagementSurfaceLocation.b.g(to0Var, 2, t5gVar.e);
        ChatgptImageAffordance.b.g(to0Var, 3, t5gVar.f);
        Integer num = t5gVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        String str = t5gVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 5, str);
        g1o0Var.g(to0Var, 6, t5gVar.i);
        dbxVar.g(to0Var, 7, t5gVar.j);
        g1o0Var.g(to0Var, 8, t5gVar.k);
        dbxVar.g(to0Var, 9, t5gVar.l);
        g1o0Var.g(to0Var, 10, t5gVar.m);
        nsf.j.g(to0Var, 11, t5gVar.n);
        v0o0.h.g(to0Var, 12, t5gVar.o);
        g1o0Var.g(to0Var, 13, t5gVar.p);
        g1o0Var.g(to0Var, 14, t5gVar.q);
        g1o0Var.g(to0Var, 15, t5gVar.r);
        g1o0Var.b().g(to0Var, 16, t5gVar.s);
        to0Var.d(t5gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        t5g t5gVar = (t5g) obj;
        otq0Var.d(t5gVar.a());
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().h(otq0Var, 16, t5gVar.s);
        g1o0Var.h(otq0Var, 15, t5gVar.r);
        g1o0Var.h(otq0Var, 14, t5gVar.q);
        g1o0Var.h(otq0Var, 13, t5gVar.p);
        v0o0.h.h(otq0Var, 12, t5gVar.o);
        nsf.j.h(otq0Var, 11, t5gVar.n);
        g1o0Var.h(otq0Var, 10, t5gVar.m);
        Integer num = t5gVar.l;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 9, num);
        g1o0Var.h(otq0Var, 8, t5gVar.k);
        dbxVar.h(otq0Var, 7, t5gVar.j);
        g1o0Var.h(otq0Var, 6, t5gVar.i);
        g1o0Var.h(otq0Var, 5, t5gVar.h);
        dbxVar.h(otq0Var, 4, t5gVar.g);
        ChatgptImageAffordance.b.h(otq0Var, 3, t5gVar.f);
        ChatgptEngagementSurfaceLocation.b.h(otq0Var, 2, t5gVar.e);
        ChatgptEngagementActionType.b.h(otq0Var, 1, t5gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        t5g t5gVar = (t5g) obj;
        int iJ = ChatgptImageAffordance.b.j(3, t5gVar.f) + ChatgptEngagementSurfaceLocation.b.j(2, t5gVar.e) + ChatgptEngagementActionType.b.j(1, t5gVar.d) + t5gVar.a().i();
        Integer num = t5gVar.g;
        dbx dbxVar = v0o0.i;
        int iJ2 = dbxVar.j(4, num) + iJ;
        String str = t5gVar.h;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.b().j(16, t5gVar.s) + g1o0Var.j(15, t5gVar.r) + g1o0Var.j(14, t5gVar.q) + g1o0Var.j(13, t5gVar.p) + v0o0.h.j(12, t5gVar.o) + nsf.j.j(11, t5gVar.n) + g1o0Var.j(10, t5gVar.m) + dbxVar.j(9, t5gVar.l) + g1o0Var.j(8, t5gVar.k) + dbxVar.j(7, t5gVar.j) + g1o0Var.j(6, t5gVar.i) + g1o0Var.j(5, str) + iJ2;
    }
}
