package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lnp0 implements xu51 {
    public final sl70 a;
    public final sl70 b;
    public final sl70 c;
    public final nnp0 d;
    public final j9z e;
    public final xu f;
    public volatile boolean g;
    public volatile fgp0 h;

    public lnp0(sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, nnp0 nnp0Var, rg2 rg2Var, j9z j9zVar, xu xuVar) {
        this.a = sl70Var;
        this.b = sl70Var2;
        this.c = sl70Var3;
        this.d = nnp0Var;
        this.e = j9zVar;
        this.f = xuVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (defpackage.t4a.o(r9, r3, r1) == r2) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r8v3, types: [nnp0] */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        jnp0 jnp0Var;
        a011 a011Var = a011.a;
        if (twpVar instanceof jnp0) {
            jnp0Var = (jnp0) twpVar;
            int i = jnp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jnp0Var.p = i - Integer.MIN_VALUE;
            } else {
                jnp0Var = new jnp0(this, (vwp) twpVar);
            }
        }
        Object obj = jnp0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = jnp0Var.p;
        byte b = 2;
        fgp0 fgp0Var = null;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                jnp0Var.p = 1;
                Object objH = nq60.h(jnp0Var);
                if (objH != yfsVar) {
                    objH = a011Var;
                }
                if (objH != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            e510 e510VarB = hhx0.B(new hgo(this.e.a(), this, (byte) 4));
            dn6 dn6Var = new dn6(this, objArr == true ? 1 : 0, b);
            jnp0Var.p = 2;
        } finally {
            this.g = false;
            this.h = null;
            this.d.c();
        }
    }
}
