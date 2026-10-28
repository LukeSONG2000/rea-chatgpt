package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadCancellationReason;
import protobuf_analytics_events.v1.ChatgptFileUploadCompletionScope;
import protobuf_analytics_events.v1.ChatgptFileUploadFinishedStatus;
import protobuf_analytics_events.v1.ChatgptFileUploadValidationRejectionReason;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k1g extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0051. Please report as an issue. */
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
        String strP4 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD5 = null;
        String strP8 = null;
        Object objD6 = null;
        String strP9 = null;
        String strP10 = null;
        String strP11 = null;
        String strP12 = null;
        String strP13 = null;
        Object objD7 = null;
        String strP14 = null;
        String strP15 = null;
        String strP16 = null;
        Object objD8 = null;
        String strP17 = null;
        Object objD9 = null;
        Object objD10 = null;
        String strP18 = null;
        Object objD11 = null;
        Object objD12 = null;
        String strP19 = null;
        String strP20 = null;
        String strP21 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new l1g(strP, strP2, strP3, (ChatgptFileUploadFinishedStatus) obj2, strP4, (Integer) objD2, (Long) objD3, strP5, strP6, strP7, (Long) objD4, strP8, (Boolean) objD5, strP9, strP10, strP11, strP12, strP13, (Double) objD6, strP14, strP15, strP16, (ChatgptClientContextWebFrontend) objD7, strP17, (ChatgptProductExperience) objD8, (ChatgptFileUploadCancellationReason) objD9, strP18, (Integer) objD10, (ChatgptFileUploadCompletionScope) objD11, (ChatgptFileUploadValidationRejectionReason) objD12, strP19, strP20, strP21, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
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
                        objD = ChatgptFileUploadFinishedStatus.b.d(t1o0Var);
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
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 6:
                    objD2 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 7:
                    objD3 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 11:
                    objD4 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 13:
                    objD5 = v0o0.h.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP12 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP13 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 19:
                    objD6 = v0o0.t.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 20:
                    g1o0Var.getClass();
                    strP14 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 21:
                    g1o0Var.getClass();
                    strP15 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 22:
                    g1o0Var.getClass();
                    strP16 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 23:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD7 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
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
                case 24:
                    g1o0Var.getClass();
                    strP17 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 25:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD8 = ChatgptProductExperience.b.d(t1o0Var);
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
                case 26:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD9 = ChatgptFileUploadCancellationReason.b.d(t1o0Var);
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
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    g1o0Var.getClass();
                    strP18 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    objD10 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD11 = ChatgptFileUploadCompletionScope.b.d(t1o0Var);
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
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    try {
                        objD12 = ChatgptFileUploadValidationRejectionReason.b.d(t1o0Var);
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
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    g1o0Var.getClass();
                    strP20 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 32:
                    g1o0Var.getClass();
                    strP21 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 33:
                    g1o0Var.getClass();
                    strP19 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
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
        l1g l1gVar = (l1g) obj;
        String str = l1gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, l1gVar.e);
        g1o0Var.g(to0Var, 3, l1gVar.f);
        ChatgptFileUploadFinishedStatus.b.g(to0Var, 4, l1gVar.g);
        g1o0Var.g(to0Var, 5, l1gVar.h);
        Integer num = l1gVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        Long l = l1gVar.j;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 7, l);
        g1o0Var.g(to0Var, 8, l1gVar.k);
        g1o0Var.g(to0Var, 9, l1gVar.l);
        g1o0Var.g(to0Var, 10, l1gVar.m);
        d1o0Var.g(to0Var, 11, l1gVar.n);
        g1o0Var.g(to0Var, 12, l1gVar.o);
        v0o0.h.g(to0Var, 13, l1gVar.p);
        g1o0Var.g(to0Var, 14, l1gVar.q);
        g1o0Var.g(to0Var, 15, l1gVar.r);
        g1o0Var.g(to0Var, 16, l1gVar.s);
        g1o0Var.g(to0Var, 17, l1gVar.t);
        g1o0Var.g(to0Var, 18, l1gVar.u);
        v0o0.t.g(to0Var, 19, l1gVar.v);
        g1o0Var.g(to0Var, 20, l1gVar.w);
        g1o0Var.g(to0Var, 21, l1gVar.x);
        g1o0Var.g(to0Var, 22, l1gVar.y);
        ChatgptClientContextWebFrontend.b.g(to0Var, 23, l1gVar.z);
        g1o0Var.g(to0Var, 24, l1gVar.A);
        ChatgptProductExperience.b.g(to0Var, 25, l1gVar.X);
        ChatgptFileUploadCancellationReason.b.g(to0Var, 26, l1gVar.Y);
        g1o0Var.g(to0Var, 27, l1gVar.Z);
        dbxVar.g(to0Var, 28, l1gVar.f1);
        ChatgptFileUploadCompletionScope.b.g(to0Var, 29, l1gVar.g1);
        ChatgptFileUploadValidationRejectionReason.b.g(to0Var, 30, l1gVar.h1);
        g1o0Var.g(to0Var, 33, l1gVar.i1);
        g1o0Var.g(to0Var, 31, l1gVar.j1);
        g1o0Var.g(to0Var, 32, l1gVar.k1);
        to0Var.d(l1gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        l1g l1gVar = (l1g) obj;
        otq0Var.d(l1gVar.a());
        String str = l1gVar.k1;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 32, str);
        g1o0Var.h(otq0Var, 31, l1gVar.j1);
        g1o0Var.h(otq0Var, 33, l1gVar.i1);
        ChatgptFileUploadValidationRejectionReason.b.h(otq0Var, 30, l1gVar.h1);
        ChatgptFileUploadCompletionScope.b.h(otq0Var, 29, l1gVar.g1);
        Integer num = l1gVar.f1;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 28, num);
        g1o0Var.h(otq0Var, 27, l1gVar.Z);
        ChatgptFileUploadCancellationReason.b.h(otq0Var, 26, l1gVar.Y);
        ChatgptProductExperience.b.h(otq0Var, 25, l1gVar.X);
        g1o0Var.h(otq0Var, 24, l1gVar.A);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 23, l1gVar.z);
        g1o0Var.h(otq0Var, 22, l1gVar.y);
        g1o0Var.h(otq0Var, 21, l1gVar.x);
        g1o0Var.h(otq0Var, 20, l1gVar.w);
        v0o0.t.h(otq0Var, 19, l1gVar.v);
        g1o0Var.h(otq0Var, 18, l1gVar.u);
        g1o0Var.h(otq0Var, 17, l1gVar.t);
        g1o0Var.h(otq0Var, 16, l1gVar.s);
        g1o0Var.h(otq0Var, 15, l1gVar.r);
        g1o0Var.h(otq0Var, 14, l1gVar.q);
        v0o0.h.h(otq0Var, 13, l1gVar.p);
        g1o0Var.h(otq0Var, 12, l1gVar.o);
        Long l = l1gVar.n;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 11, l);
        g1o0Var.h(otq0Var, 10, l1gVar.m);
        g1o0Var.h(otq0Var, 9, l1gVar.l);
        g1o0Var.h(otq0Var, 8, l1gVar.k);
        d1o0Var.h(otq0Var, 7, l1gVar.j);
        dbxVar.h(otq0Var, 6, l1gVar.i);
        g1o0Var.h(otq0Var, 5, l1gVar.h);
        ChatgptFileUploadFinishedStatus.b.h(otq0Var, 4, l1gVar.g);
        g1o0Var.h(otq0Var, 3, l1gVar.f);
        g1o0Var.h(otq0Var, 2, l1gVar.e);
        g1o0Var.h(otq0Var, 1, l1gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        l1g l1gVar = (l1g) obj;
        int i = l1gVar.a().i();
        String str = l1gVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(5, l1gVar.h) + ChatgptFileUploadFinishedStatus.b.j(4, l1gVar.g) + g1o0Var.j(3, l1gVar.f) + g1o0Var.j(2, l1gVar.e) + g1o0Var.j(1, str) + i;
        Integer num = l1gVar.i;
        dbx dbxVar = v0o0.i;
        int iJ2 = dbxVar.j(6, num) + iJ;
        Long l = l1gVar.j;
        d1o0 d1o0Var = v0o0.n;
        return g1o0Var.j(32, l1gVar.k1) + g1o0Var.j(31, l1gVar.j1) + g1o0Var.j(33, l1gVar.i1) + ChatgptFileUploadValidationRejectionReason.b.j(30, l1gVar.h1) + ChatgptFileUploadCompletionScope.b.j(29, l1gVar.g1) + dbxVar.j(28, l1gVar.f1) + g1o0Var.j(27, l1gVar.Z) + ChatgptFileUploadCancellationReason.b.j(26, l1gVar.Y) + ChatgptProductExperience.b.j(25, l1gVar.X) + g1o0Var.j(24, l1gVar.A) + ChatgptClientContextWebFrontend.b.j(23, l1gVar.z) + g1o0Var.j(22, l1gVar.y) + g1o0Var.j(21, l1gVar.x) + g1o0Var.j(20, l1gVar.w) + v0o0.t.j(19, l1gVar.v) + g1o0Var.j(18, l1gVar.u) + g1o0Var.j(17, l1gVar.t) + g1o0Var.j(16, l1gVar.s) + g1o0Var.j(15, l1gVar.r) + g1o0Var.j(14, l1gVar.q) + v0o0.h.j(13, l1gVar.p) + g1o0Var.j(12, l1gVar.o) + d1o0Var.j(11, l1gVar.n) + g1o0Var.j(10, l1gVar.m) + g1o0Var.j(9, l1gVar.l) + g1o0Var.j(8, l1gVar.k) + d1o0Var.j(7, l) + iJ2;
    }
}
