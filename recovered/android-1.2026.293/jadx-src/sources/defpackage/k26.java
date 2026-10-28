package defpackage;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import androidx.glance.session.TimeoutCancellationException;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k26 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k26(Object obj, Object obj2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.s = a5e0Var;
        this.r = a5e0Var2;
    }

    public static final bvp0 l(dkp0 dkp0Var, bvp0 bvp0Var) {
        return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, d8t0.p(bvp0Var.k, ((zjp0) dkp0Var).a), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134216703);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                k26 k26Var = new k26((n26) this.q, (Context) obj2, (a5e0) this.s, twpVar, (byte) 0);
                k26Var.p = obj;
                return k26Var;
            case 1:
                return new k26(this.p, this.q, obj2, this.s, twpVar, (byte) 1);
            case 2:
                k26 k26Var2 = new k26((aq70) this.q, (emw0) obj2, (a5e0) this.s, twpVar, (byte) 2);
                k26Var2.p = obj;
                return k26Var2;
            case 3:
                k26 k26Var3 = new k26((String) this.q, (String) obj2, (String) this.s, twpVar, (byte) 3);
                k26Var3.p = obj;
                return k26Var3;
            case 4:
                k26 k26Var4 = new k26((l690) this.q, (k690) obj2, (e510) this.s, twpVar, (byte) 4);
                k26Var4.p = obj;
                return k26Var4;
            case 5:
                return new k26((fy1) this.q, (vh70) obj2, (String) this.s, twpVar, (byte) 5);
            case 6:
                return new k26(this.p, this.q, obj2, this.s, twpVar, (byte) 6);
            case 7:
                return new k26((j9z) this.p, (dlo) this.q, (a5e0) obj2, twpVar);
            case 8:
                return new k26(this.p, this.q, obj2, this.s, twpVar, (byte) 8);
            case 9:
                return new k26(this.p, this.q, obj2, this.s, twpVar, (byte) 9);
            case 10:
                k26 k26Var5 = new k26((g0d) this.q, (kss) obj2, (n5t0) this.s, twpVar, (byte) 10);
                k26Var5.p = obj;
                return k26Var5;
            case 11:
                return new k26((Stripe3ds2TransactionActivity) this.q, (yre) obj2, (qu21) this.s, twpVar, (byte) 11);
            case 12:
                return new k26(this.p, this.q, obj2, this.s, twpVar, (byte) 12);
            case 13:
                k26 k26Var6 = new k26((qxo0) obj2, (r201) this.s, twpVar);
                k26Var6.p = obj;
                return k26Var6;
            case 14:
                return new k26(this.p, this.q, obj2, this.s, twpVar, (byte) 14);
            case 15:
                return new k26(this.p, this.q, obj2, this.s, twpVar, (byte) 15);
            case 16:
                k26 k26Var7 = new k26((yn11) this.q, (uj) obj2, (String) this.s, twpVar, (byte) 16);
                k26Var7.p = obj;
                return k26Var7;
            case 17:
                return new k26(this.p, this.q, (a5e0) this.s, (a5e0) obj2, twpVar, (byte) 17);
            default:
                return new k26(this.p, this.q, (a5e0) this.s, (a5e0) obj2, twpVar, (byte) 18);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((k26) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x0235 -> B:98:0x0237). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        x2n0 x2n0Var;
        Object objC;
        y4e0 y4e0VarC;
        long jE;
        Object objA;
        b3n0 b3n0Var;
        Object objA2;
        fy1 fy1Var;
        b7a0 b7a0Var;
        String str;
        smw0 smw0Var;
        nc21 nc21Var;
        String strO;
        Object objL;
        a5e0 a5e0Var;
        Object value;
        Object objQ;
        Object value2;
        Object objA3;
        Object objQ0;
        Stripe3ds2TransactionActivity stripe3ds2TransactionActivity;
        long jB;
        rmu rmuVar;
        Object obj2;
        Object objA4;
        Object objJ;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = 2;
        Object[] objArr = 0;
        byte b2 = 1;
        mm01 mm01VarE3 = null;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.n) {
            case 0:
                Context context = (Context) this.r;
                n26 n26Var = (n26) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    x2n0Var = (x2n0) this.p;
                    if (n26Var.h.getValue() == null) {
                        sqm0 sqm0Var = sqm0.a;
                        ye20 ye20Var = ye20.a;
                        String str2 = n26Var.a;
                        this.p = x2n0Var;
                        this.o = true;
                        objC = ye20Var.c(context, sqm0Var, str2, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        objC = null;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x2n0Var = (x2n0) this.p;
                    vpq0.o(obj);
                    objC = obj;
                }
                a5e0 a5e0Var2 = (a5e0) this.s;
                zqv0 zqv0VarH = frv0.h();
                y4e0 y4e0Var = zqv0VarH instanceof y4e0 ? (y4e0) zqv0VarH : null;
                if (y4e0Var == null || (y4e0VarC = y4e0Var.C(null, null)) == null) {
                    jl.d("Cannot create a mutable snapshot of an read-only snapshot");
                    return null;
                }
                try {
                    zqv0 zqv0VarJ = y4e0VarC.j();
                    try {
                        d26 d26Var = n26Var.f;
                        vbj0 vbj0Var = n26Var.i;
                        if (nw81.g(d26Var)) {
                            AppWidgetManager appWidgetManager = (AppWidgetManager) context.getSystemService("appwidget");
                            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                            AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(d26Var.a);
                            if (appWidgetInfo == null) {
                                jE = 0;
                            } else {
                                int iMin = Math.min(appWidgetInfo.minWidth, (1 & appWidgetInfo.resizeMode) != 0 ? appWidgetInfo.minResizeWidth : Integer.MAX_VALUE);
                                int iMin2 = Math.min(appWidgetInfo.minHeight, (2 & appWidgetInfo.resizeMode) != 0 ? appWidgetInfo.minResizeHeight : Integer.MAX_VALUE);
                                float f = displayMetrics.density;
                                jE = bl31.e(iMin / f, iMin2 / f);
                            }
                            a5e0Var2.setValue(new gcx(jE));
                            if (((Bundle) vbj0Var.getValue()) == null) {
                                vbj0Var.setValue(appWidgetManager.getAppWidgetOptions(d26Var.a));
                            }
                        }
                        if (objC != null) {
                            n26Var.h.setValue(objC);
                        }
                        x2n0Var.setValue(Boolean.TRUE);
                        zqv0.q(zqv0VarJ);
                        y4e0VarC.w().b();
                        y4e0VarC.c();
                        return a011.a;
                    } catch (Throwable th) {
                        zqv0.q(zqv0VarJ);
                        throw th;
                    }
                } catch (Throwable th2) {
                    y4e0VarC.c();
                    throw th2;
                }
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    tce tceVar = (tce) this.p;
                    rq51 rq51Var = (rq51) this.q;
                    this.o = true;
                    objA = f5p.a(tceVar, rq51Var, this);
                    if (objA == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                ((AtomicInteger) this.r).set(((Number) objA).intValue());
                ((qw90) this.s).cancel(true);
                return a011.a;
            case 2:
                a011 a011Var = a011.a;
                aq70 aq70Var = (aq70) this.q;
                i6j0 i6j0Var = (i6j0) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dcx dcxVar = (dcx) i6j0Var.a;
                    float f2 = ((dcx) i6j0Var.b).a;
                    int i = aq70Var.h().o;
                    if (dcxVar != null && dcx.b(f2, dcxVar.a) > 0 && i != 0 && !aq70Var.d() && ((k690) ((emw0) this.r).getValue()).compareTo(k690.e) >= 0 && ((Boolean) ((a5e0) this.s).getValue()).booleanValue()) {
                        this.p = null;
                        this.o = true;
                        if (k3r.C(aq70Var, this) == yfsVar3) {
                            return yfsVar3;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String strO2 = vri0.o("files/", (String) this.q, "/image_safety_preview");
                String str3 = (String) this.r;
                String str4 = (String) this.s;
                dv30 dv30Var = new dv30();
                p17 p17Var = dv30Var.f;
                mu30 mu30Var = mu30.c;
                dv30Var.b = mu30Var;
                gv30.a(dv30Var, strO2);
                o3p.a(p17Var, "/files/{file_id}/image_safety_preview");
                if (str3 != null) {
                    str4 = str3;
                } else if (str4 == null) {
                    str4 = null;
                }
                if (str4 != null) {
                    h8p0.h(dv30Var, "gizmo_id", str4);
                }
                if (str3 != null) {
                    p17Var.f(o3p.j, new wkn0(str3));
                }
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar4 ? yfsVar4 : objC2;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    b3n0 b3n0Var2 = (b3n0) this.p;
                    l690 l690Var = (l690) this.q;
                    k690 k690Var = (k690) this.r;
                    fa1 fa1Var = new fa1((byte) 26, objArr2 == true ? 1 : 0, (e510) this.s, b3n0Var2);
                    this.p = b3n0Var2;
                    this.o = true;
                    if (y2q0.i(l690Var, k690Var, fa1Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                    b3n0Var = b3n0Var2;
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b3n0Var = (b3n0) this.p;
                    vpq0.o(obj);
                }
                b3n0Var.u(null);
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    fy1 fy1Var2 = (fy1) this.q;
                    h72 h72Var = ((vh70) this.r).f;
                    this.p = fy1Var2;
                    this.o = true;
                    objA2 = h72Var.a(this);
                    if (objA2 == yfsVar6) {
                        return yfsVar6;
                    }
                    fy1Var = fy1Var2;
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fy1Var = (fy1) this.p;
                    vpq0.o(obj);
                    objA2 = obj;
                }
                fy1Var.b(new vcd0((hdd0) objA2, (String) this.s, sza.d));
                return a011.a;
            case 6:
                a011 a011Var2 = a011.a;
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rs30 rs30Var2 = (rs30) ((iii0) this.p).g.getValue();
                i71 i71Var = (i71) this.q;
                iii0 iii0Var = (iii0) this.p;
                gji0 gji0Var = (gji0) this.r;
                String str5 = (String) this.s;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "tbo", new oja0(iii0Var, (byte) 13), 7);
                for (Map.Entry entry : i71Var.a.entrySet()) {
                    h8p0.f(dv30Var2, (String) entry.getKey(), (String) entry.getValue());
                }
                jw30.a(dv30Var2);
                dv30Var2.f.f(o3p.h, a011Var2);
                n7a0 n7a0Var = (n7a0) iii0Var.c;
                Application application = n7a0Var.a;
                a7a0 a7a0Var = zx6.K(application) ? a7a0.EnabledPrecise : zx6.I(application) ? a7a0.EnabledApproximate : null;
                if (a7a0Var != null && (b7a0Var = n7a0Var.n) != null && (str = b7a0Var.a) != null && ynm0.c(n7a0Var.f)) {
                    dwp0 dwp0Var = n7a0Var.b;
                    if ((dwp0Var.c.a instanceof hk7) && dwp0Var.g.Q() && ((Number) dwp0Var.i.getValue()).intValue() == 0) {
                        usp0 usp0Var = dwp0Var.b;
                        sv60 sv60Var = usp0Var.i;
                        svp0 svp0Var = (svp0) (((sv60Var != null && !sv60Var.d()) || (smw0Var = usp0Var.k) == null || (nc21Var = (nc21) smw0Var.getValue()) == null) ? null : nc21Var.b);
                        if (svp0Var != null && svp0Var.b0 && svp0Var.c0) {
                            strO = vri0.o(str, "; ", "precise_location_permission=".concat(a7a0Var.a));
                        }
                    } else {
                        strO = null;
                    }
                }
                if (strO != null) {
                    dv30Var2.f.f(zty.a, strO);
                }
                dv30Var2.f.f(iji0.a, gji0Var);
                ist.A(dv30Var2, vup.a);
                Boolean bool = (i71Var.b || i71Var.c != null) ? Boolean.TRUE : null;
                String str6 = i71Var.c;
                dv30Var2.d = new fii0(str5, bool, str6 != null ? Boolean.TRUE : null, str6);
                k4i k4iVarA = o2p0.a(fii0.class);
                try {
                    mm01VarE3 = o2p0.e(fii0.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE3, dv30Var2);
                xfa0 xfa0Var = ix30.a;
                bt30 bt30Var = ex30.a;
                fx30 fx30Var = new fx30();
                ev00 ev00Var = dnx.b;
                j9z j9zVar = iii0Var.b;
                mii0.f.getClass();
                fx30Var.c(Long.valueOf(dnx.i(ab2.g0(((Number) j9z.e(j9zVar, mii0.g, 6)).intValue(), lnx.SECONDS))));
                fx30Var.d(fx30Var.a);
                dv30Var2.c(bt30Var, fx30Var);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar7 ? yfsVar7 : objC3;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    a5e0 a5e0Var3 = (a5e0) this.r;
                    j9z j9zVar2 = (j9z) this.p;
                    dlo dloVar = (dlo) this.q;
                    this.s = a5e0Var3;
                    this.o = true;
                    objL = j9z.l(j9zVar2, dloVar, this, 6);
                    if (objL == yfsVar8) {
                        return yfsVar8;
                    }
                    a5e0Var = a5e0Var3;
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a5e0Var = (a5e0) this.s;
                    vpq0.o(obj);
                    objL = obj;
                }
                a5e0Var.setValue(objL);
                return a011.a;
            case 8:
                dkp0 dkp0Var = (dkp0) this.q;
                fnp0 fnp0Var = (fnp0) this.p;
                wwp0 wwp0Var = fnp0Var.m1;
                osp0 osp0Var = fnp0Var.E1;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        vpq0.o(obj);
                        wwp0 wwp0Var2 = fnp0Var.m1;
                        String str7 = ((zjp0) dkp0Var).b;
                        String str8 = (String) this.r;
                        cfy0 cfy0Var = (cfy0) this.s;
                        String str9 = ((zjp0) dkp0Var).c;
                        this.o = true;
                        objQ = wwp0Var2.q(str7, str8, cfy0Var, str9, this);
                        if (objQ == yfsVar9) {
                            return yfsVar9;
                        }
                    } else {
                        if (!z9) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ = obj;
                    }
                    nh01 nh01Var = (nh01) objQ;
                    osp0.H(osp0Var, nh01Var, null, 0, 6);
                    if ((nh01Var instanceof mh01) && ((String) this.r) == null) {
                        String str10 = ((nm41) wwp0Var.m.a.getValue()).a;
                        if (str10 != null) {
                            fnp0Var.C1 = new i6j0(str10, ((zjp0) dkp0Var).a);
                        }
                        fnp0Var.V((nm41) wwp0Var.m.a.getValue());
                        break;
                    }
                    smw0 smw0Var2 = osp0Var.c;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, l(dkp0Var, (bvp0) value2)));
                    return a011.a;
                } catch (Throwable th3) {
                    smw0 smw0Var3 = osp0Var.c;
                    do {
                        value = smw0Var3.getValue();
                    } while (!smw0Var3.l(value, l(dkp0Var, (bvp0) value)));
                    throw th3;
                }
            case 9:
                lgq0 lgq0Var = (lgq0) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    o1a0 o1a0Var = lgq0Var.a;
                    Set set = (Set) this.q;
                    zd80 zd80Var = new zd80(this.r, (Object) lgq0Var, (byte) 28);
                    this.o = true;
                    objA3 = o1a0Var.a(set, zd80Var, this);
                    if (objA3 == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA3 = obj;
                }
                nh01 nh01Var2 = (nh01) objA3;
                Function2 function2 = (Function2) this.s;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return nh01Var2;
                    }
                    il.f();
                    return null;
                }
                Map map = (Map) ((mh01) nh01Var2).b;
                smw0 smw0Var4 = lgq0Var.g;
                if (!((dfq0) smw0Var4.getValue()).l) {
                    dfq0 dfq0Var = (dfq0) function2.invoke(smw0Var4.getValue(), map);
                    Set set2 = dfq0Var.c;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry2 : map.entrySet()) {
                        if (entry2.getValue() != null) {
                            linkedHashMap.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    Set setQ = d8t0.q(linkedHashMap.keySet(), set2);
                    Set set3 = dfq0Var.k;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry3 : map.entrySet()) {
                        if (entry3.getValue() != null) {
                            linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                        }
                    }
                    dfq0 dfq0VarA = dfq0.a(dfq0Var, null, null, setQ, null, null, null, 0L, ((dfq0) smw0Var4.getValue()).h + 1, null, d8t0.t(linkedHashMap2.keySet(), set3), 2683);
                    smw0Var4.getClass();
                    smw0Var4.n(null, dfq0VarA);
                    lgq0Var.w(map);
                }
                return new mh01(a011.a);
            case 10:
                Function2 function22 = (Function2) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g0d g0dVar = (g0d) this.q;
                s4t0 s4t0Var = new s4t0((kss) this.r, (n5t0) this.s, function22, null);
                this.p = null;
                this.o = true;
                Object objInvoke = g0dVar.invoke(s4t0Var, this);
                return objInvoke == yfsVar11 ? yfsVar11 : objInvoke;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    Stripe3ds2TransactionActivity stripe3ds2TransactionActivity2 = (Stripe3ds2TransactionActivity) this.q;
                    qu21 qu21Var = (qu21) this.s;
                    int i2 = Stripe3ds2TransactionActivity.u;
                    t5x0 t5x0Var = (t5x0) qu21Var.getValue();
                    yre yreVar = (yre) this.r;
                    this.p = stripe3ds2TransactionActivity2;
                    this.o = true;
                    aiu aiuVar = t5x0Var.j1;
                    objQ0 = dve.q0(aiuVar.f, new aa((byte) 14, objArr3 == true ? 1 : 0, yreVar, aiuVar), this);
                    if (objQ0 == yfsVar12) {
                        return yfsVar12;
                    }
                    stripe3ds2TransactionActivity = stripe3ds2TransactionActivity2;
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    stripe3ds2TransactionActivity = (Stripe3ds2TransactionActivity) this.p;
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                int i3 = Stripe3ds2TransactionActivity.u;
                stripe3ds2TransactionActivity.h((ztj0) objQ0);
                return a011.a;
            case 12:
                lcz0 lcz0Var = (lcz0) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (z13 && !z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                do {
                    long jLongValue = ((Number) lcz0Var.b.get()).longValue();
                    ((k62) this.q).getClass();
                    if (jLongValue <= System.currentTimeMillis()) {
                        yyx.x((sfs) this.r, new TimeoutCancellationException("Timed out of executing block.", ((Function2) this.s).hashCode()));
                        return a011.a;
                    }
                    jB = lcz0Var.b();
                    this.o = true;
                } while (mwq.A(jB, this) != yfsVar13);
                return yfsVar13;
            case 13:
                qxo0 qxo0Var = (qxo0) this.r;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    rmuVar = (rmu) this.p;
                    obj2 = qxo0Var.a;
                    if (obj2 instanceof w101) {
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var2 = (qxo0) this.q;
                    rmu rmuVar2 = (rmu) this.p;
                    vpq0.o(obj);
                    rmu rmuVar3 = rmuVar2;
                    qxo0 qxo0Var3 = qxo0Var2;
                    Object objM = obj;
                    qxo0Var3.a = objM;
                    rmuVar = rmuVar3;
                    obj2 = qxo0Var.a;
                    if (obj2 instanceof w101) {
                        return a011.a;
                    }
                    s101 s101Var = obj2 instanceof s101 ? (s101) obj2 : null;
                    if (s101Var != null) {
                        rmuVar.a.a.invoke(new p1g0(s101Var.j), Float.valueOf(s101Var.k), new p1g0(s101Var.l), Float.valueOf(s101Var.m));
                    }
                    ana anaVar = ((r201) this.s).u;
                    this.p = rmuVar;
                    this.q = qxo0Var;
                    this.o = true;
                    objM = anaVar.m(this);
                    if (objM == yfsVar14) {
                        return yfsVar14;
                    }
                    rmuVar3 = rmuVar;
                    qxo0Var3 = qxo0Var;
                    qxo0Var3.a = objM;
                    rmuVar = rmuVar3;
                    obj2 = qxo0Var.a;
                    if (obj2 instanceof w101) {
                    }
                }
                break;
            case 14:
                uz01 uz01Var = (uz01) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    h971 h971Var = (h971) this.q;
                    String str11 = (String) this.r;
                    String str12 = (String) this.s;
                    this.o = true;
                    objA4 = uz01Var.a(h971Var, str11, str12, ibn0.b, this);
                    if (objA4 == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA4 = obj;
                }
                nh01 nh01Var3 = (nh01) objA4;
                if (nh01Var3 instanceof gh01) {
                    ega0.f(uz01Var.d, "Failed to send user signal", ((gh01) nh01Var3).b, null, 12);
                }
                return a011.a;
            case 15:
                k590 k590Var = (k590) this.s;
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    xv80 xv80Var = ((q611) this.p).g;
                    Uri uri = (Uri) this.q;
                    s490 s490Var = s490.INSTANCE;
                    s590 s590Var = (s590) this.r;
                    o611 o611Var = new o611(k590Var, objArr == true ? 1 : 0);
                    this.o = true;
                    objJ = xv80Var.J(uri, s490Var, s590Var, o611Var, this);
                    if (objJ == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                ik80 ik80Var = (ik80) objJ;
                if (ik80Var instanceof ek80) {
                    if (k590Var != null) {
                        j4p0 j4p0Var = q280.d;
                        ek80 ek80Var = (ek80) ik80Var;
                        q280 q280VarT = k3r.t(ek80Var.a.b);
                        ca00 ca00Var = ek80Var.b;
                        k590Var.b(q280VarT, ca00Var != null ? ca00Var.c : 0);
                    }
                } else if (k590Var != null) {
                    k590Var.b.a(k590Var.a, new n590(null));
                }
                return objJ;
            case 16:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uj ujVar = (uj) this.r;
                String str13 = (String) this.s;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.a(dv30Var3, "user-verification/enrollment/start");
                yn11.a(dv30Var3, ujVar);
                zy60 zy60Var = yn11.b;
                jmy jmyVar = new jmy(str13);
                zy60Var.getClass();
                b bVarP = l7p0.p(zy60Var, jmyVar, jmy.Companion.serializer());
                if (bVarP != null) {
                    dv30Var3.d = bVarP;
                    k4i k4iVarA2 = o2p0.a(b.class);
                    try {
                        mm01VarE = o2p0.e(b.class);
                    } catch (Throwable unused2) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE, dv30Var3);
                    break;
                } else {
                    dv30Var3.d = qqf0.a;
                    k4i k4iVarA3 = o2p0.a(b.class);
                    try {
                        mm01VarE2 = o2p0.e(b.class);
                    } catch (Throwable unused3) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE2, dv30Var3);
                    break;
                }
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar17 ? yfsVar17 : objC4;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    cec0 cec0Var = (cec0) this.p;
                    if (cec0Var == null) {
                        return a011.a;
                    }
                    bio0 bio0Var = ((e641) this.q).g1;
                    e2c0 e2c0Var = new e2c0(cec0Var, (a5e0) this.s, (a5e0) this.r, b2);
                    this.o = true;
                    if (bio0Var.a.a(e2c0Var, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            default:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(vpq0.m(new qc01((lgb0) this.p, (byte) 8)), 1);
                    e2c0 e2c0Var2 = new e2c0((c461) this.q, (a5e0) this.s, (a5e0) this.r, b);
                    this.o = true;
                    if (m710VarZ.a(e2c0Var2, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k26(qxo0 qxo0Var, r201 r201Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 13;
        this.r = qxo0Var;
        this.s = r201Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k26(j9z j9zVar, dlo dloVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.p = j9zVar;
        this.q = dloVar;
        this.r = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k26(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k26(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
