package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qeg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new reg(strP, (ChatgptLanguageLearningBlockIntent) objD, (Boolean) objD2, strP2, strP3, (Integer) objD3, (Integer) objD4, (ChatgptLanguageLearningBlockSurface) objD5, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = ChatgptLanguageLearningBlockIntent.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    objD2 = v0o0.h.d(t1o0Var);
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
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    try {
                        objD5 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
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
        reg regVar = (reg) obj;
        String str = regVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, regVar.e);
        v0o0.h.g(to0Var, 3, regVar.f);
        g1o0Var.g(to0Var, 4, regVar.g);
        g1o0Var.g(to0Var, 5, regVar.h);
        Integer num = regVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, regVar.j);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 8, regVar.k);
        to0Var.d(regVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        reg regVar = (reg) obj;
        otq0Var.d(regVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 8, regVar.k);
        Integer num = regVar.j;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 7, num);
        dbxVar.h(otq0Var, 6, regVar.i);
        String str = regVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, regVar.g);
        v0o0.h.h(otq0Var, 3, regVar.f);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, regVar.e);
        g1o0Var.h(otq0Var, 1, regVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        reg regVar = (reg) obj;
        int i = regVar.a().i();
        String str = regVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(5, regVar.h) + g1o0Var.j(4, regVar.g) + v0o0.h.j(3, regVar.f) + ChatgptLanguageLearningBlockIntent.b.j(2, regVar.e) + g1o0Var.j(1, str) + i;
        Integer num = regVar.i;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(8, regVar.k) + dbxVar.j(7, regVar.j) + dbxVar.j(6, num) + iJ;
    }
}
