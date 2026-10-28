package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zaa extends n19 {
    public final v5b0 i1;
    public final ega0 j1;

    /* JADX WARN: Multi-variable type inference failed */
    public zaa(v5b0 v5b0Var, vu21 vu21Var) {
        super(vu21Var, new saa(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 1023));
        this.i1 = v5b0Var;
        this.j1 = mwq.M(6, "browse-turn-products");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        naa naaVar = (naa) yi60Var;
        if (naaVar instanceof haa) {
            haa haaVar = (haa) naaVar;
            boolean zL = kdd.l(((saa) j()).f(), haaVar.e());
            if (zL && !(((saa) j()).r() instanceof smq0)) {
                K(haaVar.e());
                return;
            }
            u3n0 u3n0VarE = haaVar.e();
            boolean z = !zL || ((saa) j()).g().d() == null;
            u(new waa(this, u3n0VarE, !z ? ((saa) j()).g().c() : null, z, null));
            return;
        }
        if (naaVar.equals(jaa.a)) {
            u3n0 u3n0VarF = ((saa) j()).f();
            if (u3n0VarF != null) {
                u(new waa(this, u3n0VarF, ((saa) j()).g().c(), false, null));
                return;
            }
            return;
        }
        if (naaVar instanceof laa) {
            J(q871.p(((saa) j()).g().e(), ((laa) naaVar).e()));
            return;
        }
        if (naaVar instanceof maa) {
            J(q871.q(((maa) naaVar).e(), ((saa) j()).g().e()));
            return;
        }
        if (naaVar instanceof kaa) {
            kaa kaaVar = (kaa) naaVar;
            J(q871.o(((saa) j()).g().e(), kaaVar.e(), kaaVar.f()));
            return;
        }
        if (!naaVar.equals(iaa.a)) {
            il.f();
            return;
        }
        u3n0 u3n0VarF2 = ((saa) j()).f();
        if (u3n0VarF2 == null) {
            return;
        }
        List list = (List) o4a.A(((saa) j()).r());
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        Integer numP = ((saa) j()).p();
        if (numP != null) {
            int iIntValue = numP.intValue();
            long jI = ((saa) j()).i();
            q8a q8aVarC = ((saa) j()).g().c();
            if (((saa) j()).t() || !((saa) j()).o()) {
                return;
            }
            u(new xaa(this, u3n0VarF2, iIntValue, q8aVarC, jI, list2, null));
        }
    }

    public final void J(ArrayList arrayList) {
        u3n0 u3n0Var;
        u3n0 u3n0VarF = ((saa) j()).f();
        if (u3n0VarF == null || arrayList.equals(((saa) j()).g().e())) {
            return;
        }
        gaa gaaVarA = ((saa) j()).g().a(arrayList);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            u3n0Var = u3n0VarF;
            if (smw0Var.l(value, saa.c((saa) value, null, null, null, 0L, false, gaaVarA, null, false, false, null, 991))) {
                break;
            } else {
                u3n0VarF = u3n0Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new waa(this, u3n0Var, gaaVarA.c(), false, null));
    }

    public final void K(u3n0 u3n0Var) {
        if (((saa) j()).g().f() || ((saa) j()).g().h()) {
            return;
        }
        u(new kt((byte) 7, null, this, u3n0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(u3n0 u3n0Var, long j, String str, List list, vwp vwpVar) {
        yaa yaaVar;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof yaa) {
            yaaVar = (yaa) vwpVar;
            int i = yaaVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yaaVar.r = i - Integer.MIN_VALUE;
            } else {
                yaaVar = new yaa(this, vwpVar);
            }
        }
        Object objP = yaaVar.p;
        int i2 = yaaVar.r;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objP);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, x871.l((saa) value)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            yaaVar.n = u3n0Var;
            yaaVar.o = j;
            yaaVar.r = 1;
            objP = this.i1.p(u3n0Var, str, list, yaaVar);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = yaaVar.o;
            u3n0Var = yaaVar.n;
            vpq0.o(objP);
        }
        nh01 nh01Var = (nh01) objP;
        if (nh01Var instanceof mh01) {
            Map map = (Map) ((mh01) nh01Var).b;
            if (x871.o((saa) j(), u3n0Var, j)) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, x871.k((saa) value3, map)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
        }
        if (nh01Var instanceof gh01) {
            ega0.b(this.j1, "Failed to load browse turn product descriptions", ((gh01) nh01Var).b, null, 12);
            if (x871.o((saa) j(), u3n0Var, j)) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, x871.i((saa) value2)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
        }
        return a011.a;
    }
}
