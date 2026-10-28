package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class okq {
    public final j9z a;
    public final g6e0 b = new g6e0();
    public final smw0 c = o4a.p(null);

    public okq(j9z j9zVar, hh10 hh10Var, qu51 qu51Var) {
        this.a = j9zVar;
        w0a0.D(qu51Var, "ConversationHomeWidgetGate/observeForeground", null, 0, new x8q((byte) 1, null, hh10Var, this), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        lkq lkqVar;
        e6e0 e6e0Var;
        boolean zBooleanValue;
        e6e0 e6e0Var2;
        if (vwpVar instanceof lkq) {
            lkqVar = (lkq) vwpVar;
            int i = lkqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lkqVar.q = i - Integer.MIN_VALUE;
            } else {
                lkqVar = new lkq(this, vwpVar);
            }
        }
        Object obj = lkqVar.o;
        int i2 = lkqVar.q;
        smw0 smw0Var = this.c;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                Boolean bool = (Boolean) smw0Var.getValue();
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                    bas.f.getClass();
                    this.a.H(bas.g0);
                    return Boolean.valueOf(zBooleanValue);
                }
                e6e0Var = this.b;
                lkqVar.n = e6e0Var;
                lkqVar.q = 1;
                if (e6e0Var.a(lkqVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = lkqVar.n;
                try {
                    vpq0.o(obj);
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    e6e0Var2.b(null);
                    bas.f.getClass();
                    this.a.H(bas.g0);
                    return Boolean.valueOf(zBooleanValue);
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = lkqVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            Boolean bool2 = (Boolean) smw0Var.getValue();
            if (bool2 != null) {
                e6e0Var2 = e6e0Var;
                zBooleanValue = bool2.booleanValue();
                e6e0Var2.b(null);
                bas.f.getClass();
                this.a.H(bas.g0);
                return Boolean.valueOf(zBooleanValue);
            }
            lkqVar.n = e6e0Var;
            lkqVar.q = 2;
            Object objB = b(lkqVar);
            if (objB != obj2) {
                e6e0Var2 = e6e0Var;
                obj = objB;
                zBooleanValue = ((Boolean) obj).booleanValue();
                e6e0Var2.b(null);
                bas.f.getClass();
                this.a.H(bas.g0);
                return Boolean.valueOf(zBooleanValue);
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        mkq mkqVar;
        if (vwpVar instanceof mkq) {
            mkqVar = (mkq) vwpVar;
            int i = mkqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mkqVar.p = i - Integer.MIN_VALUE;
            } else {
                mkqVar = new mkq(this, vwpVar);
            }
        }
        Object objI = mkqVar.n;
        int i2 = mkqVar.p;
        if (i2 == 0) {
            vpq0.o(objI);
            bas.f.getClass();
            s8z s8zVar = bas.g0;
            mkqVar.p = 1;
            objI = j9z.i(this.a, s8zVar, true, mkqVar, 12);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        Boolean bool = (Boolean) objI;
        bool.getClass();
        smw0 smw0Var = this.c;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        return objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        nkq nkqVar;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof nkq) {
            nkqVar = (nkq) vwpVar;
            int i = nkqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nkqVar.q = i - Integer.MIN_VALUE;
            } else {
                nkqVar = new nkq(this, vwpVar);
            }
        }
        Object obj = nkqVar.o;
        int i2 = nkqVar.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.b;
                nkqVar.n = e6e0Var;
                nkqVar.q = 1;
                if (e6e0Var.a(nkqVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = nkqVar.n;
                try {
                    vpq0.o(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    e6e0Var2.b(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = nkqVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            nkqVar.n = e6e0Var;
            nkqVar.q = 2;
            Object objB = b(nkqVar);
            if (objB != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objB;
                e6e0Var2 = e6e0Var4;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                e6e0Var2.b(null);
                return bool2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
