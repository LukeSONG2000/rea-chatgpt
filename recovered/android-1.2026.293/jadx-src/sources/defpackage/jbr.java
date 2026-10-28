package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jbr extends kxx0 implements Function2 {
    public vem0 n;
    public byte o;
    public final /* synthetic */ kbr p;
    public final /* synthetic */ String q;
    public final /* synthetic */ yem0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ tur v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ Function2 x;
    public final /* synthetic */ Function2 y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbr(kbr kbrVar, String str, yem0 yem0Var, String str2, Function2 function2, boolean z, tur turVar, Function0 function0, Function2 function22, Function2 function23, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.p = kbrVar;
        this.q = str;
        this.r = yem0Var;
        this.s = str2;
        this.t = function2;
        this.u = z;
        this.v = turVar;
        this.w = function0;
        this.x = function22;
        this.y = function23;
        this.z = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jbr(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jbr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0117, code lost:
    
        if (r2.invoke(r3, r26) == r13) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d5  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        gi01 gi01Var;
        Object objC;
        a011 a011Var;
        vem0 vem0Var;
        boolean z;
        int i;
        gh01 gh01Var;
        int i2;
        mi01 mi01Var;
        Object objInvoke;
        vem0 vem0Var2;
        Function2 function2;
        kbr kbrVar = this.p;
        oi01 oi01Var = kbrVar.f;
        ki01 ki01Var = kbrVar.e;
        byte b = this.o;
        String str = "canceled";
        a011 a011Var2 = a011.a;
        boolean z2 = this.z;
        String str2 = this.s;
        yem0 yem0Var = this.r;
        String str3 = this.q;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                e80 e80Var = kbrVar.a;
                this.o = (byte) 1;
                objC = e80Var.c(str3, yem0Var, this);
                if (objC == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        if (b == 4) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vem0Var2 = this.n;
                    vpq0.o(obj);
                    a011Var = a011Var2;
                    if (!vem0Var2.a && (function2 = this.y) != null) {
                        this.n = null;
                        this.o = (byte) 4;
                        if (function2.invoke(vem0Var2, this) != yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                vem0Var = this.n;
                vpq0.o(obj);
                a011Var = a011Var2;
                fy1 fy1Var = kbrVar.b;
                this.n = vem0Var;
                this.o = (byte) 3;
                if (this.u) {
                    objInvoke = a011Var;
                    if (objInvoke != yfsVar) {
                        vem0Var2 = vem0Var;
                        if (!vem0Var2.a) {
                            this.n = null;
                            this.o = (byte) 4;
                            if (function2.invoke(vem0Var2, this) != yfsVar) {
                            }
                        }
                        return a011Var;
                    }
                } else {
                    boolean z3 = vem0Var.a;
                    tur turVar = this.v;
                    Function0 function0 = this.w;
                    Function2 function22 = this.x;
                    if (z3) {
                        if (!kdd.l(function0.invoke(), turVar) || (objInvoke = function22.invoke(new pur(false), this)) != yfsVar) {
                        }
                        if (objInvoke != yfsVar) {
                        }
                    } else {
                        kur kurVar = turVar instanceof kur ? (kur) turVar : null;
                        if (kurVar != null && kdd.l(function0.invoke(), kurVar)) {
                            t02 t02Var = t02.e;
                            i6j0 i6j0Var = new i6j0("stage", "reset_after_failure");
                            i6j0 i6j0Var2 = new i6j0("conversation_id", str3);
                            i6j0 i6j0Var3 = new i6j0("source", yem0Var.a);
                            String strG = o2p0.a(kurVar.getClass()).g();
                            if (strG == null) {
                                strG = "";
                            }
                            fy1Var.k(t02Var, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("previous_state", strG)));
                            qem0 qem0VarG = kurVar.g();
                            objInvoke = function22.invoke(kurVar.d(false, qem0VarG != null ? qem0.a(qem0VarG, null, null, null, null, null, null, 503) : new qem0(503, null, null, Boolean.TRUE)), this);
                            if (objInvoke != yfsVar) {
                            }
                            if (objInvoke != yfsVar) {
                            }
                        }
                    }
                }
                return yfsVar;
            }
            vpq0.o(obj);
            objC = obj;
            vem0 vem0Var3 = (vem0) objC;
            if (str2 != null) {
                if (z2) {
                    boolean z4 = vem0Var3.a;
                    int i3 = vem0Var3.b;
                    gi01 gi01Var2 = (gi01) ki01Var.m.get(new ti01(str2));
                    if (gi01Var2 == null) {
                        a011Var = a011Var2;
                        z = vem0Var3.a;
                        i = vem0Var3.b;
                        gh01Var = vem0Var3.e;
                        i2 = vem0Var3.f;
                        mi01Var = (mi01) oi01Var.d.get(new ti01(str2));
                        if (mi01Var != null && kdd.l(mi01Var.a, str3)) {
                            mi01Var.k = i;
                            mi01Var.j = i2;
                            if (gh01Var != null) {
                                mi01Var.l = gh01Var;
                            }
                            if (!z) {
                                str = "success";
                            } else if (i2 != 5) {
                                str = "error";
                            }
                            oi01Var.a(str2, str);
                        }
                    } else {
                        ki01Var.g(gi01Var2);
                        if (gi01Var2.L) {
                            a011Var = a011Var2;
                            if (gi01Var2.u0.compareAndSet(false, true)) {
                                gi01Var2.L = false;
                                s9n s9nVar = gi01Var2.M;
                                gi01Var2.N = s9nVar != null ? new dnx(s9nVar.h()) : null;
                                gi01Var2.O = Boolean.valueOf(z4);
                                gi01Var2.Q = i3;
                                gi01Var2.Z = new dnx(gi01Var2.U.h());
                                if (z4) {
                                    gi01Var2.D = fi01.c;
                                    gi01Var2.t0.q(zi01.b);
                                }
                                ki01Var.b(str2, gi01Var2, false);
                            }
                        }
                        z = vem0Var3.a;
                        i = vem0Var3.b;
                        gh01Var = vem0Var3.e;
                        i2 = vem0Var3.f;
                        mi01Var = (mi01) oi01Var.d.get(new ti01(str2));
                        if (mi01Var != null) {
                            mi01Var.k = i;
                            mi01Var.j = i2;
                            if (gh01Var != null) {
                            }
                            if (!z) {
                            }
                            oi01Var.a(str2, str);
                        }
                    }
                }
                return yfsVar;
            }
            a011Var = a011Var2;
            if (vem0Var3.a && (r2 = this.t) != null) {
                glq glqVar = new glq(str3);
                this.n = vem0Var3;
                this.o = (byte) 2;
            }
            vem0Var = vem0Var3;
            fy1 fy1Var2 = kbrVar.b;
            this.n = vem0Var;
            this.o = (byte) 3;
            if (this.u) {
            }
            return yfsVar;
        } catch (CancellationException e) {
            if (str2 != null) {
                if (z2 && (gi01Var = (gi01) ki01Var.m.get(new ti01(str2))) != null) {
                    ki01Var.g(gi01Var);
                    if (gi01Var.L && gi01Var.u0.compareAndSet(false, true)) {
                        gi01Var.L = false;
                        s9n s9nVar2 = gi01Var.M;
                        gi01Var.N = s9nVar2 != null ? new dnx(s9nVar2.h()) : null;
                        gi01Var.Z = new dnx(gi01Var.U.h());
                        u571.k(gi01Var, null);
                        ki01Var.b(str2, gi01Var, false);
                    }
                }
                oi01Var.a(str2, "canceled");
            }
            throw e;
        }
    }
}
