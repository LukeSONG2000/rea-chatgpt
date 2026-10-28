package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSitesAccessMode;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessAction;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessFailureCategory;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessPermission;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessRecipientType;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessServerErrorCode;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t5h extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002b. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
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
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new u5h((ChatgptSitesAccessMode) obj3, (ChatgptSitesAccessMode) objD2, (Integer) objD3, (Integer) objD4, (Boolean) objD5, (ChatgptSitesShareAccessAction) objD6, (ChatgptSitesShareAccessRecipientType) objD7, (ChatgptSitesShareAccessPermission) objD8, (ChatgptSitesShareAccessPermission) objD9, (ChatgptSitesAccessMode) objD10, (ChatgptSitesShareAccessStage) objD11, (ChatgptSitesShareAccessFailureCategory) objD12, (Integer) objD13, strP, (ChatgptSitesShareAccessServerErrorCode) objD14, (Integer) objD15, (Integer) objD16, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            Object obj4 = objD2;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD = ChatgptSitesAccessMode.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
                case 2:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD2 = ChatgptSitesAccessMode.b.d(t1o0Var);
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 3:
                    objD3 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 4:
                    objD4 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 5:
                    objD5 = v0o0.h.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 6:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD6 = ChatgptSitesShareAccessAction.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 7:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD7 = ChatgptSitesShareAccessRecipientType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 8:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD8 = ChatgptSitesShareAccessPermission.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 9:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD9 = ChatgptSitesShareAccessPermission.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 10:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD10 = ChatgptSitesAccessMode.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 11:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD11 = ChatgptSitesShareAccessStage.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 12:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD12 = ChatgptSitesShareAccessFailureCategory.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 13:
                    objD13 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 14:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 15:
                    try {
                        objD14 = ChatgptSitesShareAccessServerErrorCode.b.d(t1o0Var);
                        objD2 = obj4;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                        obj = objD3;
                        obj2 = objD4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 16:
                    objD15 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 17:
                    objD16 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    obj2 = objD4;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        u5h u5hVar = (u5h) obj;
        w3h w3hVar = ChatgptSitesAccessMode.b;
        w3hVar.g(to0Var, 1, u5hVar.d);
        w3hVar.g(to0Var, 2, u5hVar.e);
        Integer num = u5hVar.f;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 3, num);
        dbxVar.g(to0Var, 4, u5hVar.g);
        v0o0.h.g(to0Var, 5, u5hVar.h);
        ChatgptSitesShareAccessAction.b.g(to0Var, 6, u5hVar.i);
        ChatgptSitesShareAccessRecipientType.b.g(to0Var, 7, u5hVar.j);
        w5h w5hVar = ChatgptSitesShareAccessPermission.b;
        w5hVar.g(to0Var, 8, u5hVar.k);
        w5hVar.g(to0Var, 9, u5hVar.l);
        w3hVar.g(to0Var, 10, u5hVar.m);
        ChatgptSitesShareAccessStage.b.g(to0Var, 11, u5hVar.n);
        ChatgptSitesShareAccessFailureCategory.b.g(to0Var, 12, u5hVar.o);
        dbxVar.g(to0Var, 13, u5hVar.p);
        v0o0.v.g(to0Var, 14, u5hVar.q);
        ChatgptSitesShareAccessServerErrorCode.b.g(to0Var, 15, u5hVar.r);
        dbxVar.g(to0Var, 16, u5hVar.s);
        dbxVar.g(to0Var, 17, u5hVar.t);
        to0Var.d(u5hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        u5h u5hVar = (u5h) obj;
        otq0Var.d(u5hVar.a());
        Integer num = u5hVar.t;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 17, num);
        dbxVar.h(otq0Var, 16, u5hVar.s);
        ChatgptSitesShareAccessServerErrorCode.b.h(otq0Var, 15, u5hVar.r);
        v0o0.v.h(otq0Var, 14, u5hVar.q);
        dbxVar.h(otq0Var, 13, u5hVar.p);
        ChatgptSitesShareAccessFailureCategory.b.h(otq0Var, 12, u5hVar.o);
        ChatgptSitesShareAccessStage.b.h(otq0Var, 11, u5hVar.n);
        w3h w3hVar = ChatgptSitesAccessMode.b;
        w3hVar.h(otq0Var, 10, u5hVar.m);
        w5h w5hVar = ChatgptSitesShareAccessPermission.b;
        w5hVar.h(otq0Var, 9, u5hVar.l);
        w5hVar.h(otq0Var, 8, u5hVar.k);
        ChatgptSitesShareAccessRecipientType.b.h(otq0Var, 7, u5hVar.j);
        ChatgptSitesShareAccessAction.b.h(otq0Var, 6, u5hVar.i);
        v0o0.h.h(otq0Var, 5, u5hVar.h);
        dbxVar.h(otq0Var, 4, u5hVar.g);
        dbxVar.h(otq0Var, 3, u5hVar.f);
        w3hVar.h(otq0Var, 2, u5hVar.e);
        w3hVar.h(otq0Var, 1, u5hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        u5h u5hVar = (u5h) obj;
        int i = u5hVar.a().i();
        w3h w3hVar = ChatgptSitesAccessMode.b;
        int iJ = w3hVar.j(2, u5hVar.e) + w3hVar.j(1, u5hVar.d) + i;
        Integer num = u5hVar.f;
        dbx dbxVar = v0o0.i;
        int iJ2 = ChatgptSitesShareAccessRecipientType.b.j(7, u5hVar.j) + ChatgptSitesShareAccessAction.b.j(6, u5hVar.i) + v0o0.h.j(5, u5hVar.h) + dbxVar.j(4, u5hVar.g) + dbxVar.j(3, num) + iJ;
        w5h w5hVar = ChatgptSitesShareAccessPermission.b;
        return dbxVar.j(17, u5hVar.t) + dbxVar.j(16, u5hVar.s) + ChatgptSitesShareAccessServerErrorCode.b.j(15, u5hVar.r) + v0o0.v.j(14, u5hVar.q) + dbxVar.j(13, u5hVar.p) + ChatgptSitesShareAccessFailureCategory.b.j(12, u5hVar.o) + ChatgptSitesShareAccessStage.b.j(11, u5hVar.n) + w3hVar.j(10, u5hVar.m) + w5hVar.j(9, u5hVar.l) + w5hVar.j(8, u5hVar.k) + iJ2;
    }
}
