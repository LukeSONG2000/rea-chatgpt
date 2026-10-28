package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ge50 extends f19 {
    public final x3x0 g;
    public final p7s h;
    public final wc50 i;
    public final kqo j;
    public final z1r0 k;
    public final boolean l;
    public final smw0 m;
    public final dn70 n;
    public final vl70 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ge50(x3x0 x3x0Var, s360 s360Var, a7q a7qVar, zgq zgqVar, eer eerVar, p7s p7sVar, wc50 wc50Var, n850 n850Var, kqo kqoVar, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new rd50(new od50(31, null), new po40(), sgy.a), vu21Var.a);
        d03 d03Var = s360Var.b.a;
        smw0 smw0Var = s360Var.c;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        this.g = x3x0Var;
        this.h = p7sVar;
        this.i = wc50Var;
        this.j = kqoVar;
        this.k = z1r0Var;
        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
        byte b = 0;
        this.l = o4vVar != null && o4vVar.s();
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.m = smw0VarP;
        yg50.f.getClass();
        this.n = rgq0.E(j9zVar, yg50.h);
        byte b2 = 6;
        this.o = rgq0.C(j9zVar, yg50.i, 6);
        D(hhx0.B(new d910(smw0Var, d03Var.e, new sd50(this, null))), new gqd((byte) 13));
        D(cw30.k(n850Var.d, smw0Var, kdd.N(d03Var.e, new tol(2, objArr3 == true ? 1 : 0, (byte) 3)), new td50(4, null)), new xnb((byte) 8));
        e510 e510VarN = kdd.N(c810.d(cw30.l(smw0Var, d03Var.e, a7qVar.a(), zgqVar.d, eerVar.e, new de50(this, null)), new fe50(objArr2 == true ? 1 : 0, this, b)), new ee50(2, null));
        smw0 smw0Var2 = wc50Var.c;
        smw0 smw0Var3 = ((rqo) kqoVar).c;
        D(cw30.m(e510VarN, smw0Var2, smw0VarP, smw0Var3, new ud50(this, null)), new yin(b2));
        r(new d4c(new i610(new d910(e510VarN, smw0Var3, new vd50(3, null)), new wd50(2, null)), new j53((Object) this, (twp) (objArr == true ? 1 : 0), b2), (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(boolean z, dnx dnxVar, vwp vwpVar) {
        be50 be50Var;
        if (vwpVar instanceof be50) {
            be50Var = (be50) vwpVar;
            int i = be50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                be50Var.p = i - Integer.MIN_VALUE;
            } else {
                be50Var = new be50(this, vwpVar);
            }
        }
        be50 be50Var2 = be50Var;
        Object objB = be50Var2.n;
        int i2 = be50Var2.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.m;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                if (!((Boolean) ((rqo) this.j).c.getValue()).booleanValue()) {
                    Boolean bool = Boolean.FALSE;
                    smw0Var.getClass();
                    smw0Var.n(null, bool);
                    return a011Var;
                }
                if (this.i.e == null) {
                    Boolean bool2 = Boolean.TRUE;
                    smw0Var.getClass();
                    smw0Var.n(null, bool2);
                }
                wc50 wc50Var = this.i;
                be50Var2.p = 1;
                objB = wc50.b(wc50Var, z, dnxVar, null, be50Var2, 4);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            Boolean bool3 = Boolean.FALSE;
            smw0Var.getClass();
            smw0Var.n(null, bool3);
            return a011Var;
        } catch (Throwable th) {
            Boolean bool4 = Boolean.FALSE;
            smw0Var.getClass();
            smw0Var.n(null, bool4);
            throw th;
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        twp twpVar = null;
        if (yi60Var.equals(v2o.a)) {
            s(new ce50(this, twpVar, (byte) 0));
            return;
        }
        if (yi60Var.equals(w2o.a)) {
            if (((rd50) p()).a.b) {
                s(new cy(this, twpVar, (byte) 27));
            }
        } else if (yi60Var instanceof c3o) {
            E(new da1(yi60Var, this, (byte) 25));
        }
    }
}
