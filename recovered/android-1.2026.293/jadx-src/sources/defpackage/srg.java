package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class srg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new trg((deg) objA, strP, (ChatgptPerformanceScreenLoadDestinationType) objD, strP2, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 2) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 3) {
                    try {
                        objD = ChatgptPerformanceScreenLoadDestinationType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                } else if (iJ != 4) {
                    t1o0Var.q(iJ);
                } else {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                }
            } else {
                objA = to60.A(deg.i, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        trg trgVar = (trg) obj;
        deg.i.g(to0Var, 1, trgVar.d);
        String str = trgVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptPerformanceScreenLoadDestinationType.b.g(to0Var, 3, trgVar.f);
        g1o0Var.g(to0Var, 4, trgVar.g);
        to0Var.d(trgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        trg trgVar = (trg) obj;
        otq0Var.d(trgVar.a());
        String str = trgVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        ChatgptPerformanceScreenLoadDestinationType.b.h(otq0Var, 3, trgVar.f);
        g1o0Var.h(otq0Var, 2, trgVar.e);
        deg.i.h(otq0Var, 1, trgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        trg trgVar = (trg) obj;
        int iJ = deg.i.j(1, trgVar.d) + trgVar.a().i();
        String str = trgVar.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(4, trgVar.g) + ChatgptPerformanceScreenLoadDestinationType.b.j(3, trgVar.f) + g1o0Var.j(2, str) + iJ;
    }
}
