package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nl50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl50(mab0 mab0Var, t8b0 t8b0Var, t6u0 t6u0Var, t470 t470Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.p = mab0Var;
        this.q = t8b0Var;
        this.r = t6u0Var;
        this.s = t470Var;
        this.t = a5e0Var;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.w = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                return new nl50((mab0) this.p, (t8b0) this.q, (t6u0) this.r, (t470) this.s, (a5e0) this.t, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
            default:
                nl50 nl50Var = new nl50((qwe0) obj4, (soa0) obj3, (u3t0) obj2, twpVar);
                nl50Var.t = obj;
                return nl50Var;
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
        return ((nl50) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0106  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        fna0 fna0Var;
        yka0 xka0Var;
        u3t0 u3t0Var;
        String str;
        nut nutVar;
        Object objK;
        fna0 fna0Var2;
        String str2;
        u3t0 u3t0Var2;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    mab0 mab0Var = (mab0) this.p;
                    t8b0 t8b0Var = (t8b0) this.q;
                    t6u0 t6u0Var = (t6u0) this.r;
                    t470 t470Var = (t470) this.s;
                    a5e0 a5e0Var = (a5e0) this.t;
                    a5e0 a5e0Var2 = (a5e0) this.u;
                    a5e0 a5e0Var3 = (a5e0) this.v;
                    a5e0 a5e0Var4 = (a5e0) this.w;
                    this.o = true;
                    if (kt81.d(mab0Var, t8b0Var, t6u0Var, t470Var, a5e0Var, a5e0Var2, a5e0Var3, a5e0Var4, true, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                sfs sfsVar = (sfs) this.t;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ((qwe0) this.u).e.g.start();
                    soa0 soa0Var = (soa0) this.v;
                    ooa0 ooa0Var = soa0Var instanceof ooa0 ? (ooa0) soa0Var : null;
                    fna0Var = ooa0Var != null ? ooa0Var.a : null;
                    String string = UUID.randomUUID().toString();
                    xka0Var = fna0Var != null ? new xka0(fna0Var, ((ooa0) ((soa0) this.v)).b.a) : new uka0(string);
                    if (!(((u3t0) this.w).a instanceof kk7)) {
                        j9z j9zVar = ((qwe0) this.u).d;
                        w7g0.f.getClass();
                        if (!((Boolean) j9z.q(j9zVar, w7g0.g, false, null, 14)).booleanValue()) {
                            qwe0 qwe0Var = (qwe0) this.u;
                            bvt bvtVar = (bvt) qwe0Var.c;
                            u72 u72Var = new u72((Object) new hv40(sfsVar, (byte) 7), (byte) 21);
                            bvtVar.q = u72Var;
                            nut nutVar2 = new nut(bvtVar, u72Var);
                            try {
                                p3t0 p3t0Var = qwe0Var.a;
                                u3t0 u3t0Var3 = (u3t0) this.w;
                                u2t0 u2t0Var = new u2t0(xka0Var, string);
                                this.t = null;
                                this.p = fna0Var;
                                this.q = string;
                                this.r = xka0Var;
                                this.s = nutVar2;
                                this.o = true;
                                objK = ((n5t0) p3t0Var).k(u3t0Var3, u2t0Var, this);
                                if (objK == yfsVar2) {
                                    return yfsVar2;
                                }
                                fna0Var2 = fna0Var;
                                str2 = string;
                                nutVar = nutVar2;
                            } catch (Throwable th) {
                                th = th;
                                nutVar = nutVar2;
                                nutVar.dispose();
                                throw th;
                            }
                        }
                    }
                    u3t0Var = (u3t0) this.w;
                    str = string;
                    u3t0Var2 = u3t0Var;
                    qwe0 qwe0Var2 = (qwe0) this.u;
                    if (u3t0Var2 != null) {
                        qwe0Var2.getClass();
                        return qwe0.c();
                    }
                    if (((n5t0) qwe0Var2.a).q.getValue() != u3t0Var2 || !yyx.M(u3t0Var2.h)) {
                        ((qwe0) this.u).getClass();
                        return qwe0.c();
                    }
                    if (fna0Var == null) {
                        dka0 dka0Var = ((qwe0) this.u).b;
                        pg7 pg7VarD = ((soa0) this.v).d();
                        dqu dquVarB = ((soa0) this.v).b();
                        pco pcoVar = new pco((soa0) this.v, (byte) 29);
                        qka0 qka0Var = (qka0) dka0Var;
                        if (((n5t0) ((p3t0) qka0Var.b.getValue())).q.getValue() == u3t0Var2 && yyx.M(u3t0Var2.h)) {
                            qxo0 qxo0Var = new qxo0();
                            zpu zpuVarT = dve.t(2, qka0Var.e.b, u3t0Var2.i, new up2(qka0Var, u3t0Var2, pg7VarD, dquVarB, str, qxo0Var, pcoVar, (twp) null));
                            String str3 = str;
                            kka0 kka0Var = new kka0(qka0Var, str3, u3t0Var2, dquVarB, zpuVarT);
                            str = str3;
                            u3t0Var2 = u3t0Var2;
                            qxo0Var.a = kka0Var;
                            if (qka0Var.h.putIfAbsent(str, kka0Var) != null) {
                                zpuVarT.i(null);
                                Object obj2 = qxo0Var.a;
                                (obj2 == null ? null : (kka0) obj2).f.i(null);
                                jl.d("Login graph is already managed");
                                return null;
                            }
                            Object obj3 = qxo0Var.a;
                            (obj3 == null ? null : (kka0) obj3).f.start();
                        }
                    }
                    return new mh01(new bpa0(u3t0Var2 == ((u3t0) this.w) ? new bla0(xka0Var, str) : null));
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nutVar = (nut) this.s;
                yka0 yka0Var = (yka0) this.r;
                str2 = (String) this.q;
                fna0Var2 = (fna0) this.p;
                try {
                    vpq0.o(obj);
                    xka0Var = yka0Var;
                    objK = obj;
                } catch (Throwable th2) {
                    th = th2;
                    nutVar.dispose();
                    throw th;
                }
                u3t0Var = (u3t0) objK;
                nutVar.dispose();
                str = str2;
                fna0Var = fna0Var2;
                u3t0Var2 = u3t0Var;
                qwe0 qwe0Var22 = (qwe0) this.u;
                if (u3t0Var2 != null) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl50(qwe0 qwe0Var, soa0 soa0Var, u3t0 u3t0Var, twp twpVar) {
        super(2, twpVar);
        this.u = qwe0Var;
        this.v = soa0Var;
        this.w = u3t0Var;
    }
}
