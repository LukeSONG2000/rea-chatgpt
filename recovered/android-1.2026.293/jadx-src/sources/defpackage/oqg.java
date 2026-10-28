package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class oqg extends v0o0 {
    public final t0y0 B;

    public oqg(k4i k4iVar) {
        super(3, k4iVar, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured", 2, null, 0);
        this.B = new t0y0(new gt8((byte) 26));
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object objA;
        Object obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long jE = t1o0Var.e();
        Object obj2 = null;
        Object objA2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP6 = null;
        Object objD4 = null;
        String strP7 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pqg(strP6, strP7, strP8, strP, strP2, strP3, strP4, strP5, (Long) objD, (Boolean) objD2, linkedHashMap, (ChatgptPartnerReferralCaptureMethod) objD3, (np5) obj2, (Long) objD4, (sqg) objA2, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    objA = obj2;
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 2:
                    objA = obj2;
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                case 3:
                    objA = obj2;
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    break;
                case 4:
                    objA = obj2;
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 5:
                    objA = obj2;
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    objA = obj2;
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 7:
                    objA = obj2;
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 8:
                    objA = obj2;
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 9:
                    objA = obj2;
                    objD = d1o0Var.d(t1o0Var);
                    break;
                case 10:
                    objA = obj2;
                    objD2 = v0o0.h.d(t1o0Var);
                    break;
                case 11:
                    objA = obj2;
                    obj = objA2;
                    linkedHashMap.putAll((Map) ((v0o0) this.B.getValue()).d(t1o0Var));
                    objA2 = obj;
                    break;
                case 12:
                    try {
                        objD3 = ChatgptPartnerReferralCaptureMethod.b.d(t1o0Var);
                        objA = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        objA = obj2;
                        obj = objA2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objA2 = obj;
                    }
                    break;
                case 13:
                    objA = to60.A(np5.i, t1o0Var, obj2);
                    break;
                case 14:
                default:
                    t1o0Var.q(iJ);
                    objA = obj2;
                    obj = objA2;
                    objA2 = obj;
                    break;
                case 15:
                    objD4 = d1o0Var.d(t1o0Var);
                    objA = obj2;
                    break;
                case 16:
                    objA2 = to60.A(sqg.o, t1o0Var, objA2);
                    objA = obj2;
                    break;
            }
            obj2 = objA;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pqg pqgVar = (pqg) obj;
        String str = pqgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, pqgVar.e);
        g1o0Var.g(to0Var, 3, pqgVar.f);
        g1o0Var.g(to0Var, 4, pqgVar.g);
        g1o0Var.g(to0Var, 5, pqgVar.h);
        g1o0Var.g(to0Var, 6, pqgVar.i);
        g1o0Var.g(to0Var, 7, pqgVar.j);
        g1o0Var.g(to0Var, 8, pqgVar.k);
        Long l = pqgVar.l;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 9, l);
        v0o0.h.g(to0Var, 10, pqgVar.m);
        ((v0o0) this.B.getValue()).g(to0Var, 11, pqgVar.r);
        ChatgptPartnerReferralCaptureMethod.b.g(to0Var, 12, pqgVar.n);
        np5.i.g(to0Var, 13, pqgVar.o);
        d1o0Var.g(to0Var, 15, pqgVar.p);
        sqg.o.g(to0Var, 16, pqgVar.q);
        to0Var.d(pqgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pqg pqgVar = (pqg) obj;
        otq0Var.d(pqgVar.a());
        sqg.o.h(otq0Var, 16, pqgVar.q);
        Long l = pqgVar.p;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 15, l);
        np5.i.h(otq0Var, 13, pqgVar.o);
        ChatgptPartnerReferralCaptureMethod.b.h(otq0Var, 12, pqgVar.n);
        ((v0o0) this.B.getValue()).h(otq0Var, 11, pqgVar.r);
        v0o0.h.h(otq0Var, 10, pqgVar.m);
        d1o0Var.h(otq0Var, 9, pqgVar.l);
        String str = pqgVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        g1o0Var.h(otq0Var, 7, pqgVar.j);
        g1o0Var.h(otq0Var, 6, pqgVar.i);
        g1o0Var.h(otq0Var, 5, pqgVar.h);
        g1o0Var.h(otq0Var, 4, pqgVar.g);
        g1o0Var.h(otq0Var, 3, pqgVar.f);
        g1o0Var.h(otq0Var, 2, pqgVar.e);
        g1o0Var.h(otq0Var, 1, pqgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pqg pqgVar = (pqg) obj;
        int i = pqgVar.a().i();
        String str = pqgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(8, pqgVar.k) + g1o0Var.j(7, pqgVar.j) + g1o0Var.j(6, pqgVar.i) + g1o0Var.j(5, pqgVar.h) + g1o0Var.j(4, pqgVar.g) + g1o0Var.j(3, pqgVar.f) + g1o0Var.j(2, pqgVar.e) + g1o0Var.j(1, str) + i;
        Long l = pqgVar.l;
        d1o0 d1o0Var = v0o0.n;
        return sqg.o.j(16, pqgVar.q) + d1o0Var.j(15, pqgVar.p) + np5.i.j(13, pqgVar.o) + ChatgptPartnerReferralCaptureMethod.b.j(12, pqgVar.n) + ((v0o0) this.B.getValue()).j(11, pqgVar.r) + v0o0.h.j(10, pqgVar.m) + d1o0Var.j(9, l) + iJ;
    }
}
