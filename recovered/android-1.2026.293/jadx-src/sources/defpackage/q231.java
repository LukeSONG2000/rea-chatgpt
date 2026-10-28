package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.VirtualTryOnEntrySurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q231 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new r231((VirtualTryOnEntrySurface) objD, strP, strP2, strP3, strP4, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 2) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 3) {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                } else if (iJ == 4) {
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                } else if (iJ != 5) {
                    t1o0Var.q(iJ);
                } else {
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                }
            } else {
                try {
                    objD = VirtualTryOnEntrySurface.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        r231 r231Var = (r231) obj;
        VirtualTryOnEntrySurface.b.g(to0Var, 1, r231Var.d);
        String str = r231Var.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, r231Var.f);
        g1o0Var.g(to0Var, 4, r231Var.g);
        g1o0Var.g(to0Var, 5, r231Var.h);
        to0Var.d(r231Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        r231 r231Var = (r231) obj;
        otq0Var.d(r231Var.a());
        String str = r231Var.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, r231Var.g);
        g1o0Var.h(otq0Var, 3, r231Var.f);
        g1o0Var.h(otq0Var, 2, r231Var.e);
        VirtualTryOnEntrySurface.b.h(otq0Var, 1, r231Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        r231 r231Var = (r231) obj;
        int iJ = VirtualTryOnEntrySurface.b.j(1, r231Var.d) + r231Var.a().i();
        String str = r231Var.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, r231Var.h) + g1o0Var.j(4, r231Var.g) + g1o0Var.j(3, r231Var.f) + g1o0Var.j(2, str) + iJ;
    }
}
