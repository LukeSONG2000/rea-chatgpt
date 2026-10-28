package defpackage;

import android.app.Application;
import com.plaid.link.Plaid;
import com.plaid.link.PlaidLinkSession;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class td30 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public Object r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td30(zd30 zd30Var, n19 n19Var, m3v m3vVar, die0 die0Var, z1r0 z1r0Var, die0 die0Var2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.r = zd30Var;
        this.s = n19Var;
        this.t = m3vVar;
        this.u = die0Var;
        this.w = z1r0Var;
        this.v = die0Var2;
        this.p = a5e0Var;
        this.q = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.u;
        switch (b) {
            case 0:
                return new td30((zd30) this.r, (n19) this.s, (m3v) this.t, (die0) obj6, (z1r0) obj4, (die0) obj5, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 1:
                return new td30((mab0) this.r, (t8b0) this.s, (t6u0) this.t, (t470) obj6, (a5e0) obj3, (a5e0) obj2, (a5e0) obj5, (a5e0) obj4, twpVar);
            default:
                td30 td30Var = new td30((e7s0) obj6, (Application) obj5, (String) obj4, (Function0) obj3, (Function1) obj2, twpVar);
                td30Var.t = obj;
                return td30Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((td30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f4  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, mxo0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mxo0 mxo0Var;
        mxo0 mxo0Var2;
        bbn bbnVar;
        PlaidLinkSession plaidLinkSession;
        Object y5l0Var;
        Object objE;
        byte b = this.n;
        a011 a011Var = a011.a;
        ?? r1 = this.q;
        Object obj2 = this.p;
        Object obj3 = this.w;
        Object obj4 = this.v;
        yfs yfsVar = yfs.a;
        Object obj5 = this.u;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    zd30 zd30Var = (zd30) this.r;
                    if (zd30Var == null) {
                        return a011Var;
                    }
                    dio0 dio0Var = zd30Var.b;
                    yyp yypVar = new yyp((n19) this.s, (m3v) this.t, (die0) obj5, (z1r0) obj3, (die0) obj4, (a5e0) obj2, (a5e0) r1, (byte) 1);
                    this.o = true;
                    if (dio0Var.a.a(yypVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return kt81.d((mab0) this.r, (t8b0) this.s, (t6u0) this.t, (t470) obj5, (a5e0) obj2, (a5e0) r1, (a5e0) obj4, (a5e0) obj3, true, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                e7s0 e7s0Var = (e7s0) obj5;
                sfs sfsVar = (sfs) this.t;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        if (e7s0Var.d != null) {
                            return new y5l0("failed", "flow_already_in_progress", null);
                        }
                        bbn bbnVarE = ist.e();
                        e7s0Var.d = bbnVarE;
                        mxo0 mxo0Var3 = new mxo0();
                        try {
                            plaidLinkSession = (PlaidLinkSession) e7s0Var.c.invoke((Application) obj4, (String) obj3);
                        } catch (CancellationException e) {
                            e = e;
                            mxo0Var = mxo0Var3;
                        } catch (Throwable th) {
                            th = th;
                            mxo0Var = mxo0Var3;
                        }
                        if (plaidLinkSession == null) {
                            try {
                                y5l0Var = new y5l0("failed", "handler_creation_failed", null);
                                if (mxo0Var3.a) {
                                    Plaid.clearLinkEventListener();
                                }
                                if (e7s0Var.d != bbnVarE) {
                                    return y5l0Var;
                                }
                            } catch (CancellationException e2) {
                                e = e2;
                            } catch (Throwable th2) {
                                th = th2;
                                mxo0Var2 = mxo0Var3;
                                bbnVar = bbnVarE;
                                ega0.b(g7s0.a, "Failed to open Plaid Link", th, null, 12);
                                y5l0Var = new y5l0("failed", "launch_failed", null);
                                if (mxo0Var2.a) {
                                    Plaid.clearLinkEventListener();
                                }
                                if (e7s0Var.d != bbnVar) {
                                    return y5l0Var;
                                }
                            }
                            e7s0Var.d = null;
                            return y5l0Var;
                        }
                        Function0 function0 = (Function0) obj2;
                        if (function0 != null) {
                            mxo0Var3.a = true;
                            try {
                                mxo0Var = mxo0Var3;
                            } catch (CancellationException e3) {
                                e = e3;
                                mxo0Var = mxo0Var3;
                            } catch (Throwable th3) {
                                th = th3;
                                mxo0Var = mxo0Var3;
                                mxo0Var2 = mxo0Var;
                                bbnVar = bbnVarE;
                                ega0.b(g7s0.a, "Failed to open Plaid Link", th, null, 12);
                                y5l0Var = new y5l0("failed", "launch_failed", null);
                                if (mxo0Var2.a) {
                                }
                                if (e7s0Var.d != bbnVar) {
                                }
                            }
                            try {
                                Plaid.setLinkEventListener(new d7s0(sfsVar, e7s0Var, bbnVarE, mxo0Var3, function0));
                            } catch (CancellationException e4) {
                                e = e4;
                            } catch (Throwable th4) {
                                th = th4;
                                mxo0Var2 = mxo0Var;
                                bbnVar = bbnVarE;
                                ega0.b(g7s0.a, "Failed to open Plaid Link", th, null, 12);
                                y5l0Var = new y5l0("failed", "launch_failed", null);
                                if (mxo0Var2.a) {
                                }
                                if (e7s0Var.d != bbnVar) {
                                }
                            }
                        } else {
                            mxo0Var = mxo0Var3;
                        }
                        ((Function1) r1).invoke(plaidLinkSession);
                        this.t = null;
                        this.r = bbnVarE;
                        this.s = mxo0Var;
                        this.o = true;
                        objE = bbnVarE.E(this);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                        mxo0Var2 = mxo0Var;
                        bbnVar = bbnVarE;
                        throw e;
                    }
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mxo0Var2 = (mxo0) this.s;
                    bbnVar = (bbn) this.r;
                    try {
                        vpq0.o(obj);
                        objE = obj;
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (Throwable th5) {
                        th = th5;
                        ega0.b(g7s0.a, "Failed to open Plaid Link", th, null, 12);
                        y5l0Var = new y5l0("failed", "launch_failed", null);
                        if (mxo0Var2.a) {
                        }
                        if (e7s0Var.d != bbnVar) {
                        }
                    }
                    y5l0Var = (z5l0) objE;
                    if (mxo0Var2.a) {
                        Plaid.clearLinkEventListener();
                    }
                    if (e7s0Var.d != bbnVar) {
                        return y5l0Var;
                    }
                    e7s0Var.d = null;
                    return y5l0Var;
                } catch (Throwable th6) {
                    if (r1.a) {
                        Plaid.clearLinkEventListener();
                    }
                    if (e7s0Var.d == obj2) {
                        e7s0Var.d = null;
                    }
                    throw th6;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td30(mab0 mab0Var, t8b0 t8b0Var, t6u0 t6u0Var, t470 t470Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.r = mab0Var;
        this.s = t8b0Var;
        this.t = t6u0Var;
        this.u = t470Var;
        this.p = a5e0Var;
        this.q = a5e0Var2;
        this.v = a5e0Var3;
        this.w = a5e0Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td30(e7s0 e7s0Var, Application application, String str, Function0 function0, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.u = e7s0Var;
        this.v = application;
        this.w = str;
        this.p = function0;
        this.q = function1;
    }
}
