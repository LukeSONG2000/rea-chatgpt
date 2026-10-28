package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qwt0 extends n19 {
    public final dwp0 i1;
    public final nit j1;
    public final iy k1;
    public final dr l1;
    public final fy1 m1;
    public final ynm0 n1;
    public final wu51 o1;
    public final j9z p1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public qwt0(dwp0 dwp0Var, nit nitVar, iy iyVar, dr drVar, fy1 fy1Var, ynm0 ynm0Var, wu51 wu51Var, j9z j9zVar, xu xuVar, r10 r10Var, h2f h2fVar, vu21 vu21Var) {
        super(vu21Var, new lwt0(h2fVar.a(), null, 2046));
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.i1 = dwp0Var;
        this.j1 = nitVar;
        this.k1 = iyVar;
        this.l1 = drVar;
        this.m1 = fy1Var;
        this.n1 = ynm0Var;
        this.o1 = wu51Var;
        this.p1 = j9zVar;
        I(r10Var.o, new yli((byte) 11));
        I(dwp0Var.l, new mwt0(this, null));
        u(new aj60((Object) this, (twp) (0 == true ? 1 : 0), (byte) 18));
        bo boVar = xuVar.b.a;
        if ((boVar != null ? boVar.i : null) == vn.b) {
            kdd.w(kdd.N(j9zVar.k(), new ptl(this, objArr2 == true ? 1 : 0, (byte) 14)), this.X, new p76(this, null));
        }
        u(new tnn0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 7));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        uwt0 uwt0Var = (uwt0) yi60Var;
        twp twpVar = null;
        if (uwt0Var instanceof twt0) {
            gwt0 gwt0VarE = ((twt0) uwt0Var).e();
            if (gwt0VarE instanceof dwt0) {
                u(new pwt0((byte) 0, twpVar, this, (dwt0) gwt0VarE));
                return;
            } else if (gwt0VarE.equals(fwt0.a)) {
                u(new d030(this, twpVar, (byte) 27));
                return;
            } else if (gwt0VarE.equals(ewt0.a)) {
                jl.d("Use DeleteAccount to supply the activity");
                return;
            } else {
                il.f();
                return;
            }
        }
        if (!(uwt0Var instanceof swt0)) {
            il.f();
            return;
        }
        if (!((lwt0) j()).i() || (((lwt0) j()).f() instanceof fdn0)) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, lwt0.c((lwt0) value, null, null, null, false, null, fdn0.a, false, false, false, null, 1983)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new s2d0((byte) 24, twpVar, this, uwt0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(Context context, vwp vwpVar) {
        nwt0 nwt0Var;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof nwt0) {
            nwt0Var = (nwt0) vwpVar;
            int i = nwt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nwt0Var.p = i - Integer.MIN_VALUE;
            } else {
                nwt0Var = new nwt0(this, vwpVar);
            }
        }
        Object objB = nwt0Var.n;
        int i2 = nwt0Var.p;
        fy1 fy1Var = this.m1;
        if (i2 == 0) {
            vpq0.o(objB);
            fy1Var.k(pm1.d, tgy.a);
            nwt0Var.p = 1;
            objB = this.l1.b(context, nwt0Var);
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
        nh01 nh01Var = (nh01) objB;
        boolean z = nh01Var instanceof gh01;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (z && (((gh01) nh01Var).b instanceof AuthError.Cancelled)) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, lwt0.c((lwt0) value3, null, null, null, false, null, null, false, false, false, null, 1983)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            return a011Var;
        }
        if (nh01Var instanceof mh01) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, lwt0.c((lwt0) value2, null, null, null, false, null, new gdn0(a011Var), false, false, false, null, 1983)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        } else {
            if (!z) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            fy1Var.k(om1.d, tgy.a);
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, lwt0.c((lwt0) value, null, null, null, false, null, new edn0(gh01Var), false, false, false, null, 1983)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
        b(new awt0(nh01Var));
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        owt0 owt0Var;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof owt0) {
            owt0Var = (owt0) vwpVar;
            int i = owt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                owt0Var.p = i - Integer.MIN_VALUE;
            } else {
                owt0Var = new owt0(this, vwpVar);
            }
        }
        Object objW = owt0Var.n;
        int i2 = owt0Var.p;
        fy1 fy1Var = this.m1;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objW);
            fy1Var.k(vm1.d, tgy.a);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, lwt0.c((lwt0) value, null, null, null, false, fdn0.a, null, false, false, false, null, 2015)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            owt0Var.p = 1;
            iy iyVar = this.k1;
            objW = dve.w(iyVar.c, new cy(iyVar, twpVar, (byte) 0), owt0Var);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objW);
        }
        nh01 nh01Var = (nh01) objW;
        boolean z = nh01Var instanceof mh01;
        a011 a011Var = a011.a;
        if (z) {
            fy1Var.k(wm1.d, tgy.a);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, lwt0.c((lwt0) value3, null, null, null, false, new gdn0(a011Var), null, false, false, false, null, 2015)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            fy1Var.k(um1.d, tgy.a);
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, lwt0.c((lwt0) value2, null, null, null, false, new edn0(gh01Var), null, false, false, false, null, 2015)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
        b(new zvt0(nh01Var));
        return a011Var;
    }
}
