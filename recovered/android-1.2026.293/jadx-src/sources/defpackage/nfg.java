package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverCloseReason;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nfg extends v0o0 {
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
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ofg(strP, strP2, strP3, (Integer) objD, (Integer) objD2, (ChatgptLanguageLearningBlockInlinePopoverOpenAction) objD3, (ChatgptLanguageLearningBlockInlinePopoverCloseReason) objD4, (Integer) objD5, (Integer) objD6, (Boolean) objD7, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    continue;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    continue;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    continue;
                case 4:
                    objD = dbxVar.d(t1o0Var);
                    continue;
                case 5:
                    objD2 = dbxVar.d(t1o0Var);
                    continue;
                case 6:
                    obj = objD;
                    str = strP;
                    try {
                        objD3 = ChatgptLanguageLearningBlockInlinePopoverOpenAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 7:
                    try {
                        objD4 = ChatgptLanguageLearningBlockInlinePopoverCloseReason.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 8:
                    objD5 = dbxVar.d(t1o0Var);
                    continue;
                case 9:
                    objD6 = dbxVar.d(t1o0Var);
                    continue;
                case 10:
                    objD7 = v0o0.h.d(t1o0Var);
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
        ofg ofgVar = (ofg) obj;
        String str = ofgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ofgVar.e);
        g1o0Var.g(to0Var, 3, ofgVar.f);
        Integer num = ofgVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        dbxVar.g(to0Var, 5, ofgVar.h);
        ChatgptLanguageLearningBlockInlinePopoverOpenAction.b.g(to0Var, 6, ofgVar.i);
        ChatgptLanguageLearningBlockInlinePopoverCloseReason.b.g(to0Var, 7, ofgVar.j);
        dbxVar.g(to0Var, 8, ofgVar.k);
        dbxVar.g(to0Var, 9, ofgVar.l);
        v0o0.h.g(to0Var, 10, ofgVar.m);
        to0Var.d(ofgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ofg ofgVar = (ofg) obj;
        otq0Var.d(ofgVar.a());
        v0o0.h.h(otq0Var, 10, ofgVar.m);
        Integer num = ofgVar.l;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 9, num);
        dbxVar.h(otq0Var, 8, ofgVar.k);
        ChatgptLanguageLearningBlockInlinePopoverCloseReason.b.h(otq0Var, 7, ofgVar.j);
        ChatgptLanguageLearningBlockInlinePopoverOpenAction.b.h(otq0Var, 6, ofgVar.i);
        dbxVar.h(otq0Var, 5, ofgVar.h);
        dbxVar.h(otq0Var, 4, ofgVar.g);
        String str = ofgVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, ofgVar.e);
        g1o0Var.h(otq0Var, 1, ofgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ofg ofgVar = (ofg) obj;
        int i = ofgVar.a().i();
        String str = ofgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(3, ofgVar.f) + g1o0Var.j(2, ofgVar.e) + g1o0Var.j(1, str) + i;
        Integer num = ofgVar.g;
        dbx dbxVar = v0o0.i;
        return v0o0.h.j(10, ofgVar.m) + dbxVar.j(9, ofgVar.l) + dbxVar.j(8, ofgVar.k) + ChatgptLanguageLearningBlockInlinePopoverCloseReason.b.j(7, ofgVar.j) + ChatgptLanguageLearningBlockInlinePopoverOpenAction.b.j(6, ofgVar.i) + dbxVar.j(5, ofgVar.h) + dbxVar.j(4, num) + iJ;
    }
}
