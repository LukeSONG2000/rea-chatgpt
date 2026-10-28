package defpackage;

import android.database.Cursor;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class re6 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ re6(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new h0n(new stq0(lzs0.M(((xuq) obj).p())));
            case 1:
                return a011Var;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("destination", vkf.b, (12 & 8) == 0);
                l4iVar.a("foregroundStartKind", adf.b, (12 & 8) == 0);
                bzm0 bzm0Var = mj51.b;
                l4iVar.a("invisibleDurationMs", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = qx9.b;
                l4iVar.a("isActivePrewarm", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("isSlowLaunch", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("launchType", ykf.b, (12 & 8) == 0);
                l4iVar.a("preLaunchState", alf.b, (12 & 8) == 0);
                l4iVar.a("processStartToMainMs", hbx.b, (12 & 8) == 0);
                l4iVar.a("settledRootStateKind", c4x0.b, (12 & 8) == 0);
                l4iVar.a("timeToInitialDisplayMs", bzm0Var, (12 & 8) == 0);
                l4iVar.a("trampolined", bzm0Var2, (12 & 8) == 0);
                return a011Var;
            case 4:
                mtn mtnVar = (mtn) obj;
                LayoutNode layoutNode = mtnVar instanceof LayoutNode ? (LayoutNode) mtnVar : null;
                if (layoutNode != null && layoutNode.p1) {
                    fu50.c("Apply is called on deactivated node " + mtnVar);
                }
                return a011Var;
            case 5:
                e6s e6sVar = (e6s) obj;
                eho ehoVar = e6sVar.l;
                return new wwn(ehoVar.o(), ehoVar.B(), ehoVar.r(), e6sVar.m, ehoVar.I1, ehoVar.A1, ehoVar.C1);
            case 6:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, true, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1048577, 65535);
            case 7:
                Cursor cursor = ((xb2) obj).a;
                if (cursor.isNull(0)) {
                    return null;
                }
                return Boolean.valueOf(cursor.getLong(0) == 1);
            case 8:
                ou2 ou2Var = (ou2) obj;
                y0b0 y0b0VarJ = blr.j((e6s) ((emw0) ou2Var.getInitialState()).getValue());
                y0b0 y0b0VarJ2 = blr.j((e6s) ((emw0) ou2Var.b()).getValue());
                uup uupVarZ = blr.d;
                y0b0 y0b0Var = y0b0.c;
                y0b0 y0b0Var2 = y0b0.f;
                if (blr.k(y0b0Var, y0b0VarJ, y0b0VarJ2, y0b0Var2) || blr.k(y0b0Var2, y0b0VarJ, y0b0VarJ2, y0b0Var)) {
                    uupVarZ = kbz.a();
                } else {
                    y0b0 y0b0Var3 = y0b0.d;
                    if (!blr.k(y0b0Var3, y0b0VarJ, y0b0VarJ2, y0b0Var) && !blr.k(y0b0Var, y0b0VarJ, y0b0VarJ2, y0b0Var3)) {
                        y0b0 y0b0Var4 = y0b0.h;
                        if (!blr.k(y0b0Var3, y0b0VarJ, y0b0VarJ2, y0b0Var4) && !blr.k(y0b0Var, y0b0VarJ, y0b0VarJ2, y0b0Var4) && !blr.k(y0b0Var4, y0b0VarJ, y0b0VarJ2, y0b0Var)) {
                            y0b0 y0b0Var5 = y0b0.g;
                            if (!blr.k(y0b0Var3, y0b0VarJ, y0b0VarJ2, y0b0Var5) && !blr.k(y0b0Var, y0b0VarJ, y0b0VarJ2, y0b0Var5) && !blr.k(y0b0Var5, y0b0VarJ, y0b0VarJ2, y0b0Var)) {
                                uupVarZ = lzr.Z(xmy.f(dve.m0(0, 0, null, 7), 2), xmy.g(dve.m0(0, 0, null, 7), 2));
                            }
                        }
                    }
                }
                return ou2Var.c(uupVarZ, null);
            case 9:
                return ((e6s) obj).D3;
            case 10:
                return k33.a((k33) obj, false, false, 0, null, null, 251);
            case 11:
                return Boolean.valueOf(lim.z(((Character) obj).charValue()));
            case 12:
                gv30.a((dv30) obj, "user_system_messages");
                return a011Var;
            case 13:
                return a011Var;
            case 14:
                return a011Var;
            case 15:
                ycc0 ycc0Var = (ycc0) a0n.R0(((uvq) obj).e);
                return Boolean.valueOf((ycc0Var != null ? ycc0Var.l : null) == rro0.i);
            case 16:
                ewp0.d((lp01) obj, new String[]{"init"}, false);
                return a011Var;
            case 17:
                vri0.y(obj);
                return a011Var;
            case 18:
                return a011Var;
            case 19:
                return ((ws1) obj).b();
            case 20:
                ((zx60) obj).k = null;
                return a011Var;
            case 21:
                return new urq0(15, 0L, 0L);
            case 22:
                ((zx60) obj).k = null;
                return a011Var;
            case 23:
                zx60 zx60Var = (zx60) obj;
                zx60Var.k = null;
                zx60Var.b = true;
                return a011Var;
            case 24:
                return ((i0q0) obj).a;
            case 25:
                return new yf10(((Integer) obj).intValue());
            case 26:
                float fFloatValue = ((Float) obj).floatValue();
                dg90.a(fFloatValue);
                return new dg90(fFloatValue);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((w6u0) obj) != w6u0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a011Var;
            default:
                return new khw0();
        }
    }
}
