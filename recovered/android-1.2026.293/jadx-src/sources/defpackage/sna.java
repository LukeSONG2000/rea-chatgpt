package defpackage;

import io.sentry.internal.debugmeta.c;
import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sna extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public int o;
    public byte p;
    public Object q;
    public /* synthetic */ Object r;
    public Object s;
    public Serializable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sna(ts00 ts00Var, String str, twp twpVar) {
        super(2, twpVar);
        this.s = ts00Var;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new sna((vv30) this.q, twpVar, (Function2) this.r);
            default:
                sna snaVar = new sna((ts00) this.s, (String) this.t, twpVar);
                snaVar.r = obj;
                return snaVar;
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
        return ((sna) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0172  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        q1u q1uVar;
        q1u q1uVar2;
        q1u q1uVar3;
        Object kpq0Var;
        Throwable thA;
        Object objP;
        ts00 ts00Var;
        Object value;
        byte b = this.n;
        int i = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    ts30 ts30VarK0 = ((vv30) this.q).k0();
                    k4i k4iVarA = o2p0.a(q1u.class);
                    try {
                        mm01VarE = o2p0.e(q1u.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    im01 im01Var = new im01(k4iVarA, mm01VarE);
                    this.o = 0;
                    this.p = (byte) 1;
                    obj = ts30VarK0.b(im01Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    break;
                } else if (b2 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b2 != 2) {
                        if (b2 == 3) {
                            q1uVar3 = (q1u) this.s;
                            vpq0.o(obj);
                            q1uVar3.a.g().i(null);
                            return a011Var;
                        }
                        if (b2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) this.t;
                        q1uVar2 = (q1u) this.s;
                        vpq0.o(obj);
                        q1uVar2.a.g().i(null);
                        throw th;
                    }
                    i = this.o;
                    q1u q1uVar4 = (q1u) this.s;
                    try {
                        vpq0.o(obj);
                        q1uVar = q1uVar4;
                        this.s = q1uVar;
                        this.o = i;
                        this.p = (byte) 3;
                        if (gq81.k(q1uVar, new bgi(agi.c, ""), this) != yfsVar) {
                            return yfsVar;
                        }
                        q1uVar3 = q1uVar;
                        q1uVar3.a.g().i(null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        q1uVar = q1uVar4;
                        this.s = q1uVar;
                        this.t = th;
                        this.o = i;
                        this.p = (byte) 4;
                        if (gq81.k(q1uVar, new bgi(agi.c, ""), this) != yfsVar) {
                        }
                    }
                }
                if (obj == null) {
                    sl.h("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                    return null;
                }
                q1uVar = (q1u) obj;
                try {
                    Function2 function2 = (Function2) this.r;
                    this.s = q1uVar;
                    this.o = 0;
                    this.p = (byte) 2;
                    if (function2.invoke(q1uVar, this) == yfsVar) {
                        return yfsVar;
                    }
                    this.s = q1uVar;
                    this.o = i;
                    this.p = (byte) 3;
                    if (gq81.k(q1uVar, new bgi(agi.c, ""), this) != yfsVar) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this.s = q1uVar;
                    this.t = th;
                    this.o = i;
                    this.p = (byte) 4;
                    if (gq81.k(q1uVar, new bgi(agi.c, ""), this) != yfsVar) {
                        return yfsVar;
                    }
                    q1uVar2 = q1uVar;
                    q1uVar2.a.g().i(null);
                    throw th;
                }
                break;
            default:
                ts00 ts00Var2 = (ts00) this.s;
                byte b3 = this.p;
                try {
                } catch (Throwable th3) {
                    kpq0Var = new kpq0(th3);
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    String str = (String) this.t;
                    c cVar = ts00Var2.Y;
                    ut00 ut00VarA = ts00Var2.f1.a();
                    this.r = null;
                    this.q = ts00Var2;
                    this.o = 0;
                    this.p = (byte) 1;
                    objP = cVar.p(ut00VarA, str, this);
                    if (objP == yfsVar) {
                        return yfsVar;
                    }
                    ts00Var = ts00Var2;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        kpq0Var = a011Var;
                        thA = spq0.a(kpq0Var);
                        if (thA != null) {
                            ts00Var2.b("Failed to synchronize session", thA);
                        }
                        return a011Var;
                    }
                    i = this.o;
                    ts00Var = (ts00) this.q;
                    vpq0.o(obj);
                    objP = ((spq0) obj).a;
                }
                vpq0.o(objP);
                s0y0 s0y0Var = (s0y0) objP;
                String strP = oh81.p(ts00Var.f1, s0y0Var.a.b);
                kt00 kt00Var = s0y0Var.a;
                String str2 = kt00Var.c;
                if (str2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String str3 = kt00Var.a;
                if (str3 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                if (strP == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                ms00 ms00Var = new ms00(str2, str3, strP);
                smw0 smw0Var = ts00Var.i1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ms00Var));
                rxt0 rxt0Var = ts00Var.g1;
                os00 os00Var = new os00(ms00Var.c);
                this.r = null;
                this.q = null;
                this.o = i;
                this.p = (byte) 2;
                if (rxt0Var.emit(os00Var, this) == yfsVar) {
                    return yfsVar;
                }
                kpq0Var = a011Var;
                thA = spq0.a(kpq0Var);
                if (thA != null) {
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sna(vv30 vv30Var, twp twpVar, Function2 function2) {
        super(2, twpVar);
        this.q = vv30Var;
        this.r = function2;
    }
}
