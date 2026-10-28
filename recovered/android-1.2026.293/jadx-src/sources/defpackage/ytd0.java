package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ytd0 extends nzs {
    public final fy1 g;
    public final dwp0 h;
    public final ph11 i;
    public final ch11 j;
    public final bbn k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ytd0(fy1 fy1Var, dwp0 dwp0Var, ph11 ph11Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new vtd0(false, j9z.A(j9zVar, bas.M0, false, 14), false));
        bas.f.getClass();
        this.g = fy1Var;
        this.h = dwp0Var;
        this.i = ph11Var;
        this.j = ch11.n;
        this.k = ist.e();
    }

    @Override // defpackage.nzs
    public final ch11 G() {
        return this.j;
    }

    public final void I() {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vtd0.c((vtd0) value, false, false, 6)));
        m(kzs.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        wtd0 wtd0Var;
        if (vwpVar instanceof wtd0) {
            wtd0Var = (wtd0) vwpVar;
            int i = wtd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wtd0Var.p = i - Integer.MIN_VALUE;
            } else {
                wtd0Var = new wtd0(this, vwpVar);
            }
        }
        Object obj = wtd0Var.n;
        int i2 = wtd0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            this.i.a(ch11.n);
            qsp0 qsp0Var = qsp0.d;
            qsp0 qsp0VarI = v191.i();
            Boolean bool = Boolean.TRUE;
            wtd0Var.p = 1;
            Object objM = this.h.m(qsp0VarI, bool, wtd0Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        utd0 utd0Var = (utd0) yi60Var;
        byte b = 0;
        twp twpVar = null;
        if (utd0Var.equals(ttd0.a)) {
            if (this.l) {
                return;
            }
            this.l = true;
            s(new xtd0(this, twpVar, b));
            return;
        }
        boolean zEquals = utd0Var.equals(std0.a);
        smw0 smw0Var = this.c;
        fy1 fy1Var = this.g;
        if (zEquals) {
            fy1Var.k(zu1.d, tgy.a);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, vtd0.c((vtd0) value, false, true, 3)));
            s(new o76((Object) this, twpVar, (byte) 26));
            return;
        }
        if (utd0Var.equals(rtd0.a)) {
            s(new ww((Object) this, twpVar, (byte) 27));
            return;
        }
        if (!utd0Var.equals(qtd0.a)) {
            il.f();
            return;
        }
        fy1Var.k(wu1.d, tgy.a);
        I();
        if (((vtd0) smw0Var.getValue()).b) {
            this.i.a(ch11.n);
        }
    }
}
