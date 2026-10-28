package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bhn0 extends n19 {
    public final fqn0 i1;

    public bhn0(fqn0 fqn0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new zgn0(((dhv) z1r0Var).a));
        this.i1 = fqn0Var;
        kdd.u(fqn0Var.g(((zgn0) j()).f(), false), this.X, new t600((Object) this, (twp) null, (byte) 25));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (((ygn0) yi60Var).equals(ygn0.a)) {
            u(new g4f0(this, null, (byte) 3));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
    
        if (r1 == r10) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        ahn0 ahn0Var;
        String strF;
        Object value;
        Object value2;
        if (vwpVar instanceof ahn0) {
            ahn0Var = (ahn0) vwpVar;
            int i = ahn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahn0Var.q = i - Integer.MIN_VALUE;
            } else {
                ahn0Var = new ahn0(this, vwpVar);
            }
        }
        Object objY = ahn0Var.o;
        int i2 = ahn0Var.q;
        a011 a011Var = a011.a;
        fqn0 fqn0Var = this.i1;
        smw0 smw0Var = this.Y;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            strF = ((zgn0) j()).f();
            e510 e510VarG = fqn0Var.g(strF, false);
            ahn0Var.n = strF;
            ahn0Var.q = 1;
            objY = sht.y(e510VarG, ahn0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
            nh01 nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
                b(xgn0.a);
            }
            if (nh01Var instanceof gh01) {
                y();
                d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zgn0.c((zgn0) value2, false)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            return a011Var;
        }
        strF = ahn0Var.n;
        vpq0.o(objY);
        qfn0 qfn0Var = (qfn0) objY;
        if (qfn0Var != null && ms81.j(qfn0Var)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, zgn0.c((zgn0) value, true)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            ahn0Var.n = null;
            ahn0Var.q = 2;
            objY = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/deleteProject"), new vo((byte) 10, twpVar, fqn0Var, strF), ahn0Var, 3);
        }
        return a011Var;
    }
}
