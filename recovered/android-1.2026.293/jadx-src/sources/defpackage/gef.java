package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2FlowKind;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2InputKind;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gef extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002c. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
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
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new hef((ChatgptAskUserInputV2ActionType) obj2, strP, strP2, (Integer) objD2, (Integer) objD3, (ChatgptAskUserInputV2QuestionType) objD4, (Boolean) objD5, (Integer) objD6, (Boolean) objD7, (Boolean) objD8, (ChatgptAskUserInputV2InputKind) objD9, (Integer) objD10, (ChatgptAskUserInputV2FlowKind) objD11, (Integer) objD12, (Integer) objD13, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            w0o0 w0o0Var = v0o0.h;
            Object obj3 = objD2;
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    try {
                        objD = ChatgptAskUserInputV2ActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    objD2 = obj3;
                    objD3 = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 4:
                    objD2 = dbxVar.d(t1o0Var);
                    objD = obj2;
                    break;
                case 5:
                    objD3 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 6:
                    obj = objD3;
                    try {
                        objD4 = ChatgptAskUserInputV2QuestionType.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 7:
                    objD5 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 8:
                    objD6 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 9:
                    objD7 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 10:
                    objD8 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 11:
                    obj = objD3;
                    try {
                        objD9 = ChatgptAskUserInputV2InputKind.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 12:
                    objD10 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 13:
                    try {
                        objD11 = ChatgptAskUserInputV2FlowKind.b.d(t1o0Var);
                        objD2 = obj3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        obj = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 14:
                    objD12 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 15:
                    objD13 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    objD = obj2;
                    objD2 = obj3;
                    objD3 = obj;
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        hef hefVar = (hef) obj;
        ChatgptAskUserInputV2ActionType.b.g(to0Var, 1, hefVar.d);
        String str = hefVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, hefVar.f);
        Integer num = hefVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        dbxVar.g(to0Var, 5, hefVar.h);
        ChatgptAskUserInputV2QuestionType.b.g(to0Var, 6, hefVar.i);
        Boolean bool = hefVar.j;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 7, bool);
        dbxVar.g(to0Var, 8, hefVar.k);
        w0o0Var.g(to0Var, 9, hefVar.l);
        w0o0Var.g(to0Var, 10, hefVar.m);
        ChatgptAskUserInputV2InputKind.b.g(to0Var, 11, hefVar.n);
        dbxVar.g(to0Var, 12, hefVar.o);
        ChatgptAskUserInputV2FlowKind.b.g(to0Var, 13, hefVar.p);
        dbxVar.g(to0Var, 14, hefVar.q);
        dbxVar.g(to0Var, 15, hefVar.r);
        to0Var.d(hefVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        hef hefVar = (hef) obj;
        otq0Var.d(hefVar.a());
        Integer num = hefVar.r;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 15, num);
        dbxVar.h(otq0Var, 14, hefVar.q);
        ChatgptAskUserInputV2FlowKind.b.h(otq0Var, 13, hefVar.p);
        dbxVar.h(otq0Var, 12, hefVar.o);
        ChatgptAskUserInputV2InputKind.b.h(otq0Var, 11, hefVar.n);
        Boolean bool = hefVar.m;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 10, bool);
        w0o0Var.h(otq0Var, 9, hefVar.l);
        dbxVar.h(otq0Var, 8, hefVar.k);
        w0o0Var.h(otq0Var, 7, hefVar.j);
        ChatgptAskUserInputV2QuestionType.b.h(otq0Var, 6, hefVar.i);
        dbxVar.h(otq0Var, 5, hefVar.h);
        dbxVar.h(otq0Var, 4, hefVar.g);
        String str = hefVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, hefVar.e);
        ChatgptAskUserInputV2ActionType.b.h(otq0Var, 1, hefVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        hef hefVar = (hef) obj;
        int iJ = ChatgptAskUserInputV2ActionType.b.j(1, hefVar.d) + hefVar.a().i();
        String str = hefVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(3, hefVar.f) + g1o0Var.j(2, str) + iJ;
        Integer num = hefVar.g;
        dbx dbxVar = v0o0.i;
        int iJ3 = ChatgptAskUserInputV2QuestionType.b.j(6, hefVar.i) + dbxVar.j(5, hefVar.h) + dbxVar.j(4, num) + iJ2;
        Boolean bool = hefVar.j;
        w0o0 w0o0Var = v0o0.h;
        return dbxVar.j(15, hefVar.r) + dbxVar.j(14, hefVar.q) + ChatgptAskUserInputV2FlowKind.b.j(13, hefVar.p) + dbxVar.j(12, hefVar.o) + ChatgptAskUserInputV2InputKind.b.j(11, hefVar.n) + w0o0Var.j(10, hefVar.m) + w0o0Var.j(9, hefVar.l) + dbxVar.j(8, hefVar.k) + w0o0Var.j(7, bool) + iJ3;
    }
}
