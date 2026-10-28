package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qli0 implements xu51 {
    public final hh10 a;
    public final x7z0 b;
    public final sl70 c;

    public qli0(hh10 hh10Var, x7z0 x7z0Var, sl70 sl70Var) {
        this.a = hh10Var;
        this.b = x7z0Var;
        this.c = sl70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        nli0 nli0Var;
        mug0 mug0Var;
        if (twpVar instanceof nli0) {
            nli0Var = (nli0) twpVar;
            int i = nli0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nli0Var.p = i - Integer.MIN_VALUE;
            } else {
                nli0Var = new nli0(this, (vwp) twpVar);
            }
        }
        Object obj = nli0Var.n;
        int i2 = nli0Var.p;
        a011 a011Var = a011.a;
        twp twpVar2 = null;
        x7z0 x7z0Var = this.b;
        hh10 hh10Var = this.a;
        int i3 = 3;
        int i4 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            byte b = 0;
            d910 d910Var = new d910(hh10Var.d, x7z0Var.b, new oli0(i3, twpVar2, b));
            pli0 pli0Var = new pli0(i4, twpVar2, b);
            nli0Var.p = 1;
            if (sht.z(d910Var, pli0Var, nli0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (((Boolean) hh10Var.d.getValue()).booleanValue() && ((Boolean) x7z0Var.b.getValue()).booleanValue()) {
                mug0Var = (mug0) this.c.getValue();
                nli0Var.p = 3;
                if (mug0Var.p(nli0Var) != yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        ev00 ev00Var = dnx.b;
        long jG0 = ab2.g0(4, lnx.SECONDS);
        nli0Var.p = 2;
        if (mwq.A(jG0, nli0Var) != yfsVar) {
            if (((Boolean) hh10Var.d.getValue()).booleanValue()) {
                mug0Var = (mug0) this.c.getValue();
                nli0Var.p = 3;
                if (mug0Var.p(nli0Var) != yfsVar) {
                }
            }
            return a011Var;
        }
        return yfsVar;
    }
}
