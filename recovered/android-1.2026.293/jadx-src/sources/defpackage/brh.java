package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class brh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new crh((ChatgptWritingBlockEmailDirectSendAction) objD, strP, strP2, strP3, strP4, (Integer) objD2, strP5, (Integer) objD3, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptWritingBlockEmailDirectSendAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
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
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 8:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        crh crhVar = (crh) obj;
        ChatgptWritingBlockEmailDirectSendAction.b.g(to0Var, 1, crhVar.d);
        String str = crhVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, crhVar.f);
        g1o0Var.g(to0Var, 4, crhVar.g);
        g1o0Var.g(to0Var, 5, crhVar.h);
        Integer num = crhVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        g1o0Var.g(to0Var, 7, crhVar.j);
        dbxVar.g(to0Var, 8, crhVar.k);
        to0Var.d(crhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        crh crhVar = (crh) obj;
        otq0Var.d(crhVar.a());
        Integer num = crhVar.k;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 8, num);
        String str = crhVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        dbxVar.h(otq0Var, 6, crhVar.i);
        g1o0Var.h(otq0Var, 5, crhVar.h);
        g1o0Var.h(otq0Var, 4, crhVar.g);
        g1o0Var.h(otq0Var, 3, crhVar.f);
        g1o0Var.h(otq0Var, 2, crhVar.e);
        ChatgptWritingBlockEmailDirectSendAction.b.h(otq0Var, 1, crhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        crh crhVar = (crh) obj;
        int iJ = ChatgptWritingBlockEmailDirectSendAction.b.j(1, crhVar.d) + crhVar.a().i();
        String str = crhVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(5, crhVar.h) + g1o0Var.j(4, crhVar.g) + g1o0Var.j(3, crhVar.f) + g1o0Var.j(2, str) + iJ;
        Integer num = crhVar.i;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(8, crhVar.k) + g1o0Var.j(7, crhVar.j) + dbxVar.j(6, num) + iJ2;
    }
}
