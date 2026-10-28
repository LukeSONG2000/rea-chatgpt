package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sfg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tfg(strP, strP2, strP3, (Integer) objD, (Integer) objD2, (ChatgptLanguageLearningBlockInlinePopoverOpenAction) objD3, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
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
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    try {
                        objD3 = ChatgptLanguageLearningBlockInlinePopoverOpenAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
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
        tfg tfgVar = (tfg) obj;
        String str = tfgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, tfgVar.e);
        g1o0Var.g(to0Var, 3, tfgVar.f);
        Integer num = tfgVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        dbxVar.g(to0Var, 5, tfgVar.h);
        ChatgptLanguageLearningBlockInlinePopoverOpenAction.b.g(to0Var, 6, tfgVar.i);
        to0Var.d(tfgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tfg tfgVar = (tfg) obj;
        otq0Var.d(tfgVar.a());
        ChatgptLanguageLearningBlockInlinePopoverOpenAction.b.h(otq0Var, 6, tfgVar.i);
        Integer num = tfgVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 5, num);
        dbxVar.h(otq0Var, 4, tfgVar.g);
        String str = tfgVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, tfgVar.e);
        g1o0Var.h(otq0Var, 1, tfgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tfg tfgVar = (tfg) obj;
        int i = tfgVar.a().i();
        String str = tfgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(3, tfgVar.f) + g1o0Var.j(2, tfgVar.e) + g1o0Var.j(1, str) + i;
        Integer num = tfgVar.g;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockInlinePopoverOpenAction.b.j(6, tfgVar.i) + dbxVar.j(5, tfgVar.h) + dbxVar.j(4, num) + iJ;
    }
}
