package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AppEntryChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nn5 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new on5(strP, (np5) objA, (AppEntryChannel) objD, strP2, strP3, strP4, strP5, strP6, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objA = to60.A(np5.i, t1o0Var, objA);
                    break;
                case 3:
                    try {
                        objD = AppEntryChannel.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
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
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        on5 on5Var = (on5) obj;
        String str = on5Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        np5.i.g(to0Var, 2, on5Var.e);
        AppEntryChannel.b.g(to0Var, 3, on5Var.f);
        g1o0Var.g(to0Var, 4, on5Var.g);
        g1o0Var.g(to0Var, 5, on5Var.h);
        g1o0Var.g(to0Var, 6, on5Var.i);
        g1o0Var.g(to0Var, 7, on5Var.j);
        g1o0Var.g(to0Var, 8, on5Var.k);
        to0Var.d(on5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        on5 on5Var = (on5) obj;
        otq0Var.d(on5Var.a());
        String str = on5Var.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        g1o0Var.h(otq0Var, 7, on5Var.j);
        g1o0Var.h(otq0Var, 6, on5Var.i);
        g1o0Var.h(otq0Var, 5, on5Var.h);
        g1o0Var.h(otq0Var, 4, on5Var.g);
        AppEntryChannel.b.h(otq0Var, 3, on5Var.f);
        np5.i.h(otq0Var, 2, on5Var.e);
        g1o0Var.h(otq0Var, 1, on5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        on5 on5Var = (on5) obj;
        int i = on5Var.a().i();
        String str = on5Var.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(8, on5Var.k) + g1o0Var.j(7, on5Var.j) + g1o0Var.j(6, on5Var.i) + g1o0Var.j(5, on5Var.h) + g1o0Var.j(4, on5Var.g) + AppEntryChannel.b.j(3, on5Var.f) + np5.i.j(2, on5Var.e) + g1o0Var.j(1, str) + i;
    }
}
