package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.MobileCloudflareTraceOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ldd0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
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
                return new mdd0((MobileCloudflareTraceOutcome) objD, (Integer) objD2, strP, strP2, strP3, strP4, strP5, strP6, strP7, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = MobileCloudflareTraceOutcome.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    objD2 = v0o0.i.d(t1o0Var);
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mdd0 mdd0Var = (mdd0) obj;
        MobileCloudflareTraceOutcome.b.g(to0Var, 1, mdd0Var.d);
        v0o0.i.g(to0Var, 2, mdd0Var.e);
        String str = mdd0Var.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 4, mdd0Var.g);
        g1o0Var.g(to0Var, 5, mdd0Var.h);
        g1o0Var.g(to0Var, 6, mdd0Var.i);
        g1o0Var.g(to0Var, 7, mdd0Var.j);
        g1o0Var.g(to0Var, 8, mdd0Var.k);
        g1o0Var.g(to0Var, 9, mdd0Var.l);
        to0Var.d(mdd0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mdd0 mdd0Var = (mdd0) obj;
        otq0Var.d(mdd0Var.a());
        String str = mdd0Var.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        g1o0Var.h(otq0Var, 8, mdd0Var.k);
        g1o0Var.h(otq0Var, 7, mdd0Var.j);
        g1o0Var.h(otq0Var, 6, mdd0Var.i);
        g1o0Var.h(otq0Var, 5, mdd0Var.h);
        g1o0Var.h(otq0Var, 4, mdd0Var.g);
        g1o0Var.h(otq0Var, 3, mdd0Var.f);
        v0o0.i.h(otq0Var, 2, mdd0Var.e);
        MobileCloudflareTraceOutcome.b.h(otq0Var, 1, mdd0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mdd0 mdd0Var = (mdd0) obj;
        int iJ = v0o0.i.j(2, mdd0Var.e) + MobileCloudflareTraceOutcome.b.j(1, mdd0Var.d) + mdd0Var.a().i();
        String str = mdd0Var.f;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(9, mdd0Var.l) + g1o0Var.j(8, mdd0Var.k) + g1o0Var.j(7, mdd0Var.j) + g1o0Var.j(6, mdd0Var.i) + g1o0Var.j(5, mdd0Var.h) + g1o0Var.j(4, mdd0Var.g) + g1o0Var.j(3, str) + iJ;
    }
}
