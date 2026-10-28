package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationNotSentReason;
import protobuf_analytics_events.v1.ChatgptDictationPromptChangeState;
import protobuf_analytics_events.v1.ChatgptDictationPromptEndAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jrf extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x003a. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object objD;
        long jE = t1o0Var.e();
        Object obj = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        Object objD15 = null;
        Object objD16 = null;
        Object objD17 = null;
        Object objD18 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new krf(strP, strP2, (Double) obj, (Boolean) objD2, (ChatgptDictationEndAction) objD3, (Double) objD4, (ChatgptDictationNotSentReason) objD5, (Boolean) objD6, (ChatgptDictationPromptEndAction) objD7, (ChatgptDictationPromptChangeState) objD8, (Integer) objD9, (Integer) objD10, (Integer) objD11, (Integer) objD12, (Integer) objD13, (Integer) objD14, (Integer) objD15, (Boolean) objD16, (Integer) objD17, strP3, (ChatgptClientContextWebFrontend) objD18, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            String str = strP;
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            String str2 = strP2;
            l1o0 l1o0Var = v0o0.j;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    strP2 = str2;
                    objD = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str;
                    objD = obj;
                    break;
                case 3:
                    objD = dbxVar.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    break;
                case 4:
                    objD2 = w0o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 5:
                    try {
                        objD3 = ChatgptDictationEndAction.b.d(t1o0Var);
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 6:
                    objD4 = dbxVar.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 7:
                    try {
                        objD5 = ChatgptDictationNotSentReason.b.d(t1o0Var);
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 8:
                    objD6 = w0o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 9:
                    try {
                        objD7 = ChatgptDictationPromptEndAction.b.d(t1o0Var);
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 10:
                    try {
                        objD8 = ChatgptDictationPromptChangeState.b.d(t1o0Var);
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 11:
                    objD9 = l1o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 12:
                    objD10 = l1o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 13:
                    objD11 = l1o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 14:
                    objD12 = l1o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 15:
                    objD13 = l1o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 16:
                    objD14 = l1o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 17:
                    objD15 = l1o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 18:
                    objD16 = w0o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 19:
                    objD17 = l1o0Var.d(t1o0Var);
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 20:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str;
                    strP2 = str2;
                    objD = obj;
                    break;
                case 21:
                    try {
                        objD18 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    objD = obj;
                    strP = str;
                    strP2 = str2;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        krf krfVar = (krf) obj;
        String str = krfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, krfVar.e);
        Double d = krfVar.f;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 3, d);
        Boolean bool = krfVar.g;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 4, bool);
        ChatgptDictationEndAction.b.g(to0Var, 5, krfVar.h);
        dbxVar.g(to0Var, 6, krfVar.i);
        ChatgptDictationNotSentReason.b.g(to0Var, 7, krfVar.j);
        w0o0Var.g(to0Var, 8, krfVar.k);
        ChatgptDictationPromptEndAction.b.g(to0Var, 9, krfVar.l);
        ChatgptDictationPromptChangeState.b.g(to0Var, 10, krfVar.m);
        Integer num = krfVar.n;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 11, num);
        l1o0Var.g(to0Var, 12, krfVar.o);
        l1o0Var.g(to0Var, 13, krfVar.p);
        l1o0Var.g(to0Var, 14, krfVar.q);
        l1o0Var.g(to0Var, 15, krfVar.r);
        l1o0Var.g(to0Var, 16, krfVar.s);
        l1o0Var.g(to0Var, 17, krfVar.t);
        w0o0Var.g(to0Var, 18, krfVar.u);
        l1o0Var.g(to0Var, 19, krfVar.v);
        g1o0Var.g(to0Var, 20, krfVar.w);
        ChatgptClientContextWebFrontend.b.g(to0Var, 21, krfVar.x);
        to0Var.d(krfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        krf krfVar = (krf) obj;
        otq0Var.d(krfVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 21, krfVar.x);
        String str = krfVar.w;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 20, str);
        Integer num = krfVar.v;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 19, num);
        Boolean bool = krfVar.u;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 18, bool);
        l1o0Var.h(otq0Var, 17, krfVar.t);
        l1o0Var.h(otq0Var, 16, krfVar.s);
        l1o0Var.h(otq0Var, 15, krfVar.r);
        l1o0Var.h(otq0Var, 14, krfVar.q);
        l1o0Var.h(otq0Var, 13, krfVar.p);
        l1o0Var.h(otq0Var, 12, krfVar.o);
        l1o0Var.h(otq0Var, 11, krfVar.n);
        ChatgptDictationPromptChangeState.b.h(otq0Var, 10, krfVar.m);
        ChatgptDictationPromptEndAction.b.h(otq0Var, 9, krfVar.l);
        w0o0Var.h(otq0Var, 8, krfVar.k);
        ChatgptDictationNotSentReason.b.h(otq0Var, 7, krfVar.j);
        Double d = krfVar.i;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 6, d);
        ChatgptDictationEndAction.b.h(otq0Var, 5, krfVar.h);
        w0o0Var.h(otq0Var, 4, krfVar.g);
        dbxVar.h(otq0Var, 3, krfVar.f);
        g1o0Var.h(otq0Var, 2, krfVar.e);
        g1o0Var.h(otq0Var, 1, krfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        krf krfVar = (krf) obj;
        int i = krfVar.a().i();
        String str = krfVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(2, krfVar.e) + g1o0Var.j(1, str) + i;
        Double d = krfVar.f;
        dbx dbxVar = v0o0.t;
        int iJ2 = dbxVar.j(3, d) + iJ;
        Boolean bool = krfVar.g;
        w0o0 w0o0Var = v0o0.h;
        int iJ3 = ChatgptDictationPromptChangeState.b.j(10, krfVar.m) + ChatgptDictationPromptEndAction.b.j(9, krfVar.l) + w0o0Var.j(8, krfVar.k) + ChatgptDictationNotSentReason.b.j(7, krfVar.j) + dbxVar.j(6, krfVar.i) + ChatgptDictationEndAction.b.j(5, krfVar.h) + w0o0Var.j(4, bool) + iJ2;
        Integer num = krfVar.n;
        l1o0 l1o0Var = v0o0.j;
        return ChatgptClientContextWebFrontend.b.j(21, krfVar.x) + g1o0Var.j(20, krfVar.w) + l1o0Var.j(19, krfVar.v) + w0o0Var.j(18, krfVar.u) + l1o0Var.j(17, krfVar.t) + l1o0Var.j(16, krfVar.s) + l1o0Var.j(15, krfVar.r) + l1o0Var.j(14, krfVar.q) + l1o0Var.j(13, krfVar.p) + l1o0Var.j(12, krfVar.o) + l1o0Var.j(11, num) + iJ3;
    }
}
