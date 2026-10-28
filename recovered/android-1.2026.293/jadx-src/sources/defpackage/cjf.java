package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadContentLoadType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cjf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new djf(strP, strP2, (ChatgptPerformanceScreenLoadDestinationType) objD, (ChatgptPerformanceScreenLoadReadinessSource) objD2, (ChatgptPerformanceScreenLoadCause) objD3, (ChatgptPerformanceScreenLoadContentLoadType) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    try {
                        objD = ChatgptPerformanceScreenLoadDestinationType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 4:
                    try {
                        objD2 = ChatgptPerformanceScreenLoadReadinessSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 5:
                    try {
                        objD3 = ChatgptPerformanceScreenLoadCause.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 6:
                    try {
                        objD4 = ChatgptPerformanceScreenLoadContentLoadType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        djf djfVar = (djf) obj;
        String str = djfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, djfVar.e);
        ChatgptPerformanceScreenLoadDestinationType.b.g(to0Var, 3, djfVar.f);
        ChatgptPerformanceScreenLoadReadinessSource.b.g(to0Var, 4, djfVar.g);
        ChatgptPerformanceScreenLoadCause.b.g(to0Var, 5, djfVar.h);
        ChatgptPerformanceScreenLoadContentLoadType.b.g(to0Var, 6, djfVar.i);
        to0Var.d(djfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        djf djfVar = (djf) obj;
        otq0Var.d(djfVar.a());
        ChatgptPerformanceScreenLoadContentLoadType.b.h(otq0Var, 6, djfVar.i);
        ChatgptPerformanceScreenLoadCause.b.h(otq0Var, 5, djfVar.h);
        ChatgptPerformanceScreenLoadReadinessSource.b.h(otq0Var, 4, djfVar.g);
        ChatgptPerformanceScreenLoadDestinationType.b.h(otq0Var, 3, djfVar.f);
        String str = djfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, djfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        djf djfVar = (djf) obj;
        int i = djfVar.a().i();
        String str = djfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptPerformanceScreenLoadContentLoadType.b.j(6, djfVar.i) + ChatgptPerformanceScreenLoadCause.b.j(5, djfVar.h) + ChatgptPerformanceScreenLoadReadinessSource.b.j(4, djfVar.g) + ChatgptPerformanceScreenLoadDestinationType.b.j(3, djfVar.f) + g1o0Var.j(2, djfVar.e) + g1o0Var.j(1, str) + i;
    }
}
