package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dln0 extends n19 {
    public final xu i1;
    public final fqn0 j1;

    public dln0(xu xuVar, fqn0 fqn0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new bln0(((phv) z1r0Var).a));
        this.i1 = xuVar;
        this.j1 = fqn0Var;
        I(new f8d(new d4c(fqn0Var.g(((bln0) j()).f(), false), new zt50(this, null, (byte) 16), (byte) 1), (byte) 2), new dzc((byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        byte b = 20;
        u(new cb80(b, null, this, (aln0) yi60Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b4, code lost:
    
        if (r1 == r11) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(boolean z, vwp vwpVar) {
        cln0 cln0Var;
        String strF;
        boolean z2;
        Object value;
        Object value2;
        if (vwpVar instanceof cln0) {
            cln0Var = (cln0) vwpVar;
            int i = cln0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cln0Var.r = i - Integer.MIN_VALUE;
            } else {
                cln0Var = new cln0(this, vwpVar);
            }
        }
        Object objY = cln0Var.p;
        int i2 = cln0Var.r;
        a011 a011Var = a011.a;
        fqn0 fqn0Var = this.j1;
        smw0 smw0Var = this.Y;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            strF = ((bln0) j()).f();
            e510 e510VarG = fqn0Var.g(strF, false);
            cln0Var.o = strF;
            z2 = z;
            cln0Var.n = z2;
            cln0Var.r = 1;
            objY = sht.y(e510VarG, cln0Var);
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
                b(zkn0.a);
            }
            if (nh01Var instanceof gh01) {
                d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, bln0.c((bln0) value2, null, false, 3)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            return a011Var;
        }
        z2 = cln0Var.n;
        strF = cln0Var.o;
        vpq0.o(objY);
        qfn0 qfn0Var = (qfn0) objY;
        if (qfn0Var != null && ms81.g(qfn0Var, this.i1.k)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, bln0.c((bln0) value, null, true, 3)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            cln0Var.o = null;
            cln0Var.n = z2;
            cln0Var.r = 2;
            objY = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/leaveProject"), new wsc0(fqn0Var, strF, z2, (twp) null), cln0Var, 3);
        }
        return a011Var;
    }
}
