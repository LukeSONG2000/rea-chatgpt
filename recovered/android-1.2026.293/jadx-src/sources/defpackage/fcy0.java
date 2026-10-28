package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fcy0 implements qay0 {
    public final zju a;
    public final cku b;
    public final qcz c;

    public fcy0(zju zjuVar, cku ckuVar, qcz qczVar) {
        this.a = zjuVar;
        this.b = ckuVar;
        this.c = qczVar;
    }

    @Override // defpackage.qay0
    public final boolean a() {
        this.a.a();
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:12|13|41|45|22|(4:25|26|30|(2:34|(1:42)(1:38))(2:32|33))|40) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        r1 = r10;
        r10 = r11;
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
    
        if (defpackage.mwq.A(r6, r0) == r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0093 -> B:13:0x002f). Please report as a decompilation issue!!! */
    @Override // defpackage.qay0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pay0 pay0Var, vwp vwpVar) throws Throwable {
        ecy0 ecy0Var;
        oxo0 oxo0Var;
        oxo0 oxo0Var2;
        pay0 pay0Var2;
        Object kpq0Var;
        Throwable thA;
        zju zjuVar;
        if (vwpVar instanceof ecy0) {
            ecy0Var = (ecy0) vwpVar;
            int i = ecy0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ecy0Var.r = i - Integer.MIN_VALUE;
            } else {
                ecy0Var = new ecy0(this, vwpVar);
            }
        }
        Object obj = ecy0Var.p;
        int i2 = ecy0Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            oxo0Var = new oxo0();
            oxo0Var.a = 3;
            zjuVar = this.a;
            ecy0Var.n = pay0Var;
            ecy0Var.o = oxo0Var;
            ecy0Var.r = 1;
            if (zjuVar.b(pay0Var, ecy0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oxo0Var2 = ecy0Var.o;
            pay0Var2 = ecy0Var.n;
            vpq0.o(obj);
            oxo0Var = oxo0Var2;
            pay0Var = pay0Var2;
            oxo0Var.a--;
            zjuVar = this.a;
            ecy0Var.n = pay0Var;
            ecy0Var.o = oxo0Var;
            ecy0Var.r = 1;
            if (zjuVar.b(pay0Var, ecy0Var) != yfsVar) {
                pay0Var2 = pay0Var;
                oxo0Var2 = oxo0Var;
                kpq0Var = a011Var;
                thA = spq0.a(kpq0Var);
                if (thA == null) {
                    return a011Var;
                }
                if (oxo0Var2.a == 0 || this.b.a(thA)) {
                    throw thA;
                }
                long jA = this.c.a(oxo0Var2.a);
                ecy0Var.n = pay0Var2;
                ecy0Var.o = oxo0Var2;
                ecy0Var.r = 2;
            }
            return yfsVar;
        }
        oxo0Var2 = ecy0Var.o;
        pay0Var2 = ecy0Var.n;
        try {
            vpq0.o(obj);
        } catch (Throwable th) {
            Throwable th2 = th;
            kpq0Var = new kpq0(th2);
            thA = spq0.a(kpq0Var);
            if (thA == null) {
            }
        }
        kpq0Var = a011Var;
        thA = spq0.a(kpq0Var);
        if (thA == null) {
        }
    }
}
