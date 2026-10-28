package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenSide;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionFailureReason;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jqg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new kqg(strP, strP2, strP3, strP4, strP5, (ChatgptParagenAction) objD, (ChatgptParagenSide) objD2, (ChatgptParagenSubmissionOutcome) objD3, (ChatgptParagenSubmissionFailureReason) objD4, t1o0Var.g(jE));
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
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 6:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptParagenAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 7:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD2 = ChatgptParagenSide.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 8:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD3 = ChatgptParagenSubmissionOutcome.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 9:
                    try {
                        objD4 = ChatgptParagenSubmissionFailureReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
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
        kqg kqgVar = (kqg) obj;
        String str = kqgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, kqgVar.e);
        g1o0Var.g(to0Var, 3, kqgVar.f);
        g1o0Var.g(to0Var, 4, kqgVar.g);
        g1o0Var.g(to0Var, 5, kqgVar.h);
        ChatgptParagenAction.b.g(to0Var, 6, kqgVar.i);
        ChatgptParagenSide.b.g(to0Var, 7, kqgVar.j);
        ChatgptParagenSubmissionOutcome.b.g(to0Var, 8, kqgVar.k);
        ChatgptParagenSubmissionFailureReason.b.g(to0Var, 9, kqgVar.l);
        to0Var.d(kqgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        kqg kqgVar = (kqg) obj;
        otq0Var.d(kqgVar.a());
        ChatgptParagenSubmissionFailureReason.b.h(otq0Var, 9, kqgVar.l);
        ChatgptParagenSubmissionOutcome.b.h(otq0Var, 8, kqgVar.k);
        ChatgptParagenSide.b.h(otq0Var, 7, kqgVar.j);
        ChatgptParagenAction.b.h(otq0Var, 6, kqgVar.i);
        String str = kqgVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, kqgVar.g);
        g1o0Var.h(otq0Var, 3, kqgVar.f);
        g1o0Var.h(otq0Var, 2, kqgVar.e);
        g1o0Var.h(otq0Var, 1, kqgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        kqg kqgVar = (kqg) obj;
        int i = kqgVar.a().i();
        String str = kqgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptParagenSubmissionFailureReason.b.j(9, kqgVar.l) + ChatgptParagenSubmissionOutcome.b.j(8, kqgVar.k) + ChatgptParagenSide.b.j(7, kqgVar.j) + ChatgptParagenAction.b.j(6, kqgVar.i) + g1o0Var.j(5, kqgVar.h) + g1o0Var.j(4, kqgVar.g) + g1o0Var.j(3, kqgVar.f) + g1o0Var.j(2, kqgVar.e) + g1o0Var.j(1, str) + i;
    }
}
