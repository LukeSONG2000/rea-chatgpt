package defpackage;

import android.content.Context;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class goo implements ck60 {
    public final m3k0 a;
    public final j6i b;
    public final Context c;
    public final r7x0 d;
    public final o25 e;
    public final rlo0 f;
    public final String g;
    public final String h;

    public goo(m3k0 m3k0Var, j4t j4tVar, j6i j6iVar, Context context, r7x0 r7x0Var, o25 o25Var, rlo0 rlo0Var) {
        String str;
        this.a = m3k0Var;
        this.b = j6iVar;
        this.c = context;
        this.d = r7x0Var;
        this.e = o25Var;
        this.f = rlo0Var;
        boolean z = j4tVar instanceof g4t;
        String str2 = null;
        if (z) {
            ll.f("CheckoutSession is not yet supported for confirmation tokens");
            throw null;
        }
        boolean z2 = j4tVar instanceof i4t;
        if (z2) {
            str = ((i4t) j4tVar).a;
        } else if (j4tVar instanceof h4t) {
            str = ((h4t) j4tVar).a;
        } else {
            if (!z && j4tVar != null) {
                il.f();
                throw null;
            }
            str = null;
        }
        this.g = str;
        if (z2) {
            str2 = ((i4t) j4tVar).b;
        } else if (j4tVar instanceof h4t) {
            str2 = ((h4t) j4tVar).b;
        } else if (!z && j4tVar != null) {
            il.f();
            throw null;
        }
        this.h = str2;
        o25Var.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (r13 == r8) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.ck60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cax0 cax0Var, jwj0 jwj0Var, zlo zloVar, twp twpVar) {
        eoo eooVar;
        Object objN;
        if (twpVar instanceof eoo) {
            eooVar = (eoo) twpVar;
            int i = eooVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eooVar.r = i - Integer.MIN_VALUE;
            } else {
                eooVar = new eoo(this, (vwp) twpVar);
            }
        }
        eoo eooVar2 = eooVar;
        Object objC = eooVar2.p;
        int i2 = eooVar2.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            koo kooVarD = d(jwj0Var, zloVar, this.b);
            eooVar2.n = cax0Var;
            eooVar2.o = zloVar;
            eooVar2.r = 1;
            objN = this.d.n(kooVarD, this.e, eooVar2);
            if (objN != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objC);
                return (pmo) objC;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zloVar = eooVar2.o;
        cax0Var = eooVar2.n;
        vpq0.o(objC);
        objN = ((spq0) objC).a;
        cax0 cax0Var2 = cax0Var;
        zlo zloVar2 = zloVar;
        Throwable thA = spq0.a(objN);
        if (thA != null) {
            return new nmo(thA, a3z.b(thA), fno.a);
        }
        eooVar2.n = null;
        eooVar2.o = null;
        eooVar2.r = 2;
        objC = c(cax0Var2, (boo) objN, zloVar2, null, null, eooVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
    
        if (r13 == r8) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.ck60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cax0 cax0Var, kwj0 kwj0Var, zlo zloVar, twp twpVar) {
        foo fooVar;
        Object objN;
        if (twpVar instanceof foo) {
            fooVar = (foo) twpVar;
            int i = fooVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fooVar.s = i - Integer.MIN_VALUE;
            } else {
                fooVar = new foo(this, (vwp) twpVar);
            }
        }
        foo fooVar2 = fooVar;
        Object objC = fooVar2.q;
        int i2 = fooVar2.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            hwj0 hwj0Var = kwj0Var.a;
            koo kooVarD = d(kwj0Var, zloVar, this.b);
            String str = hwj0Var.g;
            o25 o25VarA = this.e;
            if (str != null) {
                String str2 = this.h;
                if (str2 == null) {
                    this.f.a("Ephemeral key secret is required to confirm with saved payment method");
                    str2 = "";
                }
                o25VarA = o25.a(o25VarA, str2, 6);
            }
            fooVar2.n = cax0Var;
            fooVar2.o = kwj0Var;
            fooVar2.p = zloVar;
            fooVar2.s = 1;
            objN = this.d.n(kooVarD, o25VarA, fooVar2);
            if (objN != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objC);
                return (pmo) objC;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zloVar = fooVar2.p;
        kwj0Var = fooVar2.o;
        cax0Var = fooVar2.n;
        vpq0.o(objC);
        objN = ((spq0) objC).a;
        cax0 cax0Var2 = cax0Var;
        zlo zloVar2 = zloVar;
        Throwable thA = spq0.a(objN);
        if (thA != null) {
            return new nmo(thA, a3z.b(thA), fno.a);
        }
        lmo lmoVar = kwj0Var.e;
        String str3 = lmoVar.a;
        sq2 sq2Var = lmoVar.b;
        fooVar2.n = null;
        fooVar2.o = null;
        fooVar2.p = null;
        fooVar2.s = 2;
        objC = c(cax0Var2, (boo) objN, zloVar2, str3, sq2Var, fooVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cax0 cax0Var, boo booVar, zlo zloVar, String str, sq2 sq2Var, vwp vwpVar) {
        doo dooVar;
        if (vwpVar instanceof doo) {
            dooVar = (doo) vwpVar;
            int i = dooVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dooVar.p = i - Integer.MIN_VALUE;
            } else {
                dooVar = new doo(this, vwpVar);
            }
        }
        Object obj = dooVar.n;
        int i2 = dooVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            dooVar.p = 1;
            throw null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (obj == null) {
            il.f();
            return null;
        }
        ll.b();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final koo d(lwj0 lwj0Var, zlo zloVar, j6i j6iVar) {
        ylo yloVarS;
        awj0 awj0VarI;
        boolean z;
        String str;
        coo cooVar;
        ylo yloVar;
        iuj0 iuj0Var;
        hwj0 hwj0Var;
        m3k0 m3k0Var = this.a;
        lwj0 lwj0VarR = lwj0Var.R(m3k0Var);
        String strConcat = "stripesdk://payment_return_url/".concat(this.c.getPackageName());
        boolean z2 = lwj0VarR instanceof kwj0;
        kwj0 kwj0Var = z2 ? (kwj0) lwj0VarR : null;
        String str2 = (kwj0Var == null || (hwj0Var = kwj0Var.a) == null) ? null : hwj0Var.a;
        boolean z3 = lwj0VarR instanceof jwj0;
        jwj0 jwj0Var = z3 ? (jwj0) lwj0VarR : null;
        ywj0 ywj0Var = jwj0Var != null ? jwj0Var.a : null;
        lyj0 lyj0VarQ = lwj0VarR.Q();
        if (lyj0VarQ == null || (yloVarS = sx71.g(lyj0VarQ)) == null) {
            l3k0 l3k0VarA = m3k0Var.a.a();
            yloVarS = l3k0VarA != null ? bv71.s(l3k0VarA) : null;
        }
        if (z3) {
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            awj0VarI = xu71.i(((jwj0) lwj0VarR).a.a);
        } else {
            if (!z2) {
                il.f();
                return null;
            }
            awj0VarI = ((kwj0) lwj0VarR).a.e;
        }
        if (z3) {
            z = ((jwj0) lwj0VarR).a.b;
        } else {
            if (!z2) {
                il.f();
                return null;
            }
            z = false;
        }
        lyj0 lyj0VarQ2 = lwj0VarR.Q();
        l3k0 l3k0VarA2 = m3k0Var.a.a();
        k5b0 k5b0VarJ = gc71.j(awj0VarI, z, lyj0VarQ2, l3k0VarA2 != null ? bv71.s(l3k0VarA2) : null);
        boolean zR1 = lwj0VarR.R1();
        if (m3k0Var.e) {
            lyj0 lyj0VarQ3 = lwj0VarR.Q();
            dyj0 dyj0Var = lyj0VarQ3 instanceof dyj0 ? (dyj0) lyj0VarQ3 : null;
            str = dyj0Var != null ? dyj0Var.b : null;
        }
        if (this.e.c()) {
            cooVar = null;
        } else {
            lyj0 lyj0VarQ4 = lwj0VarR.Q();
            squ squVarJ = dx81.j(m3k0Var);
            rqu rquVar = squVarJ.a;
            pqu pquVar = rquVar instanceof pqu ? (pqu) rquVar : null;
            String strL0 = rquVar.l0();
            String strS2 = rquVar.S2();
            if (lyj0VarQ4 == null || (yloVarS = sx71.g(lyj0VarQ4)) == null) {
                l3k0 l3k0VarA3 = m3k0Var.a.a();
                if (l3k0VarA3 != null) {
                    ylo yloVarS2 = bv71.s(l3k0VarA3);
                    yloVar = yloVarS2;
                    cooVar = new coo(strL0, strS2, yloVar, (pquVar == null || (iuj0Var = pquVar.d) == null) ? null : iuj0Var.a, squVarJ.b, squVarJ.d, squVarJ.c, this.g, pquVar != null ? pquVar.e : null);
                } else {
                    yloVar = null;
                    if (pquVar == null) {
                        cooVar = new coo(strL0, strS2, yloVar, (pquVar == null || (iuj0Var = pquVar.d) == null) ? null : iuj0Var.a, squVarJ.b, squVarJ.d, squVarJ.c, this.g, pquVar != null ? pquVar.e : null);
                    }
                }
            } else {
                yloVar = yloVarS2;
            }
        }
        return new koo(str2, ywj0Var, strConcat, yloVarS, zloVar, k5b0VarJ, Boolean.valueOf(zR1), str, cooVar, j6iVar);
    }
}
