package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonAction;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cfg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object obj;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dfg(strP, (ChatgptLanguageLearningBlockIntent) objD, (Boolean) objD2, strP2, strP3, (Integer) objD3, (Integer) objD4, (ChatgptLanguageLearningBlockExpansionButtonAction) objD5, (Integer) objD6, (ChatgptLanguageLearningBlockSurface) objD7, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            dbx dbxVar = v0o0.i;
            Object obj2 = objD;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP = t1o0Var.p();
                    break;
                case 2:
                    str = strP;
                    obj = objD2;
                    try {
                        objD = ChatgptLanguageLearningBlockIntent.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    strP = str;
                    objD2 = obj;
                    break;
                case 3:
                    objD = obj2;
                    objD2 = v0o0.h.d(t1o0Var);
                    break;
                case 4:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    objD = obj2;
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    objD = obj2;
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD = obj2;
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    str = strP;
                    obj = objD2;
                    try {
                        objD = obj2;
                        objD5 = ChatgptLanguageLearningBlockExpansionButtonAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                    }
                    strP = str;
                    objD2 = obj;
                    break;
                case 9:
                    objD = obj2;
                    objD6 = dbxVar.d(t1o0Var);
                    break;
                case 10:
                    try {
                        objD = obj2;
                        objD7 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        str = strP;
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        strP = str;
                        objD2 = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    obj = objD2;
                    objD = obj2;
                    strP = str;
                    objD2 = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dfg dfgVar = (dfg) obj;
        String str = dfgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, dfgVar.e);
        v0o0.h.g(to0Var, 3, dfgVar.f);
        g1o0Var.g(to0Var, 4, dfgVar.g);
        g1o0Var.g(to0Var, 5, dfgVar.h);
        Integer num = dfgVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, dfgVar.j);
        ChatgptLanguageLearningBlockExpansionButtonAction.b.g(to0Var, 8, dfgVar.k);
        dbxVar.g(to0Var, 9, dfgVar.l);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 10, dfgVar.m);
        to0Var.d(dfgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dfg dfgVar = (dfg) obj;
        otq0Var.d(dfgVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 10, dfgVar.m);
        Integer num = dfgVar.l;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 9, num);
        ChatgptLanguageLearningBlockExpansionButtonAction.b.h(otq0Var, 8, dfgVar.k);
        dbxVar.h(otq0Var, 7, dfgVar.j);
        dbxVar.h(otq0Var, 6, dfgVar.i);
        String str = dfgVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, dfgVar.g);
        v0o0.h.h(otq0Var, 3, dfgVar.f);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, dfgVar.e);
        g1o0Var.h(otq0Var, 1, dfgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dfg dfgVar = (dfg) obj;
        int i = dfgVar.a().i();
        String str = dfgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(5, dfgVar.h) + g1o0Var.j(4, dfgVar.g) + v0o0.h.j(3, dfgVar.f) + ChatgptLanguageLearningBlockIntent.b.j(2, dfgVar.e) + g1o0Var.j(1, str) + i;
        Integer num = dfgVar.i;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(10, dfgVar.m) + dbxVar.j(9, dfgVar.l) + ChatgptLanguageLearningBlockExpansionButtonAction.b.j(8, dfgVar.k) + dbxVar.j(7, dfgVar.j) + dbxVar.j(6, num) + iJ;
    }
}
