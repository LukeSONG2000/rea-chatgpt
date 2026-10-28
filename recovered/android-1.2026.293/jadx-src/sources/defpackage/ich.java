package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTboMessageSendAction;
import protobuf_analytics_events.v1.ChatgptTboMessageSendFailureReason;
import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ich extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jch(strP, strP2, strP3, (ChatgptTboMessageSendAction) objD, strP4, strP5, (Boolean) objD2, (ChatgptTboMessageSendOutcome) objD3, (ChatgptTboMessageSendFailureReason) objD4, t1o0Var.g(jE));
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
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptTboMessageSendAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
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
                    objD2 = v0o0.h.d(t1o0Var);
                    break;
                case 8:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD3 = ChatgptTboMessageSendOutcome.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 9:
                    try {
                        objD4 = ChatgptTboMessageSendFailureReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    strP = str;
                    objD = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jch jchVar = (jch) obj;
        String str = jchVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, jchVar.e);
        g1o0Var.g(to0Var, 3, jchVar.f);
        ChatgptTboMessageSendAction.b.g(to0Var, 4, jchVar.g);
        g1o0Var.g(to0Var, 5, jchVar.h);
        g1o0Var.g(to0Var, 6, jchVar.i);
        v0o0.h.g(to0Var, 7, jchVar.j);
        ChatgptTboMessageSendOutcome.b.g(to0Var, 8, jchVar.k);
        ChatgptTboMessageSendFailureReason.b.g(to0Var, 9, jchVar.l);
        to0Var.d(jchVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jch jchVar = (jch) obj;
        otq0Var.d(jchVar.a());
        ChatgptTboMessageSendFailureReason.b.h(otq0Var, 9, jchVar.l);
        ChatgptTboMessageSendOutcome.b.h(otq0Var, 8, jchVar.k);
        v0o0.h.h(otq0Var, 7, jchVar.j);
        String str = jchVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, jchVar.h);
        ChatgptTboMessageSendAction.b.h(otq0Var, 4, jchVar.g);
        g1o0Var.h(otq0Var, 3, jchVar.f);
        g1o0Var.h(otq0Var, 2, jchVar.e);
        g1o0Var.h(otq0Var, 1, jchVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jch jchVar = (jch) obj;
        int i = jchVar.a().i();
        String str = jchVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptTboMessageSendFailureReason.b.j(9, jchVar.l) + ChatgptTboMessageSendOutcome.b.j(8, jchVar.k) + v0o0.h.j(7, jchVar.j) + g1o0Var.j(6, jchVar.i) + g1o0Var.j(5, jchVar.h) + ChatgptTboMessageSendAction.b.j(4, jchVar.g) + g1o0Var.j(3, jchVar.f) + g1o0Var.j(2, jchVar.e) + g1o0Var.j(1, str) + i;
    }
}
