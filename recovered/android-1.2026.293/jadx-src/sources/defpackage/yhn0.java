package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yhn0 extends n19 {
    public final fqn0 i1;

    public yhn0(fqn0 fqn0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new whn0(((ghv) z1r0Var).a));
        this.i1 = fqn0Var;
        I(new f8d(new d4c(fqn0Var.g(((whn0) j()).i(), false), new vm00((Object) this, (twp) null, (byte) 17), (byte) 1), (byte) 2), new ra80((byte) 2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        shn0 shn0Var = (shn0) yi60Var;
        twp twpVar = null;
        if (shn0Var.equals(qhn0.a)) {
            u(new p7e0((Object) this, twpVar, (byte) 12));
            return;
        }
        if (!(shn0Var instanceof rhn0)) {
            il.f();
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, whn0.c((whn0) value, null, ((rhn0) shn0Var).e(), false, 11)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        xhn0 xhn0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof xhn0) {
            xhn0Var = (xhn0) vwpVar;
            int i = xhn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhn0Var.p = i - Integer.MIN_VALUE;
            } else {
                xhn0Var = new xhn0(this, vwpVar);
            }
        }
        Object objG = xhn0Var.n;
        int i2 = xhn0Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objG);
            smw0 smw0Var2 = this.Z;
            qfn0 qfn0VarG = ((whn0) smw0Var2.getValue()).g();
            if (qfn0VarG != null) {
                String strF = ((whn0) smw0Var2.getValue()).f();
                if (strF == null) {
                    strF = qfn0VarG.e;
                }
                String str = strF;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, whn0.c((whn0) value, null, null, true, 7)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                qfn0 qfn0VarA = qfn0.a(qfn0VarG, null, null, str, null, null, false, null, null, null, null, false, 4194287);
                xhn0Var.p = 1;
                fqn0 fqn0Var = this.i1;
                objG = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/updateProjectDetails"), new cqn0(fqn0Var, qfn0VarA, false, null), xhn0Var, 3);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objG);
        nh01 nh01Var = (nh01) objG;
        if (nh01Var instanceof mh01) {
            y();
        }
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, whn0.c((whn0) value2, null, null, false, 7)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return a011Var;
    }
}
