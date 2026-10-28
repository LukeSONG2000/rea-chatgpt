package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iw40 {
    public final j9z a;
    public final jfi b;
    public final kw40 c;
    public final cix0 d;

    static {
        int i = kw40.q;
    }

    public iw40(j9z j9zVar, jfi jfiVar, kw40 kw40Var, cix0 cix0Var) {
        this.a = j9zVar;
        this.b = jfiVar;
        this.c = kw40Var;
        this.d = cix0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        gw40 gw40Var;
        String str2;
        i911 i911Var;
        e911 e911VarA;
        if (vwpVar instanceof gw40) {
            gw40Var = (gw40) vwpVar;
            int i = gw40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gw40Var.q = i - Integer.MIN_VALUE;
            } else {
                gw40Var = new gw40(this, vwpVar);
            }
        }
        Object objB = gw40Var.o;
        int i2 = gw40Var.q;
        j9z j9zVar = this.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            gw40Var.n = str;
            gw40Var.q = 1;
            if (j9z.I(j9zVar, gw40Var) != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = gw40Var.n;
                vpq0.o(objB);
                i911Var = (i911) objB;
                if (i911Var != null && (e911VarA = i911Var.a(t911.e)) != null) {
                    kg50.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, kg50.p, false, null, 14)).booleanValue()) {
                        return new fw40(kdd.l((String) j9z.q(j9zVar, kg50.q, false, null, 14), "thinking") ? 2 : 1, e911VarA, str2);
                    }
                }
                return null;
            }
            str = gw40Var.n;
            vpq0.o(objB);
            if (((Boolean) objB).booleanValue()) {
                mtr mtrVarG = ((lix0) this.d).g();
                gw40Var.n = str;
                gw40Var.q = 3;
                objB = sht.y(mtrVarG, gw40Var);
                if (objB != obj) {
                    str2 = str;
                    i911Var = (i911) objB;
                    if (i911Var != null) {
                        kg50.f.getClass();
                        if (((Boolean) j9z.q(j9zVar, kg50.p, false, null, 14)).booleanValue()) {
                        }
                    }
                }
                return obj;
            }
            return null;
        }
        str = gw40Var.n;
        vpq0.o(objB);
        gw40Var.n = str;
        gw40Var.q = 2;
        objB = b(str, gw40Var);
        if (objB != obj) {
            if (((Boolean) objB).booleanValue()) {
            }
            return null;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        hw40 hw40Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof hw40) {
            hw40Var = (hw40) vwpVar;
            int i = hw40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hw40Var.q = i - Integer.MIN_VALUE;
            } else {
                hw40Var = new hw40(this, vwpVar);
            }
        }
        Object objM = hw40Var.o;
        int i2 = hw40Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            xa60 xa60VarA = this.b.a();
            kg50.f.getClass();
            v8z v8zVar = kg50.s;
            j9z j9zVar = this.a;
            int iIntValue = ((Number) j9z.q(j9zVar, v8zVar, true, null, 12)).intValue();
            int iIntValue2 = ((Number) j9z.q(j9zVar, kg50.r, true, null, 12)).intValue();
            mxo0 mxo0Var2 = new mxo0();
            sxm sxmVar = new sxm(str, xa60VarA, iIntValue, mxo0Var2, iIntValue2);
            hw40Var.n = mxo0Var2;
            hw40Var.q = 1;
            objM = this.c.m(hw40Var, sxmVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
            mxo0Var = mxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = hw40Var.n;
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return Boolean.valueOf(mxo0Var.a);
    }
}
