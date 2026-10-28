package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sxu0 extends lz81 {
    public final wxu0 b;
    public final i2v0 c;

    public sxu0(wxu0 wxu0Var, i2v0 i2v0Var) {
        this.b = wxu0Var;
        this.c = i2v0Var;
    }

    @Override // defpackage.lz81
    public final Object g(twp twpVar) {
        return ((xxu0) this.b.c.getValue()).b(this.c).d ? qkp0.b : qkp0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) {
        rxu0 rxu0Var;
        boolean z;
        if (twpVar instanceof rxu0) {
            rxu0Var = (rxu0) twpVar;
            int i = rxu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rxu0Var.p = i - Integer.MIN_VALUE;
            } else {
                rxu0Var = new rxu0(this, (vwp) twpVar);
            }
        }
        Object objC = rxu0Var.n;
        int i2 = rxu0Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            int iOrdinal = yy90Var.ordinal();
            if (iOrdinal == 0) {
                z = true;
            } else {
                if (iOrdinal == 1) {
                    return new skp0(true);
                }
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                z = false;
            }
            rxu0Var.p = 1;
            objC = this.b.c(this.c, z, rxu0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            return new skp0(((Boolean) ((mh01) nh01Var).b).booleanValue());
        }
        if (nh01Var instanceof gh01) {
            return new rkp0(((gh01) nh01Var).b);
        }
        il.f();
        return null;
    }
}
