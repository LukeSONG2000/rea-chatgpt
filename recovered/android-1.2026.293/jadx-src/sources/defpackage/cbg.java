package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptImageUploadSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cbg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object obj;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD4 = null;
        String strP5 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        String strP7 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dbg(strP, strP2, (Integer) obj2, (ChatgptImagePromptGroupPresentationType) objD2, strP3, strP4, (ChatgptImagePromptSentSurfaceType) objD3, strP5, (Integer) objD4, (Integer) objD5, strP6, (ChatgptImagePromptImageUploadSourceType) objD6, (Integer) objD7, (Integer) objD8, strP7, (Integer) objD9, strP8, t1o0Var.g(jE));
            }
            String str2 = strP;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj2;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                case 3:
                    objD = dbxVar.d(t1o0Var);
                    strP = str2;
                    break;
                case 4:
                    str = strP2;
                    obj = objD2;
                    try {
                        objD2 = ChatgptImagePromptGroupPresentationType.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                        strP = str2;
                        strP2 = str;
                        objD2 = obj;
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                case 7:
                    str = strP2;
                    obj = objD2;
                    try {
                        objD3 = ChatgptImagePromptSentSurfaceType.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        strP = str2;
                        strP2 = str;
                        objD2 = obj;
                    }
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                case 9:
                    objD4 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj2;
                    break;
                case 10:
                    objD5 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj2;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                case 12:
                    try {
                        objD6 = ChatgptImagePromptImageUploadSourceType.b.d(t1o0Var);
                        strP = str2;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        str = strP2;
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        strP = str2;
                        strP2 = str;
                        objD2 = obj;
                    }
                    break;
                case 13:
                    objD7 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj2;
                    break;
                case 14:
                    objD8 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj2;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                case 16:
                    objD9 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj2;
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP2;
                    obj = objD2;
                    objD = obj2;
                    strP = str2;
                    strP2 = str;
                    objD2 = obj;
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dbg dbgVar = (dbg) obj;
        String str = dbgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, dbgVar.e);
        Integer num = dbgVar.f;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 3, num);
        ChatgptImagePromptGroupPresentationType.b.g(to0Var, 4, dbgVar.g);
        g1o0Var.g(to0Var, 5, dbgVar.h);
        g1o0Var.g(to0Var, 6, dbgVar.i);
        ChatgptImagePromptSentSurfaceType.b.g(to0Var, 7, dbgVar.j);
        g1o0Var.g(to0Var, 8, dbgVar.k);
        dbxVar.g(to0Var, 9, dbgVar.l);
        dbxVar.g(to0Var, 10, dbgVar.m);
        g1o0Var.g(to0Var, 11, dbgVar.n);
        ChatgptImagePromptImageUploadSourceType.b.g(to0Var, 12, dbgVar.o);
        dbxVar.g(to0Var, 13, dbgVar.p);
        dbxVar.g(to0Var, 14, dbgVar.q);
        g1o0Var.g(to0Var, 15, dbgVar.r);
        dbxVar.g(to0Var, 16, dbgVar.s);
        g1o0Var.g(to0Var, 17, dbgVar.t);
        to0Var.d(dbgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dbg dbgVar = (dbg) obj;
        otq0Var.d(dbgVar.a());
        String str = dbgVar.t;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 17, str);
        Integer num = dbgVar.s;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 16, num);
        g1o0Var.h(otq0Var, 15, dbgVar.r);
        dbxVar.h(otq0Var, 14, dbgVar.q);
        dbxVar.h(otq0Var, 13, dbgVar.p);
        ChatgptImagePromptImageUploadSourceType.b.h(otq0Var, 12, dbgVar.o);
        g1o0Var.h(otq0Var, 11, dbgVar.n);
        dbxVar.h(otq0Var, 10, dbgVar.m);
        dbxVar.h(otq0Var, 9, dbgVar.l);
        g1o0Var.h(otq0Var, 8, dbgVar.k);
        ChatgptImagePromptSentSurfaceType.b.h(otq0Var, 7, dbgVar.j);
        g1o0Var.h(otq0Var, 6, dbgVar.i);
        g1o0Var.h(otq0Var, 5, dbgVar.h);
        ChatgptImagePromptGroupPresentationType.b.h(otq0Var, 4, dbgVar.g);
        dbxVar.h(otq0Var, 3, dbgVar.f);
        g1o0Var.h(otq0Var, 2, dbgVar.e);
        g1o0Var.h(otq0Var, 1, dbgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dbg dbgVar = (dbg) obj;
        int i = dbgVar.a().i();
        String str = dbgVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(2, dbgVar.e) + g1o0Var.j(1, str) + i;
        Integer num = dbgVar.f;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(17, dbgVar.t) + dbxVar.j(16, dbgVar.s) + g1o0Var.j(15, dbgVar.r) + dbxVar.j(14, dbgVar.q) + dbxVar.j(13, dbgVar.p) + ChatgptImagePromptImageUploadSourceType.b.j(12, dbgVar.o) + g1o0Var.j(11, dbgVar.n) + dbxVar.j(10, dbgVar.m) + dbxVar.j(9, dbgVar.l) + g1o0Var.j(8, dbgVar.k) + ChatgptImagePromptSentSurfaceType.b.j(7, dbgVar.j) + g1o0Var.j(6, dbgVar.i) + g1o0Var.j(5, dbgVar.h) + ChatgptImagePromptGroupPresentationType.b.j(4, dbgVar.g) + dbxVar.j(3, num) + iJ;
    }
}
