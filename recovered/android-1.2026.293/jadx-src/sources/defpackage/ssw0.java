package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ssw0 extends v0o0 {
    public final t0y0 B;
    public final t0y0 C;

    public ssw0(k4i k4iVar) {
        super(3, k4iVar, "type.googleapis.com/protobuf_analytics_events.v1.StatsigUser", 2, null, 0);
        this.B = new t0y0(new etr0((byte) 11));
        this.C = new t0y0(new z6t0((byte) 10));
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tsw0(strP, linkedHashMap, strP2, strP3, strP4, strP5, strP6, strP7, linkedHashMap2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    linkedHashMap.putAll((Map) ((v0o0) this.B.getValue()).d(t1o0Var));
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                case 9:
                    linkedHashMap2.putAll((Map) ((v0o0) this.C.getValue()).d(t1o0Var));
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        tsw0 tsw0Var = (tsw0) obj;
        String str = tsw0Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ((v0o0) this.B.getValue()).g(to0Var, 2, tsw0Var.k);
        g1o0Var.g(to0Var, 3, tsw0Var.e);
        g1o0Var.g(to0Var, 4, tsw0Var.f);
        g1o0Var.g(to0Var, 5, tsw0Var.g);
        g1o0Var.g(to0Var, 6, tsw0Var.h);
        g1o0Var.g(to0Var, 7, tsw0Var.i);
        g1o0Var.g(to0Var, 8, tsw0Var.j);
        ((v0o0) this.C.getValue()).g(to0Var, 9, tsw0Var.l);
        to0Var.d(tsw0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tsw0 tsw0Var = (tsw0) obj;
        otq0Var.d(tsw0Var.a());
        ((v0o0) this.C.getValue()).h(otq0Var, 9, tsw0Var.l);
        String str = tsw0Var.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        g1o0Var.h(otq0Var, 7, tsw0Var.i);
        g1o0Var.h(otq0Var, 6, tsw0Var.h);
        g1o0Var.h(otq0Var, 5, tsw0Var.g);
        g1o0Var.h(otq0Var, 4, tsw0Var.f);
        g1o0Var.h(otq0Var, 3, tsw0Var.e);
        ((v0o0) this.B.getValue()).h(otq0Var, 2, tsw0Var.k);
        g1o0Var.h(otq0Var, 1, tsw0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tsw0 tsw0Var = (tsw0) obj;
        int i = tsw0Var.a().i();
        String str = tsw0Var.d;
        g1o0 g1o0Var = v0o0.v;
        return ((v0o0) this.C.getValue()).j(9, tsw0Var.l) + g1o0Var.j(8, tsw0Var.j) + g1o0Var.j(7, tsw0Var.i) + g1o0Var.j(6, tsw0Var.h) + g1o0Var.j(5, tsw0Var.g) + g1o0Var.j(4, tsw0Var.f) + g1o0Var.j(3, tsw0Var.e) + ((v0o0) this.B.getValue()).j(2, tsw0Var.k) + g1o0Var.j(1, str) + i;
    }
}
