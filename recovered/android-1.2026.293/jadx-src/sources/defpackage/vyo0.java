package defpackage;

import android.net.Uri;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vyo0 extends n19 {
    public final gor0 i1;
    public final fz40 j1;
    public final y600 k1;
    public vn40 l1;
    public k25 m1;
    public String n1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vyo0(z1r0 z1r0Var, gor0 gor0Var, fz40 fz40Var, y600 y600Var, vu21 vu21Var) {
        k25 k25Var;
        String str = (String) gor0Var.b("reference");
        if (str != null) {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            k25Var = (k25) zy60Var.b(k25.Companion.serializer(), str);
            k25Var = k25Var == null ? ((qyo0) z1r0Var).a : k25Var;
        }
        Boolean bool = (Boolean) gor0Var.b("editing");
        super(vu21Var, new ryo0(k25Var, bool != null ? bool.booleanValue() : ((qyo0) z1r0Var).b, 124));
        this.i1 = gor0Var;
        this.j1 = fz40Var;
        this.k1 = y600Var;
        this.n1 = UUID.randomUUID().toString();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        nyo0 nyo0Var = (nyo0) yi60Var;
        if (((ryo0) j()).p()) {
            return;
        }
        boolean zEquals = nyo0Var.equals(gyo0.a);
        gor0 gor0Var = this.i1;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (!((ryo0) j()).r()) {
                d(iiw0.a);
                return;
            }
            gor0Var.g("editing", Boolean.FALSE);
            this.l1 = null;
            this.m1 = null;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, new ryo0(((ryo0) value6).o(), false, 126)));
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
        if (nyo0Var.equals(iyo0.a)) {
            gor0Var.g("editing", Boolean.FALSE);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, ryo0.c((ryo0) value5, false, null, null, false, false, 125)));
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
        if (nyo0Var.equals(jyo0.a)) {
            gor0Var.g("editing", Boolean.TRUE);
            this.n1 = UUID.randomUUID().toString();
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, ryo0.c((ryo0) value4, true, null, null, false, false, 125)));
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
        if (nyo0Var instanceof myo0) {
            if (((ryo0) j()).f()) {
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, ryo0.c((ryo0) value3, false, ((myo0) nyo0Var).e(), null, false, false, 123)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return;
                }
                return;
            }
            return;
        }
        if (nyo0Var instanceof lyo0) {
            if (((ryo0) j()).f()) {
                this.l1 = null;
                this.n1 = UUID.randomUUID().toString();
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ryo0.c((ryo0) value2, false, null, ((lyo0) nyo0Var).e(), false, false, 119)));
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                if (((ryo0) j()).t()) {
                    K();
                    return;
                }
                return;
            }
            return;
        }
        if (nyo0Var.equals(kyo0.a)) {
            if (((ryo0) j()).g()) {
                K();
            }
        } else {
            if (!nyo0Var.equals(hyo0.a)) {
                il.f();
                return;
            }
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ryo0.c((ryo0) value, false, null, null, false, true, 95)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var11, bmw0Var12)) {
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                }
            }
            u(new bkg0((Object) this, twpVar, (byte) 12));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
    
        if (r1 == r9) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cc, code lost:
    
        if (r1 == r9) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0148, code lost:
    
        if (r1 != r9) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(ryo0 ryo0Var, Uri uri, vwp vwpVar) {
        syo0 syo0Var;
        vn40 vn40Var;
        ryo0 ryo0Var2;
        k25 k25Var;
        k25 k25Var2;
        Object value;
        if (vwpVar instanceof syo0) {
            syo0Var = (syo0) vwpVar;
            int i = syo0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                syo0Var.r = i - Integer.MIN_VALUE;
            } else {
                syo0Var = new syo0(this, vwpVar);
            }
        }
        Object objY = syo0Var.p;
        int i2 = syo0Var.r;
        fz40 fz40Var = this.j1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            vn40Var = this.l1;
            ryo0Var2 = ryo0Var;
            if (vn40Var == null) {
                syo0Var.n = ryo0Var2;
                syo0Var.r = 1;
                objY = sht.y(new dfo(y600.q(this.k1, uri, p800.INSTANCE, null, null, null, null, false, r490.INSTANCE, null, null, null, 15868), (byte) 6), syo0Var);
            } else {
                k25Var = this.m1;
                if (k25Var != null) {
                    y14 y14Var = new y14(vn40Var.b(), this.n1, ryo0Var2.o().b(), ryo0Var2.i());
                    syo0Var.n = ryo0Var2;
                    syo0Var.r = 2;
                    wu51 wu51Var = fz40Var.a;
                    objY = wu51Var.i(new fq(wu51Var, new i4y(y14Var, twpVar, (byte) 4), twpVar, (byte) 14), syo0Var);
                } else {
                    k25Var2 = k25Var;
                    String strC = ryo0Var2.o().c();
                    syo0Var.n = null;
                    syo0Var.o = k25Var2;
                    syo0Var.r = 3;
                    wu51 wu51Var2 = fz40Var.a;
                    objY = wu51Var2.i(new wp((gx8) wu51Var2, (kxx0) new k28(strC, twpVar, (byte) 12), twpVar, (byte) 21), syo0Var);
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            ryo0Var2 = syo0Var.n;
            vpq0.o(objY);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k25Var2 = syo0Var.o;
                vpq0.o(objY);
                nh01 nh01VarA = ((ioe0) objY).a();
                if (nh01VarA instanceof mh01) {
                    return new mh01(k25Var2);
                }
                if (nh01VarA instanceof gh01) {
                    return nh01VarA;
                }
                il.f();
                return null;
            }
            ryo0Var2 = syo0Var.n;
            vpq0.o(objY);
            nh01 nh01VarA2 = ((ioe0) objY).a();
            if (!(nh01VarA2 instanceof mh01)) {
                if (nh01VarA2 instanceof gh01) {
                    return (gh01) nh01VarA2;
                }
                il.f();
                return null;
            }
            k25 k25Var3 = (k25) ((mh01) nh01VarA2).b;
            this.m1 = k25Var3;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ryo0.c((ryo0) value, false, null, null, false, false, 63)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            k25Var2 = k25Var3;
            String strC2 = ryo0Var2.o().c();
            syo0Var.n = null;
            syo0Var.o = k25Var2;
            syo0Var.r = 3;
            wu51 wu51Var22 = fz40Var.a;
            objY = wu51Var22.i(new wp((gx8) wu51Var22, (kxx0) new k28(strC2, twpVar, (byte) 12), twpVar, (byte) 21), syo0Var);
        }
        nh01 nh01Var = (nh01) objY;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        vn40Var = (vn40) ((mh01) nh01Var).b;
        this.l1 = vn40Var;
        k25Var = this.m1;
        if (k25Var != null) {
        }
    }

    public final void K() {
        Object value;
        ryo0 ryo0Var = (ryo0) j();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ryo0.c((ryo0) value, false, null, null, true, false, 111)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new kj00((byte) 2, null, ryo0Var, this));
    }
}
