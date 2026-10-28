package defpackage;

import com.openai.feature.conversation.common.instructions.api.CustomInstructionsUpdateException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uyb0 extends n19 {
    public final i8t i1;
    public final fy1 j1;
    public final ega0 k1;

    public uyb0(i8t i8tVar, d50 d50Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new syb0(null, null, d50.s(z0t.a, d50Var.j()), null, 247));
        this.i1 = i8tVar;
        this.j1 = fy1Var;
        this.k1 = mwq.M(6, "MemoryCustomInstructionsViewModel");
        J();
        twp twpVar = null;
        u(new xw(this, twpVar, (byte) 29));
        u(new u61((Object) this, twpVar, (byte) 27));
        e510 e510VarN = kdd.N(this.Z, new j4c((byte) 6));
        ev00 ev00Var = dnx.b;
        kdd.u(lim.n(e510VarN, ab2.g0(300, lnx.MILLISECONDS)), this.X, new i91((Object) this, twpVar, (byte) 19));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        syb0 syb0Var;
        List listI;
        Object value4;
        syb0 syb0Var2;
        nyb0 nyb0Var = (nyb0) yi60Var;
        boolean z = nyb0Var instanceof myb0;
        smw0 smw0Var = this.Y;
        if (z) {
            oyy0 oyy0VarE = ((myb0) nyb0Var).e();
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                syb0Var2 = (syb0) value4;
            } while (!smw0Var.l(value4, syb0.c(syb0Var2, false, null, oyy0.c(oyy0VarE, s4x0.W0(syb0Var2.f(), oyy0VarE.a.b), 0L, 6), false, false, null, null, 251)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        twp twpVar = null;
        if (nyb0Var instanceof hyb0) {
            mld0 mld0VarE = ((hyb0) nyb0Var).e();
            this.j1.k(kr1.d, Collections.singletonMap("trait", mld0VarE.a()));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                syb0Var = (syb0) value3;
                listI = syb0Var.i();
            } while (!smw0Var.l(value3, syb0.c(syb0Var, false, null, null, false, false, listI != null ? a0n.l1(listI, mld0VarE) : null, null, 191)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (nyb0Var.equals(lyb0.a)) {
            u(new o76((Object) this, twpVar, (byte) 25));
            return;
        }
        if (nyb0Var.equals(kyb0.a)) {
            J();
            return;
        }
        if (nyb0Var.equals(iyb0.a)) {
            if (((syb0) j()).p()) {
                return;
            }
            if (!((syb0) j()).o()) {
                y();
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, syb0.c((syb0) value2, false, null, null, false, true, null, null, 223)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (!(nyb0Var instanceof jyb0)) {
            il.f();
            return;
        }
        if (((jyb0) nyb0Var).e()) {
            y();
            return;
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, syb0.c((syb0) value, false, null, null, false, false, null, null, 223)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var7, bmw0Var8)) {
                return;
            }
            g3qVar4.invoke(bmw0Var7, bmw0Var8);
        }
    }

    public final void J() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, syb0.c((syb0) value, true, null, null, false, false, null, null, 254)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ww((Object) this, (twp) null, (byte) 25));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        tyb0 tyb0Var;
        Object value;
        oyy0 oyy0Var;
        Object value2;
        Object value3;
        if (vwpVar instanceof tyb0) {
            tyb0Var = (tyb0) vwpVar;
            int i = tyb0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyb0Var.q = i - Integer.MIN_VALUE;
            } else {
                tyb0Var = new tyb0(this, vwpVar);
            }
        }
        Object obj = tyb0Var.o;
        int i2 = tyb0Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(obj);
            oyy0 oyy0VarG = ((syb0) j()).g();
            if (oyy0VarG != null && !((syb0) j()).p() && ((syb0) j()).o()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, syb0.c((syb0) value, false, null, null, true, false, null, null, 239)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.j1.k(nr1.d, tgy.a);
                String str = oyy0VarG.a.b;
                tyb0Var.n = oyy0VarG;
                tyb0Var.q = 1;
                Object objO = this.i1.o(str, tyb0Var);
                yfs yfsVar = yfs.a;
                if (objO == yfsVar) {
                    return yfsVar;
                }
                oyy0Var = oyy0VarG;
                obj = objO;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oyy0 oyy0Var2 = tyb0Var.n;
        vpq0.o(obj);
        oyy0Var = oyy0Var2;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, syb0.c((syb0) value3, false, oyy0Var, null, false, false, null, null, 237)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            y();
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        Throwable th = gh01Var.b;
        if (th instanceof CustomInstructionsUpdateException) {
            d(new piw0(((CustomInstructionsUpdateException) th).getA().a(), null, null, 2046));
        } else {
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, syb0.c((syb0) value2, false, null, null, false, false, null, null, 239)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            }
        }
        return a011Var;
    }
}
