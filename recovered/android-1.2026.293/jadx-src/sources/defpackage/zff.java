package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptBazaarAdLinkTarget;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadCloseReason;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadPromptSource;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadRating;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadSurface;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zff extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x003f. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object obj;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        String strP5 = null;
        Object objD13 = null;
        String strP6 = null;
        Object objD14 = null;
        Object objD15 = null;
        String strP7 = null;
        String strP8 = null;
        Object objD16 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new agf(strP, strP2, strP3, (ChatgptBazaarPlacementActionType) obj2, (Integer) objD2, (ChatgptBazaarAdThreadSurface) objD3, strP4, (Integer) objD4, (Boolean) objD5, (Boolean) objD6, (Integer) objD7, (ChatgptBazaarAdThreadCloseReason) objD8, (ChatgptBazaarAdThreadPromptSource) objD9, (ChatgptBazaarAdThreadRating) objD10, (Boolean) objD11, strP5, (Integer) objD12, strP6, (Integer) objD13, (Integer) objD14, strP7, strP8, (Boolean) objD15, (ChatgptBazaarAdLinkTarget) objD16, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            String str2 = strP;
            dbx dbxVar = v0o0.i;
            String str3 = strP2;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 4:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD = ChatgptBazaarPlacementActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    strP = str2;
                    strP2 = str3;
                    strP3 = str;
                    objD2 = obj;
                    break;
                case 5:
                    objD2 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 6:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD3 = ChatgptBazaarAdThreadSurface.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                    }
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 8:
                    objD4 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 9:
                    objD5 = w0o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 10:
                    objD6 = w0o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 11:
                    objD7 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 12:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD8 = ChatgptBazaarAdThreadCloseReason.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                    }
                    break;
                case 13:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD9 = ChatgptBazaarAdThreadPromptSource.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj2;
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                    }
                    break;
                case 14:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD10 = ChatgptBazaarAdThreadRating.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj2;
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                    }
                    break;
                case 15:
                    objD11 = w0o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 17:
                    objD12 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 19:
                    objD13 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 20:
                    objD14 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 21:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 22:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 23:
                    objD15 = w0o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 24:
                    try {
                        objD16 = ChatgptBazaarAdLinkTarget.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        str = strP3;
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj2;
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                        objD2 = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP3;
                    obj = objD2;
                    objD = obj2;
                    strP = str2;
                    strP2 = str3;
                    strP3 = str;
                    objD2 = obj;
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        agf agfVar = (agf) obj;
        String str = agfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, agfVar.e);
        g1o0Var.g(to0Var, 3, agfVar.f);
        ChatgptBazaarPlacementActionType.b.g(to0Var, 4, agfVar.g);
        Integer num = agfVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 5, num);
        ChatgptBazaarAdThreadSurface.b.g(to0Var, 6, agfVar.i);
        g1o0Var.g(to0Var, 7, agfVar.j);
        dbxVar.g(to0Var, 8, agfVar.k);
        Boolean bool = agfVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 9, bool);
        w0o0Var.g(to0Var, 10, agfVar.m);
        dbxVar.g(to0Var, 11, agfVar.n);
        ChatgptBazaarAdThreadCloseReason.b.g(to0Var, 12, agfVar.o);
        ChatgptBazaarAdThreadPromptSource.b.g(to0Var, 13, agfVar.p);
        ChatgptBazaarAdThreadRating.b.g(to0Var, 14, agfVar.q);
        w0o0Var.g(to0Var, 15, agfVar.r);
        g1o0Var.g(to0Var, 16, agfVar.s);
        dbxVar.g(to0Var, 17, agfVar.t);
        g1o0Var.g(to0Var, 18, agfVar.u);
        dbxVar.g(to0Var, 19, agfVar.v);
        dbxVar.g(to0Var, 20, agfVar.w);
        g1o0Var.g(to0Var, 21, agfVar.x);
        g1o0Var.g(to0Var, 22, agfVar.y);
        w0o0Var.g(to0Var, 23, agfVar.z);
        ChatgptBazaarAdLinkTarget.b.g(to0Var, 24, agfVar.A);
        to0Var.d(agfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        agf agfVar = (agf) obj;
        otq0Var.d(agfVar.a());
        ChatgptBazaarAdLinkTarget.b.h(otq0Var, 24, agfVar.A);
        Boolean bool = agfVar.z;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 23, bool);
        String str = agfVar.y;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 22, str);
        g1o0Var.h(otq0Var, 21, agfVar.x);
        Integer num = agfVar.w;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 20, num);
        dbxVar.h(otq0Var, 19, agfVar.v);
        g1o0Var.h(otq0Var, 18, agfVar.u);
        dbxVar.h(otq0Var, 17, agfVar.t);
        g1o0Var.h(otq0Var, 16, agfVar.s);
        w0o0Var.h(otq0Var, 15, agfVar.r);
        ChatgptBazaarAdThreadRating.b.h(otq0Var, 14, agfVar.q);
        ChatgptBazaarAdThreadPromptSource.b.h(otq0Var, 13, agfVar.p);
        ChatgptBazaarAdThreadCloseReason.b.h(otq0Var, 12, agfVar.o);
        dbxVar.h(otq0Var, 11, agfVar.n);
        w0o0Var.h(otq0Var, 10, agfVar.m);
        w0o0Var.h(otq0Var, 9, agfVar.l);
        dbxVar.h(otq0Var, 8, agfVar.k);
        g1o0Var.h(otq0Var, 7, agfVar.j);
        ChatgptBazaarAdThreadSurface.b.h(otq0Var, 6, agfVar.i);
        dbxVar.h(otq0Var, 5, agfVar.h);
        ChatgptBazaarPlacementActionType.b.h(otq0Var, 4, agfVar.g);
        g1o0Var.h(otq0Var, 3, agfVar.f);
        g1o0Var.h(otq0Var, 2, agfVar.e);
        g1o0Var.h(otq0Var, 1, agfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        agf agfVar = (agf) obj;
        int i = agfVar.a().i();
        String str = agfVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptBazaarPlacementActionType.b.j(4, agfVar.g) + g1o0Var.j(3, agfVar.f) + g1o0Var.j(2, agfVar.e) + g1o0Var.j(1, str) + i;
        Integer num = agfVar.h;
        dbx dbxVar = v0o0.i;
        int iJ2 = dbxVar.j(8, agfVar.k) + g1o0Var.j(7, agfVar.j) + ChatgptBazaarAdThreadSurface.b.j(6, agfVar.i) + dbxVar.j(5, num) + iJ;
        Boolean bool = agfVar.l;
        w0o0 w0o0Var = v0o0.h;
        return ChatgptBazaarAdLinkTarget.b.j(24, agfVar.A) + w0o0Var.j(23, agfVar.z) + g1o0Var.j(22, agfVar.y) + g1o0Var.j(21, agfVar.x) + dbxVar.j(20, agfVar.w) + dbxVar.j(19, agfVar.v) + g1o0Var.j(18, agfVar.u) + dbxVar.j(17, agfVar.t) + g1o0Var.j(16, agfVar.s) + w0o0Var.j(15, agfVar.r) + ChatgptBazaarAdThreadRating.b.j(14, agfVar.q) + ChatgptBazaarAdThreadPromptSource.b.j(13, agfVar.p) + ChatgptBazaarAdThreadCloseReason.b.j(12, agfVar.o) + dbxVar.j(11, agfVar.n) + w0o0Var.j(10, agfVar.m) + w0o0Var.j(9, bool) + iJ2;
    }
}
