package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AppEntryAccountUserIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class go5 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objA = null;
        Object objA2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        Object objA3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ho5(strP, (Long) objD, (Boolean) objD2, (on5) objA, (xn5) objA2, strP2, (Long) objD3, (AppEntryAccountUserIdStatus) objD4, (jo5) objA3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            d1o0 d1o0Var = v0o0.n;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objD = d1o0Var.d(t1o0Var);
                    break;
                case 3:
                    objD2 = v0o0.h.d(t1o0Var);
                    break;
                case 4:
                    objA = to60.A(on5.l, t1o0Var, objA);
                    break;
                case 5:
                    objA2 = to60.A(xn5.f, t1o0Var, objA2);
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 7:
                    objD3 = d1o0Var.d(t1o0Var);
                    break;
                case 8:
                    try {
                        objD4 = AppEntryAccountUserIdStatus.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 9:
                    objA3 = to60.A(jo5.h, t1o0Var, objA3);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ho5 ho5Var = (ho5) obj;
        String str = ho5Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        Long l = ho5Var.e;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 2, l);
        v0o0.h.g(to0Var, 3, ho5Var.f);
        on5.l.g(to0Var, 4, ho5Var.g);
        xn5.f.g(to0Var, 5, ho5Var.h);
        g1o0Var.g(to0Var, 6, ho5Var.i);
        d1o0Var.g(to0Var, 7, ho5Var.j);
        AppEntryAccountUserIdStatus.b.g(to0Var, 8, ho5Var.k);
        jo5.h.g(to0Var, 9, ho5Var.l);
        to0Var.d(ho5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ho5 ho5Var = (ho5) obj;
        otq0Var.d(ho5Var.a());
        jo5.h.h(otq0Var, 9, ho5Var.l);
        AppEntryAccountUserIdStatus.b.h(otq0Var, 8, ho5Var.k);
        Long l = ho5Var.j;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 7, l);
        String str = ho5Var.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        xn5.f.h(otq0Var, 5, ho5Var.h);
        on5.l.h(otq0Var, 4, ho5Var.g);
        v0o0.h.h(otq0Var, 3, ho5Var.f);
        d1o0Var.h(otq0Var, 2, ho5Var.e);
        g1o0Var.h(otq0Var, 1, ho5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ho5 ho5Var = (ho5) obj;
        int i = ho5Var.a().i();
        String str = ho5Var.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        Long l = ho5Var.e;
        d1o0 d1o0Var = v0o0.n;
        return jo5.h.j(9, ho5Var.l) + AppEntryAccountUserIdStatus.b.j(8, ho5Var.k) + d1o0Var.j(7, ho5Var.j) + g1o0Var.j(6, ho5Var.i) + xn5.f.j(5, ho5Var.h) + on5.l.j(4, ho5Var.g) + v0o0.h.j(3, ho5Var.f) + d1o0Var.j(2, l) + iJ;
    }
}
