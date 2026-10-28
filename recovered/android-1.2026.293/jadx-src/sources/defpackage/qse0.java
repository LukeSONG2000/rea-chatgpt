package defpackage;

import android.app.Activity;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qse0 extends xy8 {
    public final fze0 i1;
    public final lye0 j1;
    public final bo20 k1;
    public final yjj0 l1;
    public final mze0 m1;
    public final gwe0 n1;
    public final j9z o1;

    /* JADX WARN: Illegal instructions before constructor call */
    public qse0(fze0 fze0Var, lye0 lye0Var, bo20 bo20Var, yjj0 yjj0Var, mze0 mze0Var, gwe0 gwe0Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        List listA;
        sdv sdvVar = (sdv) z1r0Var;
        boolean z = sdvVar.a;
        boolean z2 = mze0Var.b() != fl7.c;
        String str = sdvVar.b;
        twp twpVar = null;
        if (str != null) {
            vma0.Companion.getClass();
            listA = ima0.a(str);
        } else {
            listA = null;
        }
        super(vu21Var, new kse0(new mg7(""), "", false, false, false, false, z, z2, listA, false, null));
        this.i1 = fze0Var;
        this.j1 = lye0Var;
        this.k1 = bo20Var;
        this.l1 = yjj0Var;
        this.m1 = mze0Var;
        this.n1 = gwe0Var;
        this.o1 = j9zVar;
        u(new x66(this, twpVar, (byte) 9));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        kse0 kse0Var;
        fse0 fse0Var = (fse0) yi60Var;
        boolean z = fse0Var instanceof bse0;
        mze0 mze0Var = this.m1;
        if (z) {
            K(mze0Var);
            return;
        }
        boolean z2 = fse0Var instanceof wre0;
        tgy tgyVar = tgy.a;
        gwe0 gwe0Var = this.n1;
        twp twpVar = null;
        if (z2) {
            fl7 fl7Var = fl7.h;
            gwe0Var.a.k(wve0.d, tgyVar);
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME, fl7Var, null, 12);
            J(mze0Var);
            return;
        }
        boolean z3 = fse0Var instanceof ese0;
        smw0 smw0Var = this.Y;
        if (z3) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                kse0Var = (kse0) value2;
                if (kse0Var.b.length() == 0) {
                    gwe0Var.d(fl7.h, cl7.c);
                }
            } while (!smw0Var.l(value2, kse0.c(kse0Var, null, ((ese0) fse0Var).a, false, false, false, false, null, 1021)));
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
        byte b = 1;
        if (fse0Var instanceof dse0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, kse0.c((kse0) value, null, null, !r9.c, false, false, false, null, 2043)));
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
        if (fse0Var instanceof vre0) {
            u(new tvc0(b, twpVar, this, fse0Var));
            return;
        }
        byte b2 = 6;
        if (fse0Var instanceof xre0) {
            if (((kse0) j()).g()) {
                return;
            }
            gwe0Var.a.k(zve0.d, tgyVar);
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD, fl7.h, null, 12);
            n19.z(this, new oev(), false, false, 6);
            return;
        }
        if (fse0Var instanceof yre0) {
            u(new f2d0((byte) 3, twpVar, this, fse0Var));
            return;
        }
        if (fse0Var instanceof cse0) {
            u(new tez((byte) 20, twpVar, this, fse0Var));
            return;
        }
        if (fse0Var instanceof ase0) {
            u(new gi60(b2, twpVar, this, fse0Var));
        } else if (fse0Var instanceof zre0) {
            u(new f92((byte) 9, twpVar, this, fse0Var));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(Activity activity, kse0 kse0Var, cjj0 cjj0Var, vwp vwpVar) {
        lse0 lse0Var;
        Object value;
        if (vwpVar instanceof lse0) {
            lse0Var = (lse0) vwpVar;
            int i = lse0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lse0Var.p = i - Integer.MIN_VALUE;
            } else {
                lse0Var = new lse0(this, vwpVar);
            }
        }
        lse0 lse0Var2 = lse0Var;
        Object obj = lse0Var2.n;
        int i2 = lse0Var2.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (kse0Var.f()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, kse0.c((kse0) value, null, null, false, false, false, false, null, 1535)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (this.l1.b.b()) {
                Function1 mse0Var = new mse0(this, activity, kse0Var, cjj0Var, null);
                lse0Var2.p = 1;
                Object objQ = Q(mse0Var, lse0Var2);
                Object obj2 = yfs.a;
                if (objQ == obj2) {
                    return obj2;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Activity activity, vwp vwpVar) {
        nse0 nse0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof nse0) {
            nse0Var = (nse0) vwpVar;
            int i = nse0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nse0Var.p = i - Integer.MIN_VALUE;
            } else {
                nse0Var = new nse0(this, vwpVar);
            }
        }
        Object obj = nse0Var.n;
        int i2 = nse0Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!((kse0) j()).g()) {
                    this.n1.c(fl7.h);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, kse0.c((kse0) value, null, null, false, false, true, false, null, 2031)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    bo20 bo20Var = this.k1;
                    fl7 fl7Var = fl7.h;
                    ci10 ci10Var = new ci10(this, (byte) 24);
                    nse0Var.p = 1;
                    Object objB = bo20Var.b(activity, fl7Var, ci10Var, nse0Var);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, kse0.c((kse0) value2, null, null, false, false, false, false, null, 2031)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(Activity activity, kse0 kse0Var, cjj0 cjj0Var, vwp vwpVar) {
        ose0 ose0Var;
        cjj0 cjj0Var2;
        pm7 pm7Var;
        Object value;
        Activity activity2;
        if (vwpVar instanceof ose0) {
            ose0Var = (ose0) vwpVar;
            int i = ose0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ose0Var.r = i - Integer.MIN_VALUE;
            } else {
                ose0Var = new ose0(this, vwpVar);
            }
        }
        ose0 ose0Var2 = ose0Var;
        Object obj = ose0Var2.p;
        int i2 = ose0Var2.r;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean zG = kse0Var.g();
            pm7 pm7Var2 = kse0Var.a;
            if (!zG) {
                ose0Var2.n = activity;
                cjj0Var2 = cjj0Var;
                ose0Var2.o = cjj0Var2;
                ose0Var2.r = 1;
                if (s4x0.k0(pm7Var2.getText())) {
                    pm7Var = this.i1.b.a().a;
                    if (pm7Var != null) {
                        smw0 smw0Var = this.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, kse0.c((kse0) value, pm7Var, null, false, false, false, false, null, 2046)));
                        g3q g3qVar = this.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    } else {
                        pm7Var = null;
                    }
                } else {
                    pm7Var = pm7Var2;
                }
                if (pm7Var != obj2) {
                    activity2 = activity;
                    obj = pm7Var;
                }
                return obj2;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cjj0 cjj0Var3 = ose0Var2.o;
        Activity activity3 = ose0Var2.n;
        vpq0.o(obj);
        cjj0Var2 = cjj0Var3;
        activity2 = activity3;
        pm7 pm7Var3 = (pm7) obj;
        if (pm7Var3 != null) {
            Function1 bkc0Var = new bkc0(this, activity2, pm7Var3, cjj0Var2, null, (byte) 1);
            ose0Var2.n = null;
            ose0Var2.o = null;
            ose0Var2.r = 2;
            if (Q(bkc0Var, ose0Var2) == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    public final Object P(Activity activity, boolean z, kxx0 kxx0Var) {
        kse0 kse0Var = (kse0) j();
        cjj0 cjj0VarI = ku71.i(kse0Var.i);
        if (cjj0VarI != null) {
            yfs yfsVar = yfs.a;
            if (z) {
                Object objM = M(activity, kse0Var, cjj0VarI, kxx0Var);
                if (objM == yfsVar) {
                    return objM;
                }
            } else {
                Object objO = O(activity, kse0Var, cjj0VarI, kxx0Var);
                if (objO == yfsVar) {
                    return objO;
                }
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(Function1 function1, vwp vwpVar) {
        pse0 pse0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof pse0) {
            pse0Var = (pse0) vwpVar;
            int i = pse0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pse0Var.p = i - Integer.MIN_VALUE;
            } else {
                pse0Var = new pse0(this, vwpVar);
            }
        }
        Object objInvoke = pse0Var.n;
        int i2 = pse0Var.p;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, kse0.c((kse0) value, null, null, false, false, false, true, null, 2015)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                pse0Var.p = 1;
                objInvoke = function1.invoke(pse0Var);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objInvoke);
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, kse0.c((kse0) value2, null, null, false, false, false, false, null, 2015)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return objInvoke;
        } finally {
        }
    }
}
