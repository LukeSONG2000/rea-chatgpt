package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;
import protobuf_analytics_events.v1.ChatgptWidgetEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cqh extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0032. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object objD;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object obj = null;
        Object objA = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        Object objD3 = null;
        String strP7 = null;
        Object objD4 = null;
        String strP8 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dqh((ChatgptEngagementActionType) obj, (ChatgptEngagementSurfaceLocation) objD8, strP, strP2, (ChatgptWidgetAffordance) objD2, strP3, strP4, arrayList, strP5, strP6, (Integer) objD3, strP7, (Integer) objD4, strP8, (nsf) objA, (Boolean) objD5, (ChatgptWidgetEffect) objD6, (ChatgptClientContextWebFrontend) objD7, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            String str2 = strP;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    str = strP2;
                    try {
                        objD = ChatgptEngagementActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    strP = str2;
                    strP2 = str;
                    break;
                case 2:
                    str = strP2;
                    try {
                        objD8 = ChatgptEngagementSurfaceLocation.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        strP = str2;
                        strP2 = str;
                    }
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 5:
                    str = strP2;
                    try {
                        objD2 = ChatgptWidgetAffordance.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        strP = str2;
                        strP2 = str;
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 8:
                    str = strP2;
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    objD = obj;
                    strP = str2;
                    strP2 = str;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 11:
                    objD3 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 13:
                    objD4 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 15:
                    objA = to60.A(nsf.j, t1o0Var, objA);
                    strP = str2;
                    objD = obj;
                    break;
                case 16:
                    objD5 = v0o0.h.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 17:
                    str = strP2;
                    try {
                        objD6 = ChatgptWidgetEffect.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                        strP = str2;
                        strP2 = str;
                    }
                    break;
                case 18:
                    try {
                        objD7 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        strP = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        str = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                        strP = str2;
                        strP2 = str;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP2;
                    objD = obj;
                    strP = str2;
                    strP2 = str;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dqh dqhVar = (dqh) obj;
        ChatgptEngagementActionType.b.g(to0Var, 1, dqhVar.d);
        ChatgptEngagementSurfaceLocation.b.g(to0Var, 2, dqhVar.e);
        String str = dqhVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 4, dqhVar.g);
        ChatgptWidgetAffordance.b.g(to0Var, 5, dqhVar.h);
        g1o0Var.g(to0Var, 6, dqhVar.i);
        g1o0Var.g(to0Var, 7, dqhVar.j);
        g1o0Var.b().g(to0Var, 8, dqhVar.u);
        g1o0Var.g(to0Var, 9, dqhVar.k);
        g1o0Var.g(to0Var, 10, dqhVar.l);
        Integer num = dqhVar.m;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 11, num);
        g1o0Var.g(to0Var, 12, dqhVar.n);
        dbxVar.g(to0Var, 13, dqhVar.o);
        g1o0Var.g(to0Var, 14, dqhVar.p);
        nsf.j.g(to0Var, 15, dqhVar.q);
        v0o0.h.g(to0Var, 16, dqhVar.r);
        ChatgptWidgetEffect.b.g(to0Var, 17, dqhVar.s);
        ChatgptClientContextWebFrontend.b.g(to0Var, 18, dqhVar.t);
        to0Var.d(dqhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dqh dqhVar = (dqh) obj;
        otq0Var.d(dqhVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 18, dqhVar.t);
        ChatgptWidgetEffect.b.h(otq0Var, 17, dqhVar.s);
        v0o0.h.h(otq0Var, 16, dqhVar.r);
        nsf.j.h(otq0Var, 15, dqhVar.q);
        String str = dqhVar.p;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 14, str);
        Integer num = dqhVar.o;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 13, num);
        g1o0Var.h(otq0Var, 12, dqhVar.n);
        dbxVar.h(otq0Var, 11, dqhVar.m);
        g1o0Var.h(otq0Var, 10, dqhVar.l);
        g1o0Var.h(otq0Var, 9, dqhVar.k);
        g1o0Var.b().h(otq0Var, 8, dqhVar.u);
        g1o0Var.h(otq0Var, 7, dqhVar.j);
        g1o0Var.h(otq0Var, 6, dqhVar.i);
        ChatgptWidgetAffordance.b.h(otq0Var, 5, dqhVar.h);
        g1o0Var.h(otq0Var, 4, dqhVar.g);
        g1o0Var.h(otq0Var, 3, dqhVar.f);
        ChatgptEngagementSurfaceLocation.b.h(otq0Var, 2, dqhVar.e);
        ChatgptEngagementActionType.b.h(otq0Var, 1, dqhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dqh dqhVar = (dqh) obj;
        int iJ = ChatgptEngagementSurfaceLocation.b.j(2, dqhVar.e) + ChatgptEngagementActionType.b.j(1, dqhVar.d) + dqhVar.a().i();
        String str = dqhVar.f;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(10, dqhVar.l) + g1o0Var.j(9, dqhVar.k) + g1o0Var.b().j(8, dqhVar.u) + g1o0Var.j(7, dqhVar.j) + g1o0Var.j(6, dqhVar.i) + ChatgptWidgetAffordance.b.j(5, dqhVar.h) + g1o0Var.j(4, dqhVar.g) + g1o0Var.j(3, str) + iJ;
        Integer num = dqhVar.m;
        dbx dbxVar = v0o0.i;
        return ChatgptClientContextWebFrontend.b.j(18, dqhVar.t) + ChatgptWidgetEffect.b.j(17, dqhVar.s) + v0o0.h.j(16, dqhVar.r) + nsf.j.j(15, dqhVar.q) + g1o0Var.j(14, dqhVar.p) + dbxVar.j(13, dqhVar.o) + g1o0Var.j(12, dqhVar.n) + dbxVar.j(11, num) + iJ2;
    }
}
