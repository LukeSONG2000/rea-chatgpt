package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ish extends tza0 implements Function2 {
    public final /* synthetic */ boolean A;
    public p050 n;
    public p050 o;
    public byte p;
    public final /* synthetic */ yd3 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ hz20 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ v7i w;
    public final /* synthetic */ Function0 x;
    public final /* synthetic */ Function2 y;
    public final /* synthetic */ Function2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ish(yd3 yd3Var, String str, hz20 hz20Var, String str2, Function2 function2, boolean z, v7i v7iVar, Function0 function0, Function2 function22, Function2 function23, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.q = yd3Var;
        this.r = str;
        this.s = hz20Var;
        this.t = str2;
        this.u = function2;
        this.v = z;
        this.w = v7iVar;
        this.x = function0;
        this.y = function22;
        this.z = function23;
        this.A = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ish(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ish) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        p050 p050VarO;
        String str;
        p050 p050Var;
        Object objC;
        p050 p050Var2;
        String str2;
        boi boiVar;
        Function2 function2;
        m7h m7hVar;
        Object objInvoke;
        p050 p050Var3;
        Function2 function22;
        yd3 yd3Var = this.q;
        o2d0 o2d0Var = (o2d0) yd3Var.f;
        m2d0 m2d0Var = (m2d0) yd3Var.e;
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        boolean z = this.A;
        String str3 = this.t;
        hz20 hz20Var = this.s;
        String str4 = this.r;
        boi boiVar2 = boi.a;
        if (b == 0) {
            p050VarO = cya0.o(obj);
            p050VarO.a = new ez20(false, 0, 0, 0, null, 6);
            try {
                du duVar = (du) yd3Var.a;
                this.n = p050VarO;
                this.o = p050VarO;
                this.p = (byte) 1;
                objC = duVar.c(str4, hz20Var, this);
                if (objC == boiVar2) {
                    return boiVar2;
                }
                p050Var2 = p050VarO;
                p050VarO.a = objC;
                if (str3 == null) {
                }
                if (((ez20) p050Var2.a).a) {
                    m7hVar = new m7h(str2);
                    this.n = p050Var2;
                    this.o = null;
                    this.p = (byte) 2;
                    if (function2.invoke(m7hVar, this) == boiVar) {
                    }
                }
                ez20 ez20Var = (ez20) p050Var2.a;
                io0 io0Var = (io0) yd3Var.b;
                this.n = p050Var2;
                this.o = null;
                this.p = (byte) 3;
                if (this.v) {
                }
            } catch (Throwable th) {
                th = th;
                str = str4;
                p050Var = p050VarO;
                if (str3 != null) {
                }
                throw th;
            }
        } else if (b == 1) {
            p050VarO = this.o;
            p050Var = this.n;
            try {
                er50.z(obj);
                p050Var2 = p050Var;
                objC = obj;
                try {
                    p050VarO.a = objC;
                    if (str3 == null) {
                        if (z) {
                            ez20 ez20Var2 = (ez20) p050Var2.a;
                            m2d0Var.f(str3, ez20Var2.b, ez20Var2.a);
                        }
                        ez20 ez20Var3 = (ez20) p050Var2.a;
                        boolean z2 = ez20Var3.a;
                        int i = ez20Var3.b;
                        n1d0 n1d0Var = ez20Var3.e;
                        int i2 = ez20Var3.f;
                        boiVar = boiVar2;
                        o2d0Var.c(str4, str3, z2, i, n1d0Var, i2);
                        str2 = str4;
                    } else {
                        str2 = str4;
                        boiVar = boiVar2;
                    }
                    if (((ez20) p050Var2.a).a && (function2 = this.u) != null) {
                        m7hVar = new m7h(str2);
                        this.n = p050Var2;
                        this.o = null;
                        this.p = (byte) 2;
                        if (function2.invoke(m7hVar, this) == boiVar) {
                            return boiVar;
                        }
                    }
                    ez20 ez20Var4 = (ez20) p050Var2.a;
                    io0 io0Var2 = (io0) yd3Var.b;
                    this.n = p050Var2;
                    this.o = null;
                    this.p = (byte) 3;
                    if (this.v) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    str = str4;
                    p050Var = p050Var2;
                    if (str3 != null) {
                        if (z) {
                            ez20 ez20Var5 = (ez20) p050Var.a;
                            m2d0Var.f(str3, ez20Var5.b, ez20Var5.a);
                        }
                        ez20 ez20Var6 = (ez20) p050Var.a;
                        o2d0Var.c(str, str3, ez20Var6.a, ez20Var6.b, ez20Var6.e, ez20Var6.f);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                str = str4;
                if (str3 != null) {
                }
                throw th;
            }
        } else if (b == 2) {
            p050 p050Var4 = this.n;
            er50.z(obj);
            p050Var2 = p050Var4;
            str2 = str4;
            boiVar = boiVar2;
            ez20 ez20Var42 = (ez20) p050Var2.a;
            io0 io0Var22 = (io0) yd3Var.b;
            this.n = p050Var2;
            this.o = null;
            this.p = (byte) 3;
            if (this.v) {
                boolean z3 = ez20Var42.a;
                v7i v7iVar = this.w;
                Function0 function0 = this.x;
                Function2 function23 = this.y;
                if (z3) {
                    if (!b79.u(function0.invoke(), v7iVar) || (objInvoke = function23.invoke(new r7i(false), this)) != boiVar) {
                    }
                    if (objInvoke == boiVar) {
                    }
                } else {
                    m7i m7iVar = v7iVar instanceof m7i ? (m7i) v7iVar : null;
                    if (m7iVar != null && b79.u(function0.invoke(), m7iVar)) {
                        so0 so0Var = so0.l;
                        gw00 gw00Var = new gw00("stage", "reset_after_failure");
                        gw00 gw00Var2 = new gw00("conversation_id", str2);
                        gw00 gw00Var3 = new gw00("source", hz20Var.a);
                        String strG = a350.a(m7iVar.getClass()).g();
                        if (strG == null) {
                            strG = "";
                        }
                        io0Var22.k(so0Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("previous_state", strG)));
                        zy20 zy20VarH = m7iVar.h();
                        objInvoke = function23.invoke(m7iVar.d(false, zy20VarH != null ? zy20.a(zy20VarH, null, null, null, null, null, null, 503) : new zy20(503, null, null, Boolean.TRUE)), this);
                        if (objInvoke != boiVar) {
                        }
                        if (objInvoke == boiVar) {
                        }
                    }
                }
            } else {
                objInvoke = tid0Var;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                p050Var3 = p050Var2;
            }
        } else {
            if (b != 3) {
                if (b == 4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var3 = this.n;
            er50.z(obj);
            boiVar = boiVar2;
        }
        Object obj2 = p050Var3.a;
        if (!((ez20) obj2).a && (function22 = this.z) != null) {
            this.n = null;
            this.p = (byte) 4;
            if (function22.invoke(obj2, this) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
