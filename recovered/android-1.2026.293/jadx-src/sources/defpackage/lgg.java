package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockVoiceLaunchResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lgg extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0025. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new mgg(strP, strP2, strP3, (ChatgptLanguageLearningBlockIntent) obj, (Boolean) objD2, strP4, strP5, (Integer) objD3, (Integer) objD4, strP6, strP7, (ChatgptLanguageLearningBlockVoiceLaunchResult) objD5, (ChatgptLanguageLearningBlockSurface) objD6, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            String str3 = strP;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj;
                    break;
                case 2:
                    str = strP2;
                    str2 = strP3;
                    try {
                        objD = ChatgptLanguageLearningBlockIntent.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    strP = str3;
                    strP2 = str;
                    strP3 = str2;
                    break;
                case 3:
                    objD2 = v0o0.h.d(t1o0Var);
                    strP = str3;
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str3;
                    objD = obj;
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str3;
                    objD = obj;
                    break;
                case 6:
                    objD3 = dbxVar.d(t1o0Var);
                    strP = str3;
                    objD = obj;
                    break;
                case 7:
                    objD4 = dbxVar.d(t1o0Var);
                    strP = str3;
                    objD = obj;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str3;
                    objD = obj;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str3;
                    objD = obj;
                    break;
                case 10:
                    str = strP2;
                    str2 = strP3;
                    try {
                        objD5 = ChatgptLanguageLearningBlockVoiceLaunchResult.b.d(t1o0Var);
                        strP = str3;
                        strP2 = str;
                        strP3 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        strP = str3;
                        strP2 = str;
                        strP3 = str2;
                    }
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str3;
                    objD = obj;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str3;
                    objD = obj;
                    break;
                case 13:
                    try {
                        objD6 = ChatgptLanguageLearningBlockSurface.b.d(t1o0Var);
                        strP = str3;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        str = strP2;
                        str2 = strP3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        strP = str3;
                        strP2 = str;
                        strP3 = str2;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP2;
                    str2 = strP3;
                    objD = obj;
                    strP = str3;
                    strP2 = str;
                    strP3 = str2;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mgg mggVar = (mgg) obj;
        String str = mggVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 11, mggVar.e);
        g1o0Var.g(to0Var, 12, mggVar.f);
        ChatgptLanguageLearningBlockIntent.b.g(to0Var, 2, mggVar.g);
        v0o0.h.g(to0Var, 3, mggVar.h);
        g1o0Var.g(to0Var, 4, mggVar.i);
        g1o0Var.g(to0Var, 5, mggVar.j);
        Integer num = mggVar.k;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, mggVar.l);
        g1o0Var.g(to0Var, 8, mggVar.m);
        g1o0Var.g(to0Var, 9, mggVar.n);
        ChatgptLanguageLearningBlockVoiceLaunchResult.b.g(to0Var, 10, mggVar.o);
        ChatgptLanguageLearningBlockSurface.b.g(to0Var, 13, mggVar.p);
        to0Var.d(mggVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mgg mggVar = (mgg) obj;
        otq0Var.d(mggVar.a());
        ChatgptLanguageLearningBlockSurface.b.h(otq0Var, 13, mggVar.p);
        ChatgptLanguageLearningBlockVoiceLaunchResult.b.h(otq0Var, 10, mggVar.o);
        String str = mggVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        g1o0Var.h(otq0Var, 8, mggVar.m);
        Integer num = mggVar.l;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 7, num);
        dbxVar.h(otq0Var, 6, mggVar.k);
        g1o0Var.h(otq0Var, 5, mggVar.j);
        g1o0Var.h(otq0Var, 4, mggVar.i);
        v0o0.h.h(otq0Var, 3, mggVar.h);
        ChatgptLanguageLearningBlockIntent.b.h(otq0Var, 2, mggVar.g);
        g1o0Var.h(otq0Var, 12, mggVar.f);
        g1o0Var.h(otq0Var, 11, mggVar.e);
        g1o0Var.h(otq0Var, 1, mggVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mgg mggVar = (mgg) obj;
        int i = mggVar.a().i();
        String str = mggVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(5, mggVar.j) + g1o0Var.j(4, mggVar.i) + v0o0.h.j(3, mggVar.h) + ChatgptLanguageLearningBlockIntent.b.j(2, mggVar.g) + g1o0Var.j(12, mggVar.f) + g1o0Var.j(11, mggVar.e) + g1o0Var.j(1, str) + i;
        Integer num = mggVar.k;
        dbx dbxVar = v0o0.i;
        return ChatgptLanguageLearningBlockSurface.b.j(13, mggVar.p) + ChatgptLanguageLearningBlockVoiceLaunchResult.b.j(10, mggVar.o) + g1o0Var.j(9, mggVar.n) + g1o0Var.j(8, mggVar.m) + dbxVar.j(7, mggVar.l) + dbxVar.j(6, num) + iJ;
    }
}
