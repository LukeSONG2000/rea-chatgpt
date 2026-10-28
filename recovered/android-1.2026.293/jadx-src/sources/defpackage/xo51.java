package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xo51 extends f19 {
    public final so51 g;
    public final sl70 h;
    public final a7q i;
    public final m2q j;
    public final ilq k;
    public final fy1 l;
    public final ega0 m;
    public final zv00 n;
    public uhw0 o;
    public sv60 p;
    public uhw0 q;
    public boolean r;
    public bbq s;

    public xo51(kn51 kn51Var, so51 so51Var, sl70 sl70Var, a7q a7qVar, m2q m2qVar, a7q a7qVar2, ilq ilqVar, fy1 fy1Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new yo51(null), vu21Var.a);
        this.g = so51Var;
        this.h = sl70Var;
        this.i = a7qVar;
        this.j = m2qVar;
        this.k = ilqVar;
        this.l = fy1Var;
        this.m = mwq.M(6, "WorkOnboardingUseCase");
        this.n = new zv00(this.b);
        kdd.u(a7qVar2.a(), this.b, new wj41(2, this, xo51.class, "onConversationStateChanged", "onConversationStateChanged(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4, (byte) 1));
        kdd.u(ilqVar.c, this.b, new l5a0(2, this, xo51.class, "onConversationIdsChanged", "onConversationIdsChanged(Ljava/util/List;)V", 4, (byte) 2));
    }

    public final void G() {
        zv00 zv00Var = this.n;
        uhw0 uhw0Var = (uhw0) zv00Var.b;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        zv00Var.b = null;
        zv00Var.c = null;
        zv00Var.d = null;
        uhw0 uhw0Var2 = this.o;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        this.o = null;
        sv60 sv60Var = this.p;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.p = null;
        uhw0 uhw0Var3 = this.q;
        if (uhw0Var3 != null) {
            uhw0Var3.i(null);
        }
        this.q = null;
        this.r = false;
    }

    public final boolean H(vo51 vo51Var, String str) {
        List list = (List) this.k.c.getValue();
        return gvx0.D(vo51Var.a, list) && gvx0.D(str, list);
    }

    public final void I(bbq bbqVar) {
        smw0 smw0Var;
        Object value;
        yo51 yo51Var;
        this.s = bbqVar;
        vo51 vo51Var = ((yo51) p()).a;
        if (vo51Var == null) {
            return;
        }
        String str = vo51Var.a;
        ilq ilqVar = this.k;
        if (str.equals(ilqVar.b())) {
            if (!bbqVar.h.isEmpty()) {
                String str2 = vo51Var.e;
                if (str2 == null) {
                    str2 = "composer";
                }
                vo51 vo51Var2 = ((yo51) p()).a;
                if (vo51Var2 != null && vo51Var2.a.equals(ilqVar.b())) {
                    this.l.b(new ceh(str2));
                    m(new yn51());
                    J();
                    return;
                }
                return;
            }
            tur turVar = bbqVar.d;
            vo51 vo51VarA = (vo51Var.f && (turVar instanceof sur) && !((sur) turVar).c) ? vo51.a(vo51Var, null, null, null, null, false, null, 207) : vo51Var;
            if (vo51VarA.equals(vo51Var)) {
                return;
            }
            this.g.b = null;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                yo51Var = (yo51) value;
                vo51 vo51Var3 = yo51Var.a;
                String str3 = vo51Var3 != null ? vo51Var3.a : null;
                if (str3 == null ? false : str3.equals(str)) {
                    yo51Var = new yo51(vo51VarA);
                }
            } while (!smw0Var.l(value, yo51Var));
        }
    }

    public final void J() {
        smw0 smw0Var;
        Object value;
        G();
        this.g.b = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new yo51(null)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String strF;
        String strT;
        smw0 smw0Var;
        Object value;
        vo51 vo51Var;
        ho51 ho51Var = (ho51) yi60Var;
        boolean zEquals = ho51Var.equals(do51.a);
        fy1 fy1Var = this.l;
        if (zEquals) {
            fy1Var.b(new leh());
            return;
        }
        twp twpVar = null;
        boolean z = true;
        if (ho51Var instanceof eo51) {
            eo51 eo51Var = (eo51) ho51Var;
            String str = eo51Var.a;
            float f = eo51Var.b;
            vo51 vo51Var2 = ((yo51) p()).a;
            if (vo51Var2 == null || kdd.l(vo51Var2.g, ko51.a) || !H(vo51Var2, str) || vo51Var2.d) {
                return;
            }
            uo51 uo51Var = vo51Var2.b;
            iqp0 iqp0Var = new iqp0((Object) this, (Object) vo51Var2, (byte) 26);
            zv00 zv00Var = this.n;
            uhw0 uhw0Var = (uhw0) zv00Var.b;
            if (uhw0Var != null && uhw0Var.d() && kdd.l((uo51) zv00Var.c, uo51Var) && kdd.j((Float) zv00Var.d, f)) {
                return;
            }
            uhw0 uhw0Var2 = (uhw0) zv00Var.b;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            zv00Var.b = null;
            zv00Var.d = null;
            zv00Var.c = uo51Var;
            zv00Var.d = Float.valueOf(f);
            zv00Var.b = dve.U((sfs) zv00Var.a, null, 0, new jo51(uo51Var, f, iqp0Var, null), 3);
            return;
        }
        if (!(ho51Var instanceof co51)) {
            if (!ho51Var.equals(go51.a)) {
                if (ho51Var.equals(fo51.a)) {
                    J();
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            if (this.r) {
                this.r = false;
                if (((yo51) p()).a == null) {
                    return;
                }
                uhw0 uhw0Var3 = this.q;
                if (uhw0Var3 != null) {
                    uhw0Var3.i(null);
                }
                this.q = s(new eu7(this, z, twpVar, (byte) 5));
                return;
            }
            return;
        }
        co51 co51Var = (co51) ho51Var;
        rsz0 rsz0Var = co51Var.a;
        wo51 wo51Var = co51Var.b;
        vo51 vo51Var3 = ((yo51) p()).a;
        if (vo51Var3 == null) {
            return;
        }
        uo51 uo51Var2 = vo51Var3.b;
        if (vo51Var3.a.equals(wo51Var.a()) && !vo51Var3.d) {
            if (kdd.l(rsz0Var.a(), "submit_prompt") && vo51Var3.f) {
                return;
            }
            String strB = rsz0Var.b();
            String strC = rsz0Var.c();
            if (strC == null) {
                strC = uo51Var2.e();
            }
            fy1Var.b(new oeh(strB, strC, rsz0Var.e()));
            String strA = rsz0Var.a();
            if (kdd.l(strA, "plugins_nux")) {
                this.r = true;
                m(zn51.a);
                return;
            }
            if (!kdd.l(strA, "submit_prompt") || (strF = rsz0Var.f()) == null || (strT = t4a.T(strF)) == null) {
                return;
            }
            ukc0.Companion.getClass();
            String strB2 = tkc0.b();
            String strT2 = evx0.t(uo51Var2.d(), "\n\n", uo51Var2.b());
            List listC = uo51Var2.c();
            so51 so51Var = this.g;
            so51Var.c = null;
            so51Var.b = new qo51(strT2, listC, rsz0Var, strB2, 0);
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                vo51Var = ((yo51) value).a;
            } while (!smw0Var.l(value, new yo51(vo51Var != null ? vo51.a(vo51Var, null, null, null, "suggestion", true, null, 207) : null)));
            s(new r4w0(wo51Var, this, strT, rsz0Var, strB2, vo51Var3, null, (byte) 1));
        }
    }
}
