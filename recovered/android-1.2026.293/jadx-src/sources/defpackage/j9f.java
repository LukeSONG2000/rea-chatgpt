package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityObservationStatus;
import protobuf_analytics_events.v1.ChatgptAdsVisibilitySnapshotKind;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j9f extends v0o0 {
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
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        Object objD15 = null;
        Object objD16 = null;
        Object objD17 = null;
        Object objD18 = null;
        Object objD19 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new k9f(strP, (Integer) obj2, (Integer) objD2, strP2, (Integer) objD3, (Integer) objD4, (Double) objD5, (ChatgptAdsVisibilityObservationStatus) objD6, (ChatgptAdsVisibilitySnapshotKind) objD7, (ChatgptAdsVisibilityTerminationReason) objD8, (Long) objD9, (Long) objD10, (Long) objD11, (Long) objD12, (Long) objD13, (Long) objD14, (Long) objD15, (Long) objD16, (Long) objD17, (Long) objD18, (Long) objD19, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            String str = strP;
            dbx dbxVar = v0o0.i;
            d1o0 d1o0Var = v0o0.n;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj2;
                    break;
                case 2:
                    objD = dbxVar.d(t1o0Var);
                    strP = str;
                    break;
                case 3:
                    objD2 = dbxVar.d(t1o0Var);
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
                    objD3 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 6:
                    objD4 = dbxVar.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 7:
                    objD5 = v0o0.t.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 8:
                    obj = objD2;
                    try {
                        objD6 = ChatgptAdsVisibilityObservationStatus.b.d(t1o0Var);
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
                    obj = objD2;
                    try {
                        objD7 = ChatgptAdsVisibilitySnapshotKind.b.d(t1o0Var);
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
                case 10:
                    try {
                        objD8 = ChatgptAdsVisibilityTerminationReason.b.d(t1o0Var);
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
                case 11:
                    objD9 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 12:
                    objD10 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 13:
                    objD11 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 14:
                    objD12 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 15:
                    objD13 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 16:
                    objD14 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 17:
                    objD15 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 18:
                    objD16 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 19:
                    objD17 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 20:
                    objD18 = d1o0Var.d(t1o0Var);
                    strP = str;
                    objD = obj2;
                    break;
                case 21:
                    objD19 = d1o0Var.d(t1o0Var);
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
        k9f k9fVar = (k9f) obj;
        String str = k9fVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        Integer num = k9fVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, k9fVar.f);
        g1o0Var.g(to0Var, 4, k9fVar.g);
        dbxVar.g(to0Var, 5, k9fVar.h);
        dbxVar.g(to0Var, 6, k9fVar.i);
        v0o0.t.g(to0Var, 7, k9fVar.j);
        ChatgptAdsVisibilityObservationStatus.b.g(to0Var, 8, k9fVar.k);
        ChatgptAdsVisibilitySnapshotKind.b.g(to0Var, 9, k9fVar.l);
        ChatgptAdsVisibilityTerminationReason.b.g(to0Var, 10, k9fVar.m);
        Long l = k9fVar.n;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 11, l);
        d1o0Var.g(to0Var, 12, k9fVar.o);
        d1o0Var.g(to0Var, 13, k9fVar.p);
        d1o0Var.g(to0Var, 14, k9fVar.q);
        d1o0Var.g(to0Var, 15, k9fVar.r);
        d1o0Var.g(to0Var, 16, k9fVar.s);
        d1o0Var.g(to0Var, 17, k9fVar.t);
        d1o0Var.g(to0Var, 18, k9fVar.u);
        d1o0Var.g(to0Var, 19, k9fVar.v);
        d1o0Var.g(to0Var, 20, k9fVar.w);
        d1o0Var.g(to0Var, 21, k9fVar.x);
        to0Var.d(k9fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        k9f k9fVar = (k9f) obj;
        otq0Var.d(k9fVar.a());
        Long l = k9fVar.x;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 21, l);
        d1o0Var.h(otq0Var, 20, k9fVar.w);
        d1o0Var.h(otq0Var, 19, k9fVar.v);
        d1o0Var.h(otq0Var, 18, k9fVar.u);
        d1o0Var.h(otq0Var, 17, k9fVar.t);
        d1o0Var.h(otq0Var, 16, k9fVar.s);
        d1o0Var.h(otq0Var, 15, k9fVar.r);
        d1o0Var.h(otq0Var, 14, k9fVar.q);
        d1o0Var.h(otq0Var, 13, k9fVar.p);
        d1o0Var.h(otq0Var, 12, k9fVar.o);
        d1o0Var.h(otq0Var, 11, k9fVar.n);
        ChatgptAdsVisibilityTerminationReason.b.h(otq0Var, 10, k9fVar.m);
        ChatgptAdsVisibilitySnapshotKind.b.h(otq0Var, 9, k9fVar.l);
        ChatgptAdsVisibilityObservationStatus.b.h(otq0Var, 8, k9fVar.k);
        v0o0.t.h(otq0Var, 7, k9fVar.j);
        Integer num = k9fVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 6, num);
        dbxVar.h(otq0Var, 5, k9fVar.h);
        String str = k9fVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        dbxVar.h(otq0Var, 3, k9fVar.f);
        dbxVar.h(otq0Var, 2, k9fVar.e);
        g1o0Var.h(otq0Var, 1, k9fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        k9f k9fVar = (k9f) obj;
        int i = k9fVar.a().i();
        String str = k9fVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        Integer num = k9fVar.e;
        dbx dbxVar = v0o0.i;
        int iJ2 = ChatgptAdsVisibilityTerminationReason.b.j(10, k9fVar.m) + ChatgptAdsVisibilitySnapshotKind.b.j(9, k9fVar.l) + ChatgptAdsVisibilityObservationStatus.b.j(8, k9fVar.k) + v0o0.t.j(7, k9fVar.j) + dbxVar.j(6, k9fVar.i) + dbxVar.j(5, k9fVar.h) + g1o0Var.j(4, k9fVar.g) + dbxVar.j(3, k9fVar.f) + dbxVar.j(2, num) + iJ;
        Long l = k9fVar.n;
        d1o0 d1o0Var = v0o0.n;
        return d1o0Var.j(21, k9fVar.x) + d1o0Var.j(20, k9fVar.w) + d1o0Var.j(19, k9fVar.v) + d1o0Var.j(18, k9fVar.u) + d1o0Var.j(17, k9fVar.t) + d1o0Var.j(16, k9fVar.s) + d1o0Var.j(15, k9fVar.r) + d1o0Var.j(14, k9fVar.q) + d1o0Var.j(13, k9fVar.p) + d1o0Var.j(12, k9fVar.o) + d1o0Var.j(11, l) + iJ2;
    }
}
