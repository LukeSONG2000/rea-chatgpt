package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mqu implements ck60 {
    public final m3k0 a;
    public final r7x0 b;
    public final o25 c;

    public mqu(m3k0 m3k0Var, j6i j6iVar, r7x0 r7x0Var, o25 o25Var, boolean z) {
        this.a = m3k0Var;
        this.b = r7x0Var;
        this.c = o25Var;
        new vlo(o25Var.c());
    }

    public static boolean e(lyj0 lyj0Var, m3k0 m3k0Var) {
        l3k0 l3k0Var;
        ylo yloVarG;
        if (lyj0Var == null || (yloVarG = sx71.g(lyj0Var)) == null || !n181.h(yloVarG)) {
            j3k0 j3k0Var = m3k0Var.a;
            h3k0 h3k0Var = j3k0Var instanceof h3k0 ? (h3k0) j3k0Var : null;
            if (h3k0Var == null || (l3k0Var = h3k0Var.c) == null || !n181.h(bv71.s(l3k0Var))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ck60
    public final Object a(cax0 cax0Var, jwj0 jwj0Var, zlo zloVar, twp twpVar) {
        ywj0 ywj0Var = jwj0Var.a;
        m3k0 m3k0Var = this.a;
        ywj0 ywj0VarV = bv71.v(ywj0Var, m3k0Var);
        return d(m3k0Var, cax0Var, jwj0.a(jwj0Var, ywj0VarV, bv71.u(jwj0Var.b, ywj0VarV.a, m3k0Var), null, 28), zloVar, jwj0Var.d, (vwp) twpVar);
    }

    @Override // defpackage.ck60
    public final Object b(cax0 cax0Var, kwj0 kwj0Var, zlo zloVar, twp twpVar) {
        lyj0 lyj0Var = kwj0Var.b;
        awj0 awj0Var = kwj0Var.a.e;
        String str = awj0Var != null ? awj0Var.a : null;
        m3k0 m3k0Var = this.a;
        kwj0 kwj0VarA = kwj0.a(kwj0Var, bv71.u(lyj0Var, str, m3k0Var), null, 61);
        hwj0 hwj0Var = kwj0Var.a;
        lmo lmoVar = kwj0Var.e;
        return c(cax0Var, m3k0Var, kwj0VarA, hwj0Var, e(kwj0VarA.b, m3k0Var), zloVar, lmoVar.a, lmoVar.b, (vwp) twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cax0 cax0Var, m3k0 m3k0Var, lwj0 lwj0Var, hwj0 hwj0Var, boolean z, zlo zloVar, String str, sq2 sq2Var, vwp vwpVar) {
        kqu kquVar;
        if (vwpVar instanceof kqu) {
            kquVar = (kqu) vwpVar;
            int i = kquVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kquVar.p = i - Integer.MIN_VALUE;
            } else {
                kquVar = new kqu(this, vwpVar);
            }
        }
        Object obj = kquVar.n;
        int i2 = kquVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            kquVar.p = 1;
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

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r1 == r13) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(m3k0 m3k0Var, cax0 cax0Var, jwj0 jwj0Var, zlo zloVar, boolean z, vwp vwpVar) {
        lqu lquVar;
        Object objQ;
        m3k0 m3k0Var2;
        zlo zloVar2;
        boolean z2;
        cax0 cax0Var2;
        jwj0 jwj0Var2;
        boolean z3;
        if (vwpVar instanceof lqu) {
            lquVar = (lqu) vwpVar;
            int i = lquVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lquVar.u = i - Integer.MIN_VALUE;
            } else {
                lquVar = new lqu(this, vwpVar);
            }
        }
        lqu lquVar2 = lquVar;
        Object objC = lquVar2.s;
        int i2 = lquVar2.u;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            ywj0 ywj0Var = jwj0Var.a;
            lquVar2.n = m3k0Var;
            lquVar2.o = cax0Var;
            lquVar2.p = jwj0Var;
            lquVar2.q = zloVar;
            lquVar2.r = z;
            lquVar2.u = 1;
            objQ = this.b.q(ywj0Var, this.c, lquVar2);
            if (objQ != obj) {
                m3k0Var2 = m3k0Var;
                zloVar2 = zloVar;
                z2 = true;
                cax0Var2 = cax0Var;
                jwj0Var2 = jwj0Var;
                z3 = z;
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
        z3 = lquVar2.r;
        zlo zloVar3 = lquVar2.q;
        jwj0Var2 = lquVar2.p;
        cax0 cax0Var3 = lquVar2.o;
        m3k0 m3k0Var3 = lquVar2.n;
        vpq0.o(objC);
        objQ = ((spq0) objC).a;
        z2 = true;
        cax0Var2 = cax0Var3;
        zloVar2 = zloVar3;
        m3k0Var2 = m3k0Var3;
        Throwable thA = spq0.a(objQ);
        if (thA != null) {
            return new nmo(thA, a3z.b(thA), fno.a);
        }
        hwj0 hwj0Var = (hwj0) objQ;
        if (!z3 && !e(jwj0Var2.b, m3k0Var2)) {
            z2 = false;
        }
        lquVar2.n = null;
        lquVar2.o = null;
        lquVar2.p = null;
        lquVar2.q = null;
        lquVar2.r = z3;
        lquVar2.u = 2;
        objC = c(cax0Var2, m3k0Var2, jwj0Var2, hwj0Var, z2, zloVar2, null, null, lquVar2);
    }
}
