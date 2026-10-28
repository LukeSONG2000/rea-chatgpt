package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a7p {
    public final dwp0 a;
    public final a7q b;
    public final a7q c;
    public final x8a0 d;
    public Boolean e;

    public a7p(dwp0 dwp0Var, a7q a7qVar, a7q a7qVar2, x8a0 x8a0Var) {
        this.a = dwp0Var;
        this.b = a7qVar;
        this.c = a7qVar2;
        this.d = x8a0Var;
    }

    public final d910 a() {
        return new d910(kdd.N(this.a.l, new rol(2, null, (byte) 1)), this.b.m(), new x6p(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r7 == r4) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, vwp vwpVar) {
        y6p y6pVar;
        if (vwpVar instanceof y6p) {
            y6pVar = (y6p) vwpVar;
            int i = y6pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6pVar.q = i - Integer.MIN_VALUE;
            } else {
                y6pVar = new y6p(this, vwpVar);
            }
        }
        Object objC = y6pVar.o;
        int i2 = y6pVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            if (z) {
                y6pVar.n = z;
                y6pVar.q = 1;
                objC = c(y6pVar);
                if (objC != obj) {
                }
                return obj;
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            boolean z2 = ((Boolean) objC).booleanValue() ? false : true;
            return Boolean.valueOf(z2);
        }
        z = y6pVar.n;
        vpq0.o(objC);
        if (((Boolean) objC).booleanValue()) {
            y6pVar.n = z;
            y6pVar.q = 2;
            objC = this.c.u(y6pVar);
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        z6p z6pVar;
        Boolean bool;
        if (vwpVar instanceof z6p) {
            z6pVar = (z6p) vwpVar;
            int i = z6pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6pVar.p = i - Integer.MIN_VALUE;
            } else {
                z6pVar = new z6p(this, vwpVar);
            }
        }
        Object objA = z6pVar.n;
        int i2 = z6pVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            bool = this.e;
            if (bool == null) {
                z6pVar.p = 1;
                objA = this.d.a(null, z6pVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(bool.booleanValue());
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        bool = (Boolean) objA;
        bool.getClass();
        this.e = bool;
        return Boolean.valueOf(bool.booleanValue());
    }
}
