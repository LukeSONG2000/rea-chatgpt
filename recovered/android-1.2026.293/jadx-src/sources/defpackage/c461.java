package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c461 {
    public final l961 a;
    public final ma61 b;
    public x561 c;
    public lgb0 d;
    public bbn e;

    public c461(l961 l961Var, ma61 ma61Var) {
        this.a = l961Var;
        this.b = ma61Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        a461 a461Var;
        wpu wpuVar;
        if (vwpVar instanceof a461) {
            a461Var = (a461) vwpVar;
            int i = a461Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a461Var.q = i - Integer.MIN_VALUE;
            } else {
                a461Var = new a461(this, vwpVar);
            }
        }
        Object obj = a461Var.o;
        int i2 = a461Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            bbn bbnVarD = this.e;
            if (bbnVarD == null) {
                x561 x561Var = this.c;
                bbnVarD = x561Var != null ? x561Var.d(false) : null;
                if (bbnVarD == null) {
                    return Boolean.FALSE;
                }
            }
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(5, lnx.SECONDS);
            aj60 aj60Var = new aj60((Object) bbnVarD, twpVar, (byte) 28);
            a461Var.n = bbnVarD;
            a461Var.q = 1;
            Object objR = umq0.r(jG0, aj60Var, a461Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
            wpuVar = bbnVarD;
            obj = objR;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wpuVar = a461Var.n;
            vpq0.o(obj);
        }
        boolean zL = kdd.l(obj, Boolean.TRUE);
        if (this.e == wpuVar) {
            this.e = null;
        }
        return Boolean.valueOf(zL);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(s761 s761Var, vwp vwpVar) {
        b461 b461Var;
        m861 m861Var;
        if (vwpVar instanceof b461) {
            b461Var = (b461) vwpVar;
            int i = b461Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b461Var.q = i - Integer.MIN_VALUE;
            } else {
                b461Var = new b461(this, vwpVar);
            }
        }
        Object objA = b461Var.o;
        int i2 = b461Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            if (s761Var instanceof q761) {
                lgb0 lgb0Var = this.d;
                l961 l961Var = this.a;
                gdb0 gdb0VarB = l961Var.b(lgb0Var, l961Var.c);
                if (gdb0VarB != null) {
                    return new l861(gdb0VarB, ((q761) s761Var).a);
                }
                return null;
            }
            if (!kdd.l(s761Var, r761.a)) {
                il.f();
                return null;
            }
            m861 m861Var2 = m861.a;
            b461Var.n = m861Var2;
            b461Var.q = 1;
            objA = a(b461Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
            m861Var = m861Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m861Var = b461Var.n;
            vpq0.o(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            return m861Var;
        }
        return null;
    }
}
