package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptMessageStatus;
import protobuf_analytics_events.v1.ChatgptTurnCompletionStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fgh extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0058. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object objD;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long jE = t1o0Var.e();
        Object obj = null;
        Object objA = null;
        Object objA2 = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        String strP5 = null;
        Object objD14 = null;
        Object objD15 = null;
        Object objD16 = null;
        Object objD17 = null;
        String strP6 = null;
        Object objD18 = null;
        String strP7 = null;
        String strP8 = null;
        Object objD19 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ggh((aih) objA, (Integer) obj, (Integer) objD19, (ChatgptTurnCompletionStatus) objD2, arrayList, strP, (ChatgptMessageStatus) objD3, (Double) objD4, arrayList2, (Double) objD5, strP2, strP3, strP4, (Double) objD6, (Double) objD7, (Double) objD8, (Double) objD9, (Double) objD10, (Double) objD11, (Double) objD12, (Boolean) objD13, strP5, (Boolean) objD14, (Boolean) objD15, (Boolean) objD16, (Double) objD17, strP6, (kgh) objA2, (ChatgptClientContextWebFrontend) objD18, strP7, strP8, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            Object obj2 = objD2;
            w0o0 w0o0Var = v0o0.h;
            String str = strP;
            g1o0 g1o0Var = v0o0.v;
            Object obj3 = objD3;
            dbx dbxVar2 = v0o0.t;
            switch (iJ) {
                case 1:
                    objA = to60.A(aih.y, t1o0Var, objA);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 2:
                    objD = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    break;
                case 3:
                    objD19 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 4:
                    try {
                        objD2 = ChatgptTurnCompletionStatus.b.d(t1o0Var);
                        strP = str;
                        objD3 = obj3;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        objD3 = obj3;
                    }
                    break;
                case 5:
                    arrayList.add(aeg.h.d(t1o0Var));
                    objD = obj;
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 7:
                    try {
                        objD3 = ChatgptMessageStatus.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        objD3 = obj3;
                    }
                    break;
                case 8:
                    objD4 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 9:
                    vri0.x(g1o0Var, t1o0Var, arrayList2);
                    objD = obj;
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    break;
                case 10:
                    objD5 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 14:
                    objD6 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 15:
                    objD7 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 16:
                    objD8 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 17:
                    objD9 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 18:
                    objD10 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 19:
                    objD11 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 20:
                    objD12 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 21:
                    objD13 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 22:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 23:
                    objD14 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 24:
                    objD15 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 25:
                    objD16 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 26:
                    objD17 = dbxVar2.d(t1o0Var);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    objA2 = to60.A(kgh.w, t1o0Var, objA2);
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    try {
                        objD18 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        objD2 = obj2;
                        strP = str;
                        objD3 = obj3;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        objD2 = obj2;
                        strP = str;
                        objD3 = obj3;
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    objD = obj;
                    break;
                default:
                    t1o0Var.q(iJ);
                    objD = obj;
                    objD2 = obj2;
                    strP = str;
                    objD3 = obj3;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ggh gghVar = (ggh) obj;
        aih.y.g(to0Var, 1, gghVar.d);
        Integer num = gghVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, gghVar.f);
        ChatgptTurnCompletionStatus.b.g(to0Var, 4, gghVar.g);
        aeg.h.b().g(to0Var, 5, gghVar.h1);
        String str = gghVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 6, str);
        ChatgptMessageStatus.b.g(to0Var, 7, gghVar.i);
        Double d = gghVar.j;
        dbx dbxVar2 = v0o0.t;
        dbxVar2.g(to0Var, 8, d);
        g1o0Var.b().g(to0Var, 9, gghVar.i1);
        dbxVar2.g(to0Var, 10, gghVar.k);
        g1o0Var.g(to0Var, 11, gghVar.l);
        g1o0Var.g(to0Var, 12, gghVar.m);
        g1o0Var.g(to0Var, 13, gghVar.n);
        dbxVar2.g(to0Var, 14, gghVar.o);
        dbxVar2.g(to0Var, 15, gghVar.p);
        dbxVar2.g(to0Var, 16, gghVar.q);
        dbxVar2.g(to0Var, 17, gghVar.r);
        dbxVar2.g(to0Var, 18, gghVar.s);
        dbxVar2.g(to0Var, 19, gghVar.t);
        dbxVar2.g(to0Var, 20, gghVar.u);
        Boolean bool = gghVar.v;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 21, bool);
        g1o0Var.g(to0Var, 22, gghVar.w);
        w0o0Var.g(to0Var, 23, gghVar.x);
        w0o0Var.g(to0Var, 24, gghVar.y);
        w0o0Var.g(to0Var, 25, gghVar.z);
        dbxVar2.g(to0Var, 26, gghVar.A);
        g1o0Var.g(to0Var, 27, gghVar.X);
        kgh.w.g(to0Var, 28, gghVar.Y);
        ChatgptClientContextWebFrontend.b.g(to0Var, 29, gghVar.Z);
        g1o0Var.g(to0Var, 30, gghVar.f1);
        g1o0Var.g(to0Var, 31, gghVar.g1);
        to0Var.d(gghVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ggh gghVar = (ggh) obj;
        otq0Var.d(gghVar.a());
        String str = gghVar.g1;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 31, str);
        g1o0Var.h(otq0Var, 30, gghVar.f1);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 29, gghVar.Z);
        kgh.w.h(otq0Var, 28, gghVar.Y);
        g1o0Var.h(otq0Var, 27, gghVar.X);
        Double d = gghVar.A;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 26, d);
        Boolean bool = gghVar.z;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 25, bool);
        w0o0Var.h(otq0Var, 24, gghVar.y);
        w0o0Var.h(otq0Var, 23, gghVar.x);
        g1o0Var.h(otq0Var, 22, gghVar.w);
        w0o0Var.h(otq0Var, 21, gghVar.v);
        dbxVar.h(otq0Var, 20, gghVar.u);
        dbxVar.h(otq0Var, 19, gghVar.t);
        dbxVar.h(otq0Var, 18, gghVar.s);
        dbxVar.h(otq0Var, 17, gghVar.r);
        dbxVar.h(otq0Var, 16, gghVar.q);
        dbxVar.h(otq0Var, 15, gghVar.p);
        dbxVar.h(otq0Var, 14, gghVar.o);
        g1o0Var.h(otq0Var, 13, gghVar.n);
        g1o0Var.h(otq0Var, 12, gghVar.m);
        g1o0Var.h(otq0Var, 11, gghVar.l);
        dbxVar.h(otq0Var, 10, gghVar.k);
        g1o0Var.b().h(otq0Var, 9, gghVar.i1);
        dbxVar.h(otq0Var, 8, gghVar.j);
        ChatgptMessageStatus.b.h(otq0Var, 7, gghVar.i);
        g1o0Var.h(otq0Var, 6, gghVar.h);
        aeg.h.b().h(otq0Var, 5, gghVar.h1);
        ChatgptTurnCompletionStatus.b.h(otq0Var, 4, gghVar.g);
        Integer num = gghVar.f;
        dbx dbxVar2 = v0o0.i;
        dbxVar2.h(otq0Var, 3, num);
        dbxVar2.h(otq0Var, 2, gghVar.e);
        aih.y.h(otq0Var, 1, gghVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ggh gghVar = (ggh) obj;
        int iJ = aih.y.j(1, gghVar.d) + gghVar.a().i();
        Integer num = gghVar.e;
        dbx dbxVar = v0o0.i;
        int iJ2 = aeg.h.b().j(5, gghVar.h1) + ChatgptTurnCompletionStatus.b.j(4, gghVar.g) + dbxVar.j(3, gghVar.f) + dbxVar.j(2, num) + iJ;
        String str = gghVar.h;
        g1o0 g1o0Var = v0o0.v;
        int iJ3 = ChatgptMessageStatus.b.j(7, gghVar.i) + g1o0Var.j(6, str) + iJ2;
        Double d = gghVar.j;
        dbx dbxVar2 = v0o0.t;
        int iJ4 = dbxVar2.j(20, gghVar.u) + dbxVar2.j(19, gghVar.t) + dbxVar2.j(18, gghVar.s) + dbxVar2.j(17, gghVar.r) + dbxVar2.j(16, gghVar.q) + dbxVar2.j(15, gghVar.p) + dbxVar2.j(14, gghVar.o) + g1o0Var.j(13, gghVar.n) + g1o0Var.j(12, gghVar.m) + g1o0Var.j(11, gghVar.l) + dbxVar2.j(10, gghVar.k) + g1o0Var.b().j(9, gghVar.i1) + dbxVar2.j(8, d) + iJ3;
        Boolean bool = gghVar.v;
        w0o0 w0o0Var = v0o0.h;
        return g1o0Var.j(31, gghVar.g1) + g1o0Var.j(30, gghVar.f1) + ChatgptClientContextWebFrontend.b.j(29, gghVar.Z) + kgh.w.j(28, gghVar.Y) + g1o0Var.j(27, gghVar.X) + dbxVar2.j(26, gghVar.A) + w0o0Var.j(25, gghVar.z) + w0o0Var.j(24, gghVar.y) + w0o0Var.j(23, gghVar.x) + g1o0Var.j(22, gghVar.w) + w0o0Var.j(21, bool) + iJ4;
    }
}
