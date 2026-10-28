package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cif extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0030. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objA = null;
        Object objA2 = null;
        Object objA3 = null;
        Object objA4 = null;
        Object objA5 = null;
        Object objA6 = null;
        Object objA7 = null;
        Object objA8 = null;
        Object objA9 = null;
        Object objA10 = null;
        Object objA11 = null;
        Object objA12 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dif((ChatgptClientMarkerType) obj3, (ChatgptClientIntervalType) objD2, strP, (Long) objD3, (Double) objD4, (Double) objD5, (Double) objD6, (Double) objD7, (wif) objA9, (iif) objA10, (rif) objA11, (djf) objA12, (zph) objA, (zif) objA2, (gjf) objA3, (oif) objA4, (lif) objA5, (ljf) objA6, (fif) objA7, (qjf) objA8, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            switch (iJ) {
                case 1:
                    obj = objA;
                    obj2 = objA2;
                    try {
                        objD = ChatgptClientMarkerType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objA2 = obj2;
                    objA = obj;
                    break;
                case 2:
                    try {
                        objD2 = ChatgptClientIntervalType.b.d(t1o0Var);
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        obj = objA;
                        obj2 = objA2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objA2 = obj2;
                        objA = obj;
                    }
                    break;
                case 3:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    objD = obj3;
                    break;
                case 4:
                    objD3 = v0o0.n.d(t1o0Var);
                    objD = obj3;
                    break;
                case 5:
                    objD4 = dbxVar.d(t1o0Var);
                    objD = obj3;
                    break;
                case 6:
                    objD5 = dbxVar.d(t1o0Var);
                    objD = obj3;
                    break;
                case 7:
                    objD6 = dbxVar.d(t1o0Var);
                    objD = obj3;
                    break;
                case 8:
                    objA10 = to60.A(iif.o, t1o0Var, objA10);
                    objD = obj3;
                    break;
                case 9:
                    objA11 = to60.A(rif.j, t1o0Var, objA11);
                    objD = obj3;
                    break;
                case 10:
                    objA9 = to60.A(wif.l, t1o0Var, objA9);
                    objD = obj3;
                    break;
                case 11:
                    objA12 = to60.A(djf.j, t1o0Var, objA12);
                    objD = obj3;
                    break;
                case 12:
                    objA = to60.A(zph.e, t1o0Var, objA);
                    objD = obj3;
                    break;
                case 13:
                    objA2 = to60.A(zif.e, t1o0Var, objA2);
                    objD = obj3;
                    break;
                case 14:
                    objA3 = to60.A(gjf.g, t1o0Var, objA3);
                    objD = obj3;
                    break;
                case 15:
                    objA4 = to60.A(oif.o, t1o0Var, objA4);
                    objD = obj3;
                    break;
                case 16:
                    objD7 = dbxVar.d(t1o0Var);
                    objD = obj3;
                    break;
                case 17:
                    objA5 = to60.A(lif.n, t1o0Var, objA5);
                    objD = obj3;
                    break;
                case 18:
                    objA6 = to60.A(ljf.e, t1o0Var, objA6);
                    objD = obj3;
                    break;
                case 19:
                    objA7 = to60.A(fif.f, t1o0Var, objA7);
                    objD = obj3;
                    break;
                case 20:
                    objA8 = to60.A(qjf.Y, t1o0Var, objA8);
                    objD = obj3;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objA;
                    obj2 = objA2;
                    objD = obj3;
                    objA2 = obj2;
                    objA = obj;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dif difVar = (dif) obj;
        ChatgptClientMarkerType.b.g(to0Var, 1, difVar.d);
        ChatgptClientIntervalType.b.g(to0Var, 2, difVar.e);
        v0o0.v.g(to0Var, 3, difVar.f);
        v0o0.n.g(to0Var, 4, difVar.g);
        Double d = difVar.h;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 5, d);
        dbxVar.g(to0Var, 6, difVar.i);
        dbxVar.g(to0Var, 7, difVar.j);
        dbxVar.g(to0Var, 16, difVar.k);
        wif.l.g(to0Var, 10, difVar.l);
        iif.o.g(to0Var, 8, difVar.m);
        rif.j.g(to0Var, 9, difVar.n);
        djf.j.g(to0Var, 11, difVar.o);
        zph.e.g(to0Var, 12, difVar.p);
        zif.e.g(to0Var, 13, difVar.q);
        gjf.g.g(to0Var, 14, difVar.r);
        oif.o.g(to0Var, 15, difVar.s);
        lif.n.g(to0Var, 17, difVar.t);
        ljf.e.g(to0Var, 18, difVar.u);
        fif.f.g(to0Var, 19, difVar.v);
        qjf.Y.g(to0Var, 20, difVar.w);
        to0Var.d(difVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dif difVar = (dif) obj;
        otq0Var.d(difVar.a());
        qjf.Y.h(otq0Var, 20, difVar.w);
        fif.f.h(otq0Var, 19, difVar.v);
        ljf.e.h(otq0Var, 18, difVar.u);
        lif.n.h(otq0Var, 17, difVar.t);
        oif.o.h(otq0Var, 15, difVar.s);
        gjf.g.h(otq0Var, 14, difVar.r);
        zif.e.h(otq0Var, 13, difVar.q);
        zph.e.h(otq0Var, 12, difVar.p);
        djf.j.h(otq0Var, 11, difVar.o);
        rif.j.h(otq0Var, 9, difVar.n);
        iif.o.h(otq0Var, 8, difVar.m);
        wif.l.h(otq0Var, 10, difVar.l);
        Double d = difVar.k;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 16, d);
        dbxVar.h(otq0Var, 7, difVar.j);
        dbxVar.h(otq0Var, 6, difVar.i);
        dbxVar.h(otq0Var, 5, difVar.h);
        v0o0.n.h(otq0Var, 4, difVar.g);
        v0o0.v.h(otq0Var, 3, difVar.f);
        ChatgptClientIntervalType.b.h(otq0Var, 2, difVar.e);
        ChatgptClientMarkerType.b.h(otq0Var, 1, difVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dif difVar = (dif) obj;
        int iJ = v0o0.n.j(4, difVar.g) + v0o0.v.j(3, difVar.f) + ChatgptClientIntervalType.b.j(2, difVar.e) + ChatgptClientMarkerType.b.j(1, difVar.d) + difVar.a().i();
        Double d = difVar.h;
        dbx dbxVar = v0o0.t;
        return qjf.Y.j(20, difVar.w) + fif.f.j(19, difVar.v) + ljf.e.j(18, difVar.u) + lif.n.j(17, difVar.t) + oif.o.j(15, difVar.s) + gjf.g.j(14, difVar.r) + zif.e.j(13, difVar.q) + zph.e.j(12, difVar.p) + djf.j.j(11, difVar.o) + rif.j.j(9, difVar.n) + iif.o.j(8, difVar.m) + wif.l.j(10, difVar.l) + dbxVar.j(16, difVar.k) + dbxVar.j(7, difVar.j) + dbxVar.j(6, difVar.i) + dbxVar.j(5, d) + iJ;
    }
}
