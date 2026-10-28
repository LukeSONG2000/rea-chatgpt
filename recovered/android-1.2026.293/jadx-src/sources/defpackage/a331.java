package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a331 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new b331(strP, (VirtualTryOnGenerationOutcome) objD, (Long) objD2, (VirtualTryOnFailureCategory) objD3, strP2, strP3, strP4, strP5, strP6, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    continue;
                case 2:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = VirtualTryOnGenerationOutcome.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 3:
                    objD2 = v0o0.n.d(t1o0Var);
                    continue;
                case 4:
                    try {
                        objD3 = VirtualTryOnFailureCategory.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    continue;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    continue;
                case 7:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    continue;
                case 8:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    continue;
                case 9:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    continue;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    break;
            }
            strP = str;
            objD = obj;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        b331 b331Var = (b331) obj;
        String str = b331Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        VirtualTryOnGenerationOutcome.b.g(to0Var, 2, b331Var.e);
        v0o0.n.g(to0Var, 3, b331Var.f);
        VirtualTryOnFailureCategory.b.g(to0Var, 4, b331Var.g);
        g1o0Var.g(to0Var, 5, b331Var.h);
        g1o0Var.g(to0Var, 6, b331Var.i);
        g1o0Var.g(to0Var, 7, b331Var.j);
        g1o0Var.g(to0Var, 8, b331Var.k);
        g1o0Var.g(to0Var, 9, b331Var.l);
        to0Var.d(b331Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        b331 b331Var = (b331) obj;
        otq0Var.d(b331Var.a());
        String str = b331Var.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        g1o0Var.h(otq0Var, 8, b331Var.k);
        g1o0Var.h(otq0Var, 7, b331Var.j);
        g1o0Var.h(otq0Var, 6, b331Var.i);
        g1o0Var.h(otq0Var, 5, b331Var.h);
        VirtualTryOnFailureCategory.b.h(otq0Var, 4, b331Var.g);
        v0o0.n.h(otq0Var, 3, b331Var.f);
        VirtualTryOnGenerationOutcome.b.h(otq0Var, 2, b331Var.e);
        g1o0Var.h(otq0Var, 1, b331Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        b331 b331Var = (b331) obj;
        int i = b331Var.a().i();
        String str = b331Var.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(9, b331Var.l) + g1o0Var.j(8, b331Var.k) + g1o0Var.j(7, b331Var.j) + g1o0Var.j(6, b331Var.i) + g1o0Var.j(5, b331Var.h) + VirtualTryOnFailureCategory.b.j(4, b331Var.g) + v0o0.n.j(3, b331Var.f) + VirtualTryOnGenerationOutcome.b.j(2, b331Var.e) + g1o0Var.j(1, str) + i;
    }
}
