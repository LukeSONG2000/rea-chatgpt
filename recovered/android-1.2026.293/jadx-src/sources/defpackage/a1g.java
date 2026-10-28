package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a1g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object objD;
        long jE = t1o0Var.e();
        Object obj = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD4 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        Object objD5 = null;
        String strP11 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        String strP12 = null;
        String strP13 = null;
        Object objD11 = null;
        String strP14 = null;
        String strP15 = null;
        String strP16 = null;
        String strP17 = null;
        String strP18 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        Object objD15 = null;
        String strP19 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new b1g(strP, strP2, strP3, strP4, strP5, (Long) obj, (ChatgptFileUploadStepStatus) objD2, strP6, strP7, (Integer) objD3, strP8, strP9, strP10, (Boolean) objD4, strP11, (Long) objD5, (ChatgptFileUploadImageOrigin) objD6, (Integer) objD7, (Long) objD8, (Long) objD9, strP12, strP13, (Double) objD10, strP14, strP15, strP16, strP17, strP18, (Integer) objD11, (Integer) objD12, (Integer) objD13, (Integer) objD14, (ChatgptClientContextWebFrontend) objD15, strP19, t1o0Var.g(jE));
            }
            String str2 = strP;
            d1o0 d1o0Var = v0o0.n;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 6:
                    objD = d1o0Var.d(t1o0Var);
                    strP = str2;
                    break;
                case 7:
                    str = strP2;
                    try {
                        objD2 = ChatgptFileUploadStepStatus.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                        strP = str2;
                        strP2 = str;
                    }
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 10:
                    objD3 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 14:
                    objD4 = v0o0.h.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 16:
                    objD5 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 17:
                    str = strP2;
                    try {
                        objD6 = ChatgptFileUploadImageOrigin.b.d(t1o0Var);
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
                case 18:
                    objD7 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 19:
                    objD8 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 20:
                    objD9 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 21:
                    g1o0Var.getClass();
                    strP12 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 22:
                    g1o0Var.getClass();
                    strP13 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 23:
                    objD10 = v0o0.t.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 24:
                    g1o0Var.getClass();
                    strP14 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 25:
                    g1o0Var.getClass();
                    strP15 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case 26:
                    g1o0Var.getClass();
                    strP16 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    g1o0Var.getClass();
                    strP17 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    g1o0Var.getClass();
                    strP18 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    objD11 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    objD12 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    objD13 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 32:
                    objD14 = dbxVar.d(t1o0Var);
                    strP = str2;
                    objD = obj;
                    break;
                case 33:
                    try {
                        objD15 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        strP = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        str = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        strP = str2;
                        strP2 = str;
                    }
                    break;
                case 34:
                    g1o0Var.getClass();
                    strP19 = t1o0Var.p();
                    strP = str2;
                    objD = obj;
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
        b1g b1gVar = (b1g) obj;
        String str = b1gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, b1gVar.e);
        g1o0Var.g(to0Var, 3, b1gVar.f);
        g1o0Var.g(to0Var, 4, b1gVar.g);
        g1o0Var.g(to0Var, 5, b1gVar.h);
        Long l = b1gVar.i;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 6, l);
        ChatgptFileUploadStepStatus.b.g(to0Var, 7, b1gVar.j);
        g1o0Var.g(to0Var, 8, b1gVar.k);
        g1o0Var.g(to0Var, 9, b1gVar.l);
        Integer num = b1gVar.m;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 10, num);
        g1o0Var.g(to0Var, 11, b1gVar.n);
        g1o0Var.g(to0Var, 12, b1gVar.o);
        g1o0Var.g(to0Var, 13, b1gVar.p);
        v0o0.h.g(to0Var, 14, b1gVar.q);
        g1o0Var.g(to0Var, 15, b1gVar.r);
        d1o0Var.g(to0Var, 16, b1gVar.s);
        ChatgptFileUploadImageOrigin.b.g(to0Var, 17, b1gVar.t);
        dbxVar.g(to0Var, 18, b1gVar.u);
        d1o0Var.g(to0Var, 19, b1gVar.v);
        d1o0Var.g(to0Var, 20, b1gVar.w);
        g1o0Var.g(to0Var, 21, b1gVar.x);
        g1o0Var.g(to0Var, 22, b1gVar.y);
        v0o0.t.g(to0Var, 23, b1gVar.z);
        g1o0Var.g(to0Var, 24, b1gVar.A);
        g1o0Var.g(to0Var, 25, b1gVar.X);
        g1o0Var.g(to0Var, 26, b1gVar.Y);
        g1o0Var.g(to0Var, 27, b1gVar.Z);
        g1o0Var.g(to0Var, 28, b1gVar.f1);
        dbxVar.g(to0Var, 29, b1gVar.g1);
        dbxVar.g(to0Var, 30, b1gVar.h1);
        dbxVar.g(to0Var, 31, b1gVar.i1);
        dbxVar.g(to0Var, 32, b1gVar.j1);
        ChatgptClientContextWebFrontend.b.g(to0Var, 33, b1gVar.k1);
        g1o0Var.g(to0Var, 34, b1gVar.l1);
        to0Var.d(b1gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        b1g b1gVar = (b1g) obj;
        otq0Var.d(b1gVar.a());
        String str = b1gVar.l1;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 34, str);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 33, b1gVar.k1);
        Integer num = b1gVar.j1;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 32, num);
        dbxVar.h(otq0Var, 31, b1gVar.i1);
        dbxVar.h(otq0Var, 30, b1gVar.h1);
        dbxVar.h(otq0Var, 29, b1gVar.g1);
        g1o0Var.h(otq0Var, 28, b1gVar.f1);
        g1o0Var.h(otq0Var, 27, b1gVar.Z);
        g1o0Var.h(otq0Var, 26, b1gVar.Y);
        g1o0Var.h(otq0Var, 25, b1gVar.X);
        g1o0Var.h(otq0Var, 24, b1gVar.A);
        v0o0.t.h(otq0Var, 23, b1gVar.z);
        g1o0Var.h(otq0Var, 22, b1gVar.y);
        g1o0Var.h(otq0Var, 21, b1gVar.x);
        Long l = b1gVar.w;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 20, l);
        d1o0Var.h(otq0Var, 19, b1gVar.v);
        dbxVar.h(otq0Var, 18, b1gVar.u);
        ChatgptFileUploadImageOrigin.b.h(otq0Var, 17, b1gVar.t);
        d1o0Var.h(otq0Var, 16, b1gVar.s);
        g1o0Var.h(otq0Var, 15, b1gVar.r);
        v0o0.h.h(otq0Var, 14, b1gVar.q);
        g1o0Var.h(otq0Var, 13, b1gVar.p);
        g1o0Var.h(otq0Var, 12, b1gVar.o);
        g1o0Var.h(otq0Var, 11, b1gVar.n);
        dbxVar.h(otq0Var, 10, b1gVar.m);
        g1o0Var.h(otq0Var, 9, b1gVar.l);
        g1o0Var.h(otq0Var, 8, b1gVar.k);
        ChatgptFileUploadStepStatus.b.h(otq0Var, 7, b1gVar.j);
        d1o0Var.h(otq0Var, 6, b1gVar.i);
        g1o0Var.h(otq0Var, 5, b1gVar.h);
        g1o0Var.h(otq0Var, 4, b1gVar.g);
        g1o0Var.h(otq0Var, 3, b1gVar.f);
        g1o0Var.h(otq0Var, 2, b1gVar.e);
        g1o0Var.h(otq0Var, 1, b1gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        b1g b1gVar = (b1g) obj;
        int i = b1gVar.a().i();
        String str = b1gVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(5, b1gVar.h) + g1o0Var.j(4, b1gVar.g) + g1o0Var.j(3, b1gVar.f) + g1o0Var.j(2, b1gVar.e) + g1o0Var.j(1, str) + i;
        Long l = b1gVar.i;
        d1o0 d1o0Var = v0o0.n;
        int iJ2 = g1o0Var.j(9, b1gVar.l) + g1o0Var.j(8, b1gVar.k) + ChatgptFileUploadStepStatus.b.j(7, b1gVar.j) + d1o0Var.j(6, l) + iJ;
        Integer num = b1gVar.m;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(34, b1gVar.l1) + ChatgptClientContextWebFrontend.b.j(33, b1gVar.k1) + dbxVar.j(32, b1gVar.j1) + dbxVar.j(31, b1gVar.i1) + dbxVar.j(30, b1gVar.h1) + dbxVar.j(29, b1gVar.g1) + g1o0Var.j(28, b1gVar.f1) + g1o0Var.j(27, b1gVar.Z) + g1o0Var.j(26, b1gVar.Y) + g1o0Var.j(25, b1gVar.X) + g1o0Var.j(24, b1gVar.A) + v0o0.t.j(23, b1gVar.z) + g1o0Var.j(22, b1gVar.y) + g1o0Var.j(21, b1gVar.x) + d1o0Var.j(20, b1gVar.w) + d1o0Var.j(19, b1gVar.v) + dbxVar.j(18, b1gVar.u) + ChatgptFileUploadImageOrigin.b.j(17, b1gVar.t) + d1o0Var.j(16, b1gVar.s) + g1o0Var.j(15, b1gVar.r) + v0o0.h.j(14, b1gVar.q) + g1o0Var.j(13, b1gVar.p) + g1o0Var.j(12, b1gVar.o) + g1o0Var.j(11, b1gVar.n) + dbxVar.j(10, num) + iJ2;
    }
}
