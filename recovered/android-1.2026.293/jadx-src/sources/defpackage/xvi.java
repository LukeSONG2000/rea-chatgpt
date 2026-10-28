package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;
import protobuf_analytics_events.v1.CodexAvatarOverlayNotificationSource;
import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;
import protobuf_analytics_events.v1.CodexMiniAppearance;
import protobuf_analytics_events.v1.CodexMiniQuickChatOpenMethod;
import protobuf_analytics_events.v1.CodexMiniVisibility;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xvi extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002f. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object objD;
        Object obj;
        Object obj2;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objA = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP = null;
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
                return new yvi((CodexAvatarOverlayAction) obj3, (CodexAvatarOverlaySource) objD13, (CodexAvatarOverlayPetKind) objD2, strP, (Integer) objD3, (CodexAvatarOverlayNotificationSource) objD4, (Boolean) objD5, (Boolean) objD6, (Boolean) objD7, (Boolean) objD8, (CodexMiniAppearance) objD9, (CodexMiniQuickChatOpenMethod) objD10, (CodexMiniVisibility) objD11, (Integer) objD12, (dyi) objA, t1o0Var.g(jE));
            }
            if (iJ != 1000) {
                dbx dbxVar = v0o0.i;
                Object obj4 = objD2;
                w0o0 w0o0Var = v0o0.h;
                Object obj5 = objD3;
                switch (iJ) {
                    case 1:
                        obj = objD4;
                        obj2 = objD5;
                        try {
                            objD = CodexAvatarOverlayAction.b.d(t1o0Var);
                        } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                            objD = obj3;
                        }
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        break;
                    case 2:
                        obj = objD4;
                        obj2 = objD5;
                        try {
                            objD13 = CodexAvatarOverlaySource.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        }
                        break;
                    case 3:
                        obj = objD4;
                        obj2 = objD5;
                        try {
                            objD2 = CodexAvatarOverlayPetKind.b.d(t1o0Var);
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        }
                        break;
                    case 4:
                        v0o0.v.getClass();
                        strP = t1o0Var.p();
                        objD2 = obj4;
                        objD3 = obj5;
                        break;
                    case 5:
                        objD3 = dbxVar.d(t1o0Var);
                        objD2 = obj4;
                        break;
                    case 6:
                        obj = objD4;
                        obj2 = objD5;
                        try {
                            objD4 = CodexAvatarOverlayNotificationSource.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj5;
                            objD5 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        }
                        break;
                    case 7:
                        objD5 = w0o0Var.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        break;
                    case 8:
                        objD6 = w0o0Var.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        break;
                    case 9:
                        objD7 = w0o0Var.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        break;
                    case 10:
                        objD8 = w0o0Var.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        break;
                    case 11:
                        obj = objD4;
                        obj2 = objD5;
                        try {
                            objD9 = CodexMiniAppearance.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        }
                        break;
                    case 12:
                        obj = objD4;
                        obj2 = objD5;
                        try {
                            objD10 = CodexMiniQuickChatOpenMethod.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        }
                        break;
                    case 13:
                        try {
                            objD11 = CodexMiniVisibility.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj5;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                            obj = objD4;
                            obj2 = objD5;
                            t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj5;
                            objD4 = obj;
                            objD5 = obj2;
                        }
                        break;
                    case 14:
                        objD12 = dbxVar.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        break;
                    default:
                        t1o0Var.q(iJ);
                        obj = objD4;
                        obj2 = objD5;
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        break;
                }
                obj3 = objD;
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
            objD = obj3;
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        yvi yviVar = (yvi) obj;
        CodexAvatarOverlayAction.b.g(to0Var, 1, yviVar.d);
        CodexAvatarOverlaySource.b.g(to0Var, 2, yviVar.e);
        CodexAvatarOverlayPetKind.b.g(to0Var, 3, yviVar.f);
        v0o0.v.g(to0Var, 4, yviVar.g);
        Integer num = yviVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 5, num);
        CodexAvatarOverlayNotificationSource.b.g(to0Var, 6, yviVar.i);
        Boolean bool = yviVar.j;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 7, bool);
        w0o0Var.g(to0Var, 8, yviVar.k);
        w0o0Var.g(to0Var, 9, yviVar.l);
        w0o0Var.g(to0Var, 10, yviVar.m);
        CodexMiniAppearance.b.g(to0Var, 11, yviVar.n);
        CodexMiniQuickChatOpenMethod.b.g(to0Var, 12, yviVar.o);
        CodexMiniVisibility.b.g(to0Var, 13, yviVar.p);
        dbxVar.g(to0Var, 14, yviVar.q);
        dyi.j.g(to0Var, 1000, yviVar.r);
        to0Var.d(yviVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        yvi yviVar = (yvi) obj;
        otq0Var.d(yviVar.a());
        dyi.j.h(otq0Var, 1000, yviVar.r);
        Integer num = yviVar.q;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 14, num);
        CodexMiniVisibility.b.h(otq0Var, 13, yviVar.p);
        CodexMiniQuickChatOpenMethod.b.h(otq0Var, 12, yviVar.o);
        CodexMiniAppearance.b.h(otq0Var, 11, yviVar.n);
        Boolean bool = yviVar.m;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 10, bool);
        w0o0Var.h(otq0Var, 9, yviVar.l);
        w0o0Var.h(otq0Var, 8, yviVar.k);
        w0o0Var.h(otq0Var, 7, yviVar.j);
        CodexAvatarOverlayNotificationSource.b.h(otq0Var, 6, yviVar.i);
        dbxVar.h(otq0Var, 5, yviVar.h);
        v0o0.v.h(otq0Var, 4, yviVar.g);
        CodexAvatarOverlayPetKind.b.h(otq0Var, 3, yviVar.f);
        CodexAvatarOverlaySource.b.h(otq0Var, 2, yviVar.e);
        CodexAvatarOverlayAction.b.h(otq0Var, 1, yviVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        yvi yviVar = (yvi) obj;
        int iJ = v0o0.v.j(4, yviVar.g) + CodexAvatarOverlayPetKind.b.j(3, yviVar.f) + CodexAvatarOverlaySource.b.j(2, yviVar.e) + CodexAvatarOverlayAction.b.j(1, yviVar.d) + yviVar.a().i();
        Integer num = yviVar.h;
        dbx dbxVar = v0o0.i;
        int iJ2 = CodexAvatarOverlayNotificationSource.b.j(6, yviVar.i) + dbxVar.j(5, num) + iJ;
        Boolean bool = yviVar.j;
        w0o0 w0o0Var = v0o0.h;
        return dyi.j.j(1000, yviVar.r) + dbxVar.j(14, yviVar.q) + CodexMiniVisibility.b.j(13, yviVar.p) + CodexMiniQuickChatOpenMethod.b.j(12, yviVar.o) + CodexMiniAppearance.b.j(11, yviVar.n) + w0o0Var.j(10, yviVar.m) + w0o0Var.j(9, yviVar.l) + w0o0Var.j(8, yviVar.k) + w0o0Var.j(7, bool) + iJ2;
    }
}
