package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u10 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u10(wvt0 wvt0Var) {
        this.a = (byte) 17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        byte b2 = 0;
        Context context = null;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                String strB = ((b00) obj).b();
                return strB == null ? "null" : strB;
            case 1:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("adsSegmentId", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("authStatus", bzm0Var, (12 & 8) == 0);
                l4iVar.a("deviceId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("dotcomDeviceId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("emailDomainType", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = qx9.b;
                l4iVar.a("isOpenInternal", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("isOpenaiInternal", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("isTestUser", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("organizationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("phoneNumberId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("planType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("trialId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("unauthenticatedUserId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("userId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("workspaceId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("workspaceType", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 2:
                return Boolean.valueOf(!(((jz2) obj) instanceof eaj0));
            case 3:
                ((e9i) obj).a(pup.j, new pfd(3, objArr == true ? 1 : 0, b2));
                return a011Var;
            case 4:
                e9i e9iVar = (e9i) obj;
                rai raiVar = (rai) e9iVar.b;
                m2t0 m2t0Var = raiVar.a;
                if (m2t0Var == null) {
                    m2t0Var = null;
                }
                e9iVar.a(x21.f, new tai(null, raiVar.b));
                e9iVar.b(new uai(4, null));
                e9iVar.a(pup.j, new vai(m2t0Var, null));
                return a011Var;
            case 5:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, ehk0.D, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388479);
            case 6:
                return a0n.P1(((e6s) obj).l.b.f.keySet());
            case 7:
                return Boolean.valueOf(((xq41) obj).j.x0().h1());
            case 8:
                zx60 zx60Var = (zx60) obj;
                zx60Var.d = true;
                zx60Var.c = true;
                zx60Var.k = new q72();
                zx60Var.a = true;
                zx60Var.b = false;
                zx60Var.g = true;
                zx60Var.l = true;
                return a011Var;
            case 9:
                ((Boolean) obj).getClass();
                return a011Var;
            case 10:
                nok0 nok0Var = (nok0) obj;
                uow0 uow0Var = cb2.b;
                nok0Var.getClass();
                Context baseContext = (Context) cw30.U(nok0Var, uow0Var);
                while (true) {
                    if (baseContext instanceof ContextWrapper) {
                        if (baseContext instanceof Activity) {
                            context = baseContext;
                        } else {
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        }
                    }
                }
                return (Activity) context;
            case 11:
                b5l0 b5l0Var = (b5l0) obj;
                if (b5l0Var.w0()) {
                    tta0 tta0Var = b5l0Var.b;
                    if (!tta0Var.o) {
                        Function1 function1E = b5l0Var.a.e();
                        if (b5l0Var.a.d() != null) {
                            tta0Var.P0();
                        } else if (function1E == null) {
                            tta0Var.h = null;
                            tta0Var.i = null;
                            tta0Var.g = null;
                            tta0Var.P0();
                        } else {
                            tta0Var.h = null;
                            tta0Var.i = null;
                            tta0Var.k0(b5l0Var, 9223372034707292159L, 0L);
                            tta0Var.g = function1E;
                        }
                    }
                }
                return a011Var;
            case 12:
                throw new IllegalStateException(vri0.o("Screen ", ((z1r0) obj).a(), " isn't registered in the nav graph"));
            case 13:
                return a011Var;
            case 14:
                zx60 zx60Var2 = (zx60) obj;
                zx60Var2.k = null;
                zx60Var2.d = false;
                zx60Var2.g = false;
                return a011Var;
            case 15:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.U()) {
                    layoutNode.p0(false);
                }
                return a011Var;
            case 16:
                hus0.g((lus0) obj);
                return a011Var;
            case 17:
                abs absVar = (abs) obj;
                return abs.a(absVar, xvt0.g(wvt0.v(xvt0.c(absVar))).a, null, null, 14);
            case 18:
                return Boolean.valueOf(((an11) obj).e0);
            case 19:
                yy2 yy2Var = (yy2) obj;
                return new p1g0((((long) Float.floatToRawIntBits(yy2Var.a)) << 32) | (((long) Float.floatToRawIntBits(yy2Var.b)) & 4294967295L));
            case 20:
                Object objU = cw30.U((nok0) obj, l92.a);
                if (objU instanceof mu21) {
                    return (mu21) objU;
                }
                return null;
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("DELETE FROM WorkProgress");
                try {
                    a8r0VarA3.q3();
                    return a011Var;
                } finally {
                    a8r0VarA3.close();
                }
        }
    }

    public /* synthetic */ u10(byte b) {
        this.a = b;
    }
}
