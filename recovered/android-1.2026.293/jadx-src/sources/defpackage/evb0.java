package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class evb0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evb0(fvb0 fvb0Var, String str, String str2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = fvb0Var;
        this.s = str;
        this.t = str2;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                evb0 evb0Var = new evb0((fvb0) obj4, (String) obj3, (String) obj2, this.q, twpVar);
                evb0Var.p = obj;
                return evb0Var;
            default:
                evb0 evb0Var2 = new evb0((mxo0) obj4, (zim0) obj3, this.q, (a5e0) obj2, twpVar);
                evb0Var2.p = obj;
                return evb0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((evb0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((evb0) create((she0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        boolean z = this.q;
        Object obj2 = this.t;
        Object obj3 = yfs.a;
        Object obj4 = this.r;
        Object obj5 = this.s;
        Object obj6 = a011.a;
        switch (b) {
            case 0:
                b3n0 b3n0Var = (b3n0) this.p;
                byte b2 = this.o;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (SerializationException e2) {
                    Object foe0Var = new foe0(e2);
                    this.p = null;
                    this.o = (byte) 2;
                    if (b3n0Var.e(this, foe0Var) == obj3) {
                        return obj3;
                    }
                } catch (Throwable th) {
                    Object doe0Var = new doe0(th);
                    this.p = null;
                    this.o = (byte) 3;
                    if (b3n0Var.e(this, doe0Var) == obj3) {
                        return obj3;
                    }
                }
                if (b2 == 0) {
                    vpq0.o(obj);
                    rs30 rs30Var = ((fvb0) obj4).a;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    dv30Var.f.f(o3p.e, obj6);
                    gv30.b(dv30Var, "sidebar/conversation_context_sources", null, 23);
                    dv30Var.d = new m6q((String) obj5, (String) obj2, z);
                    k4i k4iVarA = o2p0.a(m6q.class);
                    try {
                        mm01VarE = o2p0.e(m6q.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    dv30Var.a(new im01(k4iVarA, mm01VarE));
                    ist.A(dv30Var, vup.a);
                    ex30 ex30Var = ex30.a;
                    fx30 fx30Var = new fx30();
                    fx30Var.d(Long.valueOf(dnx.i(o3p.o)));
                    dv30Var.c(ex30Var, fx30Var);
                    h8p0.b(dv30Var, zup.b);
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    yw0 yw0Var = new yw0(b3n0Var, null);
                    this.p = b3n0Var;
                    this.o = (byte) 1;
                    Object objB = bx30Var.b(yw0Var, this);
                    this = objB;
                    if (objB == obj3) {
                        return obj3;
                    }
                    break;
                } else {
                    if (b2 != 1) {
                        if (b2 == 2 || b2 == 3) {
                            vpq0.o(obj);
                            return obj6;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    this = this;
                }
                return obj6;
            default:
                zim0 zim0Var = (zim0) obj5;
                mxo0 mxo0Var = (mxo0) obj4;
                she0 she0Var = (she0) this.p;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1 || b3 == 2) {
                        vpq0.o(obj);
                        return obj6;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (she0Var instanceof rhe0) {
                    rhe0 rhe0Var = (rhe0) she0Var;
                    if (rhe0Var.b == -1) {
                        if (!mxo0Var.a) {
                            ews ewsVar = jjm0.a;
                            zim0Var.a.n(((Number) ((a5e0) obj2).getValue()).intValue());
                            mxo0Var.a = true;
                        }
                        float f = rhe0Var.a.b;
                        this.p = null;
                        this.o = (byte) 1;
                        Object objG = zim0Var.b.g(this, new Float(jjm0.a.g(f)));
                        if (objG != obj3) {
                            objG = obj6;
                        }
                        if (objG == obj3) {
                            return obj3;
                        }
                    }
                } else {
                    if (!kdd.l(she0Var, qhe0.a)) {
                        il.f();
                        return null;
                    }
                    mxo0Var.a = false;
                    if (z) {
                        this.p = null;
                        this.o = (byte) 2;
                        if (zim0Var.a(this) == obj3) {
                            return obj3;
                        }
                    }
                }
                return obj6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evb0(mxo0 mxo0Var, zim0 zim0Var, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = mxo0Var;
        this.s = zim0Var;
        this.q = z;
        this.t = a5e0Var;
    }
}
