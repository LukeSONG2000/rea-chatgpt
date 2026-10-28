package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s42 extends pex {
    public y52 k1;
    public y210 l1;
    public y210 m1;
    public xvu n1;

    @Override // defpackage.pex
    public final boolean N1() {
        return this.k1.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q1(float f, vwp vwpVar) {
        o42 o42Var;
        nxo0 nxo0Var;
        if (vwpVar instanceof o42) {
            o42Var = (o42) vwpVar;
            int i = o42Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o42Var.q = i - Integer.MIN_VALUE;
            } else {
                o42Var = new o42(this, vwpVar);
            }
        }
        Object obj = o42Var.o;
        int i2 = o42Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean zD = this.k1.d();
            yfs yfsVar = yfs.a;
            if (zD) {
                y52 y52Var = this.k1;
                o42Var.q = 1;
                Object objH = y52Var.h(f, o42Var);
                if (objH != yfsVar) {
                    return objH;
                }
            } else {
                nxo0 nxo0Var2 = new nxo0();
                nxo0Var2.a = f;
                y52 y52Var2 = this.k1;
                q42 q42Var = new q42(this, nxo0Var2, f, null);
                o42Var.n = nxo0Var2;
                o42Var.q = 2;
                if (y52.b(y52Var2, q42Var, o42Var) != yfsVar) {
                    nxo0Var = nxo0Var2;
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            return obj;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nxo0Var = o42Var.n;
        vpq0.o(obj);
        return new Float(nxo0Var.a);
    }

    public final void R1(y210 y210Var) {
        if (y210Var == null) {
            jj01 jj01Var = k32.a;
            j9 j9Var = k32.b;
            xvu xvuVar = lzr.W(this).z;
            this.n1 = xvuVar;
            y210Var = tm81.q(new q32(this.k1, j9Var, new o32(xvuVar, (byte) 0)), jj01Var);
        }
        this.m1 = y210Var;
    }

    @Override // defpackage.ssu
    public final void k() {
        C0();
        if (this.n) {
            xvu xvuVar = lzr.W(this).z;
            xvu xvuVar2 = this.n1;
            if (xvuVar2 == null || !xvuVar2.equals(xvuVar)) {
                this.n1 = xvuVar;
                R1(this.l1);
            }
        }
    }

    @Override // defpackage.mqd0
    public final void n1() {
        R1(this.l1);
    }

    @Override // defpackage.pex
    public final Object z1(lc1 lc1Var, jnj jnjVar) {
        Object objB = y52.b(this.k1, new n42((byte) 0, null, lc1Var, this), jnjVar);
        return objB == yfs.a ? objB : a011.a;
    }
}
