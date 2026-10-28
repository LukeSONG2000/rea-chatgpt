package defpackage;

import android.app.Application;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vc41 extends sc41 {
    public final Application i1;
    public final fh41 j1;
    public final dwp0 k1;
    public String l1;
    public final e510 m1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc41(Application application, fh41 fh41Var, dwp0 dwp0Var, z1r0 z1r0Var, vu21 vu21Var) {
        kpv kpvVarW;
        String str;
        super(vu21Var, new rc41((hdn0) null, (v731) null, 7));
        twp twpVar = null;
        this.i1 = application;
        this.j1 = fh41Var;
        this.k1 = dwp0Var;
        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
        this.l1 = (o4vVar == null || (kpvVarW = o4vVar.W()) == null || (str = kpvVarW.a) == null) ? null : str;
        e510 e510VarB = hhx0.B(new d910(fh41Var.p, dwp0Var.l, new sk0(this, twpVar, (byte) 4)));
        this.m1 = e510VarB;
        I(c810.d(e510VarB, new hsk(twpVar, fh41Var, (byte) 3)), new ngq(this, null));
        kdd.w(e510VarB, this.X, new t9w(2, this, vc41.class, "refreshOptions", "refreshOptions(Lcom/openai/voice/api/VoiceOptionsKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        oc41 oc41Var = (oc41) yi60Var;
        twp twpVar = null;
        if (!(oc41Var instanceof nc41)) {
            if (oc41Var.equals(kc41.a)) {
                this.l1 = null;
                return;
            }
            if (oc41Var.equals(lc41.a)) {
                this.l1 = null;
                u(new bkg0((Object) this, twpVar, (byte) 29));
                return;
            } else if (oc41Var.equals(mc41.a)) {
                u(new kj00(this, twpVar, (byte) 7));
                return;
            } else {
                il.f();
                return;
            }
        }
        this.l1 = null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, rc41.c((rc41) value, null, ((nc41) oc41Var).a, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(l741 l741Var, twp twpVar) {
        tc41 tc41Var;
        Object value;
        if (twpVar instanceof tc41) {
            tc41Var = (tc41) twpVar;
            int i = tc41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tc41Var.p = i - Integer.MIN_VALUE;
            } else {
                tc41Var = new tc41(this, twpVar);
            }
        }
        Object objF = tc41Var.n;
        int i2 = tc41Var.p;
        if (i2 == 0) {
            vpq0.o(objF);
            tc41Var.p = 1;
            objF = this.j1.f(l741Var, tc41Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (!(((rc41) j()).a instanceof gdn0)) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, rc41.c((rc41) value, new edn0(gh01Var), null, 6)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(rc41 rc41Var, k741 k741Var, vwp vwpVar) {
        uc41 uc41Var;
        v731 v731VarB;
        Object next;
        if (vwpVar instanceof uc41) {
            uc41Var = (uc41) vwpVar;
            int i = uc41Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uc41Var.r = i - Integer.MIN_VALUE;
            } else {
                uc41Var = new uc41(this, vwpVar);
            }
        }
        Object objY = uc41Var.p;
        int i2 = uc41Var.r;
        if (i2 == 0) {
            vpq0.o(objY);
            hgo hgoVar = this.k1.l;
            uc41Var.n = rc41Var;
            uc41Var.o = k741Var;
            uc41Var.r = 1;
            objY = sht.y(hgoVar, uc41Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k741Var = uc41Var.o;
            rc41Var = uc41Var.n;
            vpq0.o(objY);
        }
        String str = ((svp0) objY).w;
        String str2 = this.l1;
        if (str2 != null) {
            Iterator it = k741Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((v731) next).b, str2)) {
                    break;
                }
            }
            v731VarB = (v731) next;
        } else {
            v731VarB = null;
        }
        gdn0 gdn0Var = new gdn0(k741Var);
        if (v731VarB == null) {
            v731 v731Var = rc41Var.b;
            v731VarB = k741Var.b(v731Var != null ? v731Var.b : null, str);
        }
        rc41Var.getClass();
        return new rc41(gdn0Var, v731VarB, str);
    }
}
