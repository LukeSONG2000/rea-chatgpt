package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fb7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb7(ob7 ob7Var, qxo0 qxo0Var, uj ujVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.s = ob7Var;
        this.t = qxo0Var;
        this.u = ujVar;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                fb7 fb7Var = new fb7((ob7) this.s, (qxo0) obj3, (uj) obj2, this.q, this.r, twpVar);
                fb7Var.p = obj;
                return fb7Var;
            default:
                fb7 fb7Var2 = new fb7((tyh0) obj3, (g510) obj2, this.q, this.r, twpVar);
                fb7Var2.p = obj;
                return fb7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((fb7) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((fb7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        hwp hwpVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.u;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        byte b2 = 3;
        switch (b) {
            case 0:
                ob7 ob7Var = (ob7) this.s;
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                at30 at30Var = rs30Var.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var.b);
                xs30Var.a(au30.d, new zi2(ob7Var, b2));
                rs30 rs30Var2 = new rs30(at30Var, xs30Var, rs30Var.c);
                ((qxo0) obj3).a = rs30Var2;
                uj ujVar = (uj) obj2;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                v07 v07Var = o3p.g;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, a011Var);
                p17Var.f(o3p.h, a011Var);
                gv30.a(dv30Var, "accounts/switch-workspace-token");
                j9z j9zVar = ob7Var.f;
                vg7.f.getClass();
                if (((Boolean) j9z.q(j9zVar, vg7.n, false, null, 14)).booleanValue()) {
                    to60.k(dv30Var);
                }
                ist.A(dv30Var, vup.a);
                p17Var.f(o3p.c, ujVar);
                p17Var.f(o3p.d, a011Var);
                if (str2 != null) {
                    h8p0.f(dv30Var, "ChatGPT-Residency-Region", str2);
                }
                dv30Var.d = new sw51(str);
                k4i k4iVarA = o2p0.a(sw51.class);
                try {
                    mm01VarE = o2p0.e(sw51.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                tyh0 tyh0Var = (tyh0) obj3;
                sfs sfsVar = (sfs) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hwpVar = (hwp) this.s;
                    try {
                        vpq0.o(obj);
                        yyx.x(hwpVar, null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        yyx.x(hwpVar, null);
                        throw th;
                    }
                }
                vpq0.o(obj);
                hwp hwpVarQ = to60.q(sfsVar, "OrbitTaskMessages", ufy.a);
                try {
                    rv7 rv7VarK = ns61.k(new lgq0(hwpVarQ, new lo50(hwpVarQ), false, new sw2((byte) 19)), new j5j0(5, 0, 5, 50, false), lyh0.c, null, new mfc(tyh0Var, str2, str, null), 56);
                    dve.U(sfsVar, null, 0, new uca((Object) tyh0Var, this.q, (Object) this.r, (Object) rv7VarK, (twp) null, (byte) 11), 3);
                    yr0 yr0Var = new yr0((nte) rv7VarK.c, (byte) 3);
                    this.p = null;
                    this.s = hwpVarQ;
                    this.o = true;
                    if (t4a.t((g510) obj2, yr0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    hwpVar = hwpVarQ;
                    yyx.x(hwpVar, null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    hwpVar = hwpVarQ;
                    yyx.x(hwpVar, null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb7(tyh0 tyh0Var, g510 g510Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.t = tyh0Var;
        this.u = g510Var;
        this.q = str;
        this.r = str2;
    }
}
