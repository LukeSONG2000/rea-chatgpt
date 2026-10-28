package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lni extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lni(l690 l690Var, boolean z, y3j y3jVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.q = l690Var;
        this.p = z;
        this.r = y3jVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new lni((byte) 0, twpVar, (Function1) this.q, (nni) obj2, this.p);
            case 1:
                return new lni((byte) 1, twpVar, (h6m0) this.q, (String) obj2, this.p);
            case 2:
                return new lni((byte) 2, twpVar, (dvs) this.q, (rq6) obj2, this.p);
            case 3:
                lni lniVar = new lni(z, (String) obj2, twpVar);
                lniVar.q = obj;
                return lniVar;
            default:
                return new lni((l690) this.q, z, (y3j) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((lni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((lni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((lni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((lni) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((lni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        Object value;
        Object value2;
        kni kniVar;
        Object value3;
        Object objM;
        mm01 mm01VarE;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        List list = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.q;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                ioe0 ioe0Var = (ioe0) objInvoke;
                nni nniVar = (nni) obj2;
                smw0 smw0Var = nniVar.Y;
                if (!(ioe0Var instanceof hoe0)) {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, kni.c((kni) value, null, 0, null, false, false, null, 0, null, false, 1, 503)));
                    g3q g3qVar = nniVar.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                qgi qgiVar = (qgi) ((hoe0) ioe0Var).a;
                nniVar.j1.c.n(null, qgiVar);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    kniVar = (kni) value2;
                } while (!smw0Var.l(value2, kni.c(kniVar, qgiVar, 0, z ? null : kniVar.c, false, false, null, 0, null, false, 0, 1010)));
                g3q g3qVar2 = nniVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (!z) {
                    return a011Var;
                }
                nniVar.y();
                return a011Var;
            case 1:
                h6m0 h6m0Var = (h6m0) this.q;
                smw0 smw0Var2 = h6m0Var.Y;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        ghl0 ghl0VarL = h6m0Var.k1.l();
                        kgl0 kgl0Var = kgl0.a;
                        this.o = true;
                        objM = ufl0.m(h6m0Var.i1, (String) obj2, ghl0VarL, kgl0Var, null, false, this, 24);
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objM = obj;
                    }
                    ffl0 ffl0Var = (ffl0) objM;
                    if (ffl0Var == null) {
                        h6m0Var.d(new qiw0(R.string._1375_res_0x7f1314c9, 0));
                    } else {
                        swl0 swl0Var = ffl0Var.d;
                        if (swl0Var != null) {
                            n19.z(h6m0Var, va81.m(swl0Var), false, false, 6);
                        } else if (z || ffl0Var.b) {
                            pq0 pq0Var = h6m0Var.j1;
                            ull0 ull0Var = ffl0Var.a;
                            n19.z(h6m0Var, dx81.h(m3v.Companion, pq0Var.u(ull0Var.a, ull0Var.m), null), false, false, 6);
                        }
                    }
                } finally {
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, g6m0.g((g6m0) value3, null, null, 1)));
                    g3q g3qVar3 = h6m0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objO = ((dvs) this.q).o((rq6) obj2, z, this);
                    return objO == yfsVar ? yfsVar : objO;
                }
                if (z4) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                rs30 rs30Var = (rs30) this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) obj2;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                if (z) {
                    dv30Var.f.f(o3p.e, a011Var);
                }
                gv30.b(dv30Var, "conversation", new zrx0(z ? "generate_entity_autocompletions_anon" : "generate_entity_autocompletions", b2), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new y54(str);
                k4i k4iVarA = o2p0.a(y54.class);
                try {
                    mm01VarE = o2p0.e(y54.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l690 l690Var = (l690) this.q;
                avg0 avg0Var = new avg0(z, (y3j) obj2, objArr == true ? 1 : 0, b3);
                this.o = true;
                return y2q0.i(l690Var, k690.d, avg0Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lni(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lni(boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = z;
        this.r = str;
    }
}
