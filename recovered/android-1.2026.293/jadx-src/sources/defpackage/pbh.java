package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTboCustomizationAction;
import protobuf_analytics_events.v1.ChatgptTboCustomizationFailureReason;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSaveOutcome;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSource;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pbh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qbh(strP, strP2, strP3, (ChatgptTboCustomizationSource) objD, (ChatgptTboCustomizationSurface) objD2, (ChatgptTboCustomizationAction) objD3, strP4, strP5, (Long) objD4, (ChatgptTboCustomizationSaveOutcome) objD5, (ChatgptTboCustomizationFailureReason) objD6, strP6, strP7, t1o0Var.g(jE));
            }
            Object obj = objD;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    objD = obj;
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    objD = obj;
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    objD = obj;
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = ChatgptTboCustomizationSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 5:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD2 = ChatgptTboCustomizationSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 6:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD3 = ChatgptTboCustomizationAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 7:
                    g1o0Var.getClass();
                    objD = obj;
                    strP4 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    objD = obj;
                    strP5 = t1o0Var.p();
                    break;
                case 9:
                    objD = obj;
                    objD4 = v0o0.n.d(t1o0Var);
                    break;
                case 10:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD5 = ChatgptTboCustomizationSaveOutcome.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 11:
                    try {
                        objD = obj;
                        objD6 = ChatgptTboCustomizationFailureReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 12:
                    g1o0Var.getClass();
                    objD = obj;
                    strP6 = t1o0Var.p();
                    break;
                case 13:
                    g1o0Var.getClass();
                    objD = obj;
                    strP7 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    strP = str;
                    strP2 = str2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qbh qbhVar = (qbh) obj;
        String str = qbhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, qbhVar.e);
        g1o0Var.g(to0Var, 3, qbhVar.f);
        ChatgptTboCustomizationSource.b.g(to0Var, 4, qbhVar.g);
        ChatgptTboCustomizationSurface.b.g(to0Var, 5, qbhVar.h);
        ChatgptTboCustomizationAction.b.g(to0Var, 6, qbhVar.i);
        g1o0Var.g(to0Var, 7, qbhVar.j);
        g1o0Var.g(to0Var, 8, qbhVar.k);
        v0o0.n.g(to0Var, 9, qbhVar.l);
        ChatgptTboCustomizationSaveOutcome.b.g(to0Var, 10, qbhVar.m);
        ChatgptTboCustomizationFailureReason.b.g(to0Var, 11, qbhVar.n);
        g1o0Var.g(to0Var, 12, qbhVar.o);
        g1o0Var.g(to0Var, 13, qbhVar.p);
        to0Var.d(qbhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qbh qbhVar = (qbh) obj;
        otq0Var.d(qbhVar.a());
        String str = qbhVar.p;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 13, str);
        g1o0Var.h(otq0Var, 12, qbhVar.o);
        ChatgptTboCustomizationFailureReason.b.h(otq0Var, 11, qbhVar.n);
        ChatgptTboCustomizationSaveOutcome.b.h(otq0Var, 10, qbhVar.m);
        v0o0.n.h(otq0Var, 9, qbhVar.l);
        g1o0Var.h(otq0Var, 8, qbhVar.k);
        g1o0Var.h(otq0Var, 7, qbhVar.j);
        ChatgptTboCustomizationAction.b.h(otq0Var, 6, qbhVar.i);
        ChatgptTboCustomizationSurface.b.h(otq0Var, 5, qbhVar.h);
        ChatgptTboCustomizationSource.b.h(otq0Var, 4, qbhVar.g);
        g1o0Var.h(otq0Var, 3, qbhVar.f);
        g1o0Var.h(otq0Var, 2, qbhVar.e);
        g1o0Var.h(otq0Var, 1, qbhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qbh qbhVar = (qbh) obj;
        int i = qbhVar.a().i();
        String str = qbhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(13, qbhVar.p) + g1o0Var.j(12, qbhVar.o) + ChatgptTboCustomizationFailureReason.b.j(11, qbhVar.n) + ChatgptTboCustomizationSaveOutcome.b.j(10, qbhVar.m) + v0o0.n.j(9, qbhVar.l) + g1o0Var.j(8, qbhVar.k) + g1o0Var.j(7, qbhVar.j) + ChatgptTboCustomizationAction.b.j(6, qbhVar.i) + ChatgptTboCustomizationSurface.b.j(5, qbhVar.h) + ChatgptTboCustomizationSource.b.j(4, qbhVar.g) + g1o0Var.j(3, qbhVar.f) + g1o0Var.j(2, qbhVar.e) + g1o0Var.j(1, str) + i;
    }
}
