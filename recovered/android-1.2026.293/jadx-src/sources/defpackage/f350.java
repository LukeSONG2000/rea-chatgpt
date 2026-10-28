package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f350 {
    public static final sox a = new sox(new wnt(23));

    public static final void a(fy1 fy1Var, String str, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1108389129);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(fy1Var) : mv10Var.j(fy1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(chatgptImageLightboxSourceType.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.h(fy1Var))) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new e350(fy1Var, chatgptImageLightboxSourceType, str);
                mv10Var.x0(objX);
            }
            yyx.c(a.a((e350) objX), function2, mv10Var, (i2 >> 6) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh5((byte) 6, i, (Object) fy1Var, (Object) chatgptImageLightboxSourceType, (Object) function2, str);
        }
    }

    public static final z8g b(bc50 bc50Var, String str) {
        String str2;
        String str3;
        String str4;
        String strB;
        String strA;
        vn40 vn40Var = bc50Var.e;
        vfc0 vfc0Var = bc50Var.h;
        tn40 tn40Var = vn40Var != null ? vn40Var.j : null;
        String strC = bc50Var.f;
        if (strC != null) {
            str2 = strC;
        } else if (tn40Var != null) {
            strC = tn40Var.c();
            str2 = strC;
        } else {
            str2 = null;
        }
        String strB2 = bc50Var.b();
        String strF = bc50Var.g;
        if (strF != null) {
            str3 = strF;
        } else if (tn40Var != null) {
            strF = tn40Var.f();
            str3 = strF;
        } else {
            str3 = null;
        }
        String strB3 = bc50Var.l;
        if (strB3 != null) {
            str4 = strB3;
        } else if (tn40Var != null) {
            strB3 = tn40Var.b();
            str4 = strB3;
        } else {
            str4 = null;
        }
        rn40 rn40VarE = bc50Var.r;
        return new z8g(str, str2, strB2, str3, str4, (rn40VarE == null && (tn40Var == null || (rn40VarE = tn40Var.e()) == null)) ? null : rn40VarE.a, (vfc0Var == null || (strA = vfc0Var.a()) == null) ? null : strA, (vfc0Var == null || (strB = vfc0Var.b()) == null) ? null : strB, sza.d);
    }
}
