package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pl11 extends n19 {
    public final xu i1;
    public final yjc j1;

    public pl11(xu xuVar, yjc yjcVar, vu21 vu21Var) {
        super(vu21Var, new kl11(134217727, null, null));
        this.i1 = xuVar;
        this.j1 = yjcVar;
        I(yjcVar.c(xuVar.k), new sr6((byte) 10));
        u(new oa80(this, null, (byte) 25));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        nh01 hh01Var;
        Object value;
        Object value2;
        kl11 kl11Var;
        Object value3;
        kl11 kl11Var2;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        LinkedHashSet linkedHashSet;
        Object value11;
        kl11 kl11Var3;
        jl11 jl11Var = (jl11) yi60Var;
        boolean zEquals = jl11Var.equals(tk11.a);
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            List listJ = ((kl11) j()).J();
            if (!((kl11) j()).p().isEmpty() || listJ.isEmpty()) {
                if (((kl11) j()).d0()) {
                    return;
                }
                u(new j510(this, false, null));
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value11 = smw0Var.getValue();
                kl11Var3 = (kl11) value11;
            } while (!smw0Var.l(value11, kl11.c(kl11Var3, null, null, null, null, null, null, null, null, listJ, sgy.a, d8t0.t(listJ, kl11Var3.T()), false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215935)));
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
        if (jl11Var.equals(al11.a)) {
            if (((kl11) j()).d0()) {
                return;
            }
            u(new j510(this, true, null));
            return;
        }
        if (jl11Var.equals(uk11.a)) {
            kl11 kl11Var4 = (kl11) j();
            if (!kl11Var4.d0() && kl11Var4.p().isEmpty() && kl11Var4.J().isEmpty()) {
                u(new cb80((byte) 29, twpVar, this, kl11Var4));
                return;
            }
            return;
        }
        if (jl11Var.equals(wk11.a)) {
            J(null, false);
            return;
        }
        if (jl11Var.equals(xk11.a)) {
            J(null, true);
            return;
        }
        if (jl11Var instanceof vk11) {
            LinkedHashSet linkedHashSetP = d8t0.p(((kl11) j()).T(), ((vk11) jl11Var).e());
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value12 = smw0Var.getValue();
                linkedHashSet = linkedHashSetP;
                if (smw0Var.l(value12, kl11.c((kl11) value12, null, null, null, null, null, null, null, null, null, null, linkedHashSetP, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703))) {
                    break;
                } else {
                    linkedHashSetP = linkedHashSet;
                }
            }
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            J(linkedHashSet, false);
            return;
        }
        if (jl11Var instanceof zk11) {
            Set setE = ((zk11) jl11Var).e();
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value10 = smw0Var.getValue();
            } while (!smw0Var.l(value10, kl11.c((kl11) value10, null, null, null, null, null, null, null, null, null, null, setE, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703)));
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
        if (jl11Var instanceof cl11) {
            String strE = ((cl11) jl11Var).e();
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value9 = smw0Var.getValue();
            } while (!smw0Var.l(value9, kl11.c((kl11) value9, null, null, null, null, null, null, strE, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 67108799)));
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
        if (jl11Var instanceof dl11) {
            String strE2 = ((dl11) jl11Var).e();
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, kl11.c((kl11) value8, strE2, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 132120574)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (jl11Var instanceof gl11) {
            String strE3 = ((gl11) jl11Var).e();
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, kl11.c((kl11) value7, null, strE3, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 130023421)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        if (jl11Var instanceof el11) {
            String strE4 = ((el11) jl11Var).e();
            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, kl11.c((kl11) value6, null, null, null, strE4, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 125829111)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return;
            }
            return;
        }
        if (jl11Var instanceof hl11) {
            String strE5 = ((hl11) jl11Var).e();
            bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, kl11.c((kl11) value5, null, null, null, null, strE5, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 117440495)));
            g3q g3qVar8 = this.h1;
            if (g3qVar8 != null) {
                bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var15, bmw0Var16)) {
                    return;
                }
                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                return;
            }
            return;
        }
        if (jl11Var instanceof fl11) {
            String strE6 = ((fl11) jl11Var).e();
            bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, kl11.c((kl11) value4, null, null, null, null, null, strE6, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 100663263)));
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var17, bmw0Var18)) {
                    return;
                }
                g3qVar9.invoke(bmw0Var17, bmw0Var18);
                return;
            }
            return;
        }
        if (jl11Var.equals(sk11.a)) {
            if (((kl11) j()).b0()) {
                return;
            }
            u(new yqx0(this, twpVar, (byte) 4));
            return;
        }
        if (jl11Var.equals(yk11.a)) {
            if (((kl11) j()).h0() || ((kl11) j()).b0()) {
                return;
            }
            kl11 kl11Var5 = (kl11) j();
            ArrayList arrayListO1 = a0n.o1(kl11Var5.g(), kl11Var5.p());
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListO1) {
                if (kl11Var5.T().contains((String) obj)) {
                    arrayList.add(obj);
                }
            }
            List listH0 = a0n.H0(arrayList);
            u(new ebb(this, kl11Var5, new ll11(listH0, !kdd.l(kl11Var5.i(), kl11Var5.t()), !kdd.l(kl11Var5.U(), kl11Var5.B()), !kdd.l(kl11Var5.G(), kl11Var5.u()), !kdd.l(kl11Var5.V(), kl11Var5.F()), !kdd.l(kl11Var5.O(), kl11Var5.x()), (listH0.equals(kl11Var5.g()) && kdd.l(kl11Var5.f(), kl11Var5.r())) ? false : true), twpVar, (byte) 13));
            return;
        }
        if (jl11Var instanceof bl11) {
            String strE7 = ((bl11) jl11Var).e();
            bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                kl11Var2 = (kl11) value3;
            } while (!smw0Var.l(value3, kl11.c(kl11Var2, null, null, null, null, null, null, null, null, null, null, kl11Var2.T().contains(strE7) ? d8t0.p(kl11Var2.T(), strE7) : d8t0.u(kl11Var2.T(), strE7), false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703)));
            g3q g3qVar10 = this.h1;
            if (g3qVar10 != null) {
                bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var19, bmw0Var20)) {
                    return;
                }
                g3qVar10.invoke(bmw0Var19, bmw0Var20);
                return;
            }
            return;
        }
        if (jl11Var.equals(rk11.a)) {
            bmw0 bmw0Var21 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                kl11Var = (kl11) value2;
            } while (!smw0Var.l(value2, kl11.c(kl11Var, null, null, null, null, null, null, null, null, null, null, d8t0.q(a0n.P1(kl11Var.p()), kl11Var.T()), false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703)));
            g3q g3qVar11 = this.h1;
            if (g3qVar11 != null) {
                bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var21, bmw0Var22)) {
                    return;
                }
                g3qVar11.invoke(bmw0Var21, bmw0Var22);
                return;
            }
            return;
        }
        if (!(jl11Var instanceof il11)) {
            il.f();
            return;
        }
        try {
            String strE8 = ((il11) jl11Var).e();
            hh01Var = new mh01(strE8 != null ? Uri.parse(strE8) : null);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            Uri uri = (Uri) ((mh01) hh01Var).b;
            String strK = ((kl11) j()).K();
            bmw0 bmw0Var23 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, kl11.c((kl11) value, null, null, uri != null ? uri.toString() : null, null, null, null, null, null, null, null, null, false, false, false, true, null, null, null, null, null, null, null, null, null, null, null, null, 134201339)));
            g3q g3qVar12 = this.h1;
            if (g3qVar12 != null) {
                bmw0 bmw0Var24 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var23, bmw0Var24)) {
                    g3qVar12.invoke(bmw0Var23, bmw0Var24);
                }
            }
            u(new ekh0((Object) this, (Object) uri, (Object) strK, twpVar, (byte) 16));
        }
    }

    public final void J(LinkedHashSet linkedHashSet, boolean z) {
        if (((kl11) j()).h0() || ((kl11) j()).b0()) {
            return;
        }
        kl11 kl11Var = (kl11) j();
        Set setT = linkedHashSet;
        if (linkedHashSet == null) {
            setT = kl11Var.T();
        }
        ArrayList arrayListO1 = a0n.o1(kl11Var.g(), kl11Var.p());
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO1) {
            if (setT.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        List listH0 = a0n.H0(arrayList);
        if (listH0.equals(kl11Var.g()) && kdd.l(kl11Var.f(), kl11Var.r())) {
            if (z) {
                y();
            }
        } else {
            u(new ml11(this, kl11Var, listH0, z, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, kl11 kl11Var, ll11 ll11Var, vwp vwpVar) {
        nl11 nl11Var;
        mxo0 mxo0Var;
        Object value;
        Object value2;
        String str2;
        List list;
        if (vwpVar instanceof nl11) {
            nl11Var = (nl11) vwpVar;
            int i = nl11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nl11Var.q = i - Integer.MIN_VALUE;
            } else {
                nl11Var = new nl11(this, vwpVar);
            }
        }
        Object obj = nl11Var.o;
        int i2 = nl11Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!ll11Var.a()) {
                return Boolean.TRUE;
            }
            mxo0 mxo0Var2 = new mxo0();
            mxo0Var2.a = true;
            String strF = kl11Var.f();
            List listE = ll11Var.e();
            nl11Var.n = mxo0Var2;
            nl11Var.q = 1;
            Object objE = this.j1.e(nl11Var, str, strF, listE);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            mxo0Var = mxo0Var2;
            obj = objE;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = nl11Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        boolean z = nh01Var instanceof mh01;
        smw0 smw0Var = this.Y;
        if (z) {
            osd osdVar = (osd) ((mh01) nh01Var).b;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                str2 = osdVar.j;
                list = osdVar.k;
            } while (!smw0Var.l(value2, kl11.c((kl11) value2, null, null, null, null, null, null, str2, list, null, null, a0n.P1(list), false, false, false, false, null, null, null, null, null, osdVar.j, null, null, null, null, null, null, 133167935)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            mxo0Var.a = false;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, kl11.c((kl11) value, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, k481.m(gh01Var), 67108863)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        return Boolean.valueOf(mxo0Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(kl11 kl11Var, ll11 ll11Var, vwp vwpVar) {
        ol11 ol11Var;
        mxo0 mxo0Var;
        kl11 kl11Var2;
        Object objC;
        ll11 ll11Var2;
        Object value;
        kl11 kl11Var3;
        Object value2;
        kl11 kl11Var4;
        Object value3;
        Object value4;
        if (vwpVar instanceof ol11) {
            ol11Var = (ol11) vwpVar;
            int i = ol11Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ol11Var.s = i - Integer.MIN_VALUE;
            } else {
                ol11Var = new ol11(this, vwpVar);
            }
        }
        Object obj = ol11Var.q;
        int i2 = ol11Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!ll11Var.c() && !ll11Var.g()) {
                return Boolean.TRUE;
            }
            mxo0Var = new mxo0();
            mxo0Var.a = true;
            String str = this.i1.k;
            String strI = kl11Var.i();
            String strU = kl11Var.U();
            String strG = kl11Var.G();
            String strV = kl11Var.V();
            String strO = kl11Var.O();
            boolean zB = ll11Var.b();
            boolean zG = ll11Var.g();
            boolean zD = ll11Var.d();
            boolean zH = ll11Var.h();
            boolean zF = ll11Var.f();
            kl11Var2 = kl11Var;
            ol11Var.n = kl11Var2;
            ol11Var.o = ll11Var;
            ol11Var.p = mxo0Var;
            ol11Var.s = 1;
            yjc yjcVar = this.j1;
            yjcVar.getClass();
            objC = yyx.C(new vjc(zG, zB, zD, zH, zF, yjcVar, str, strU, strI, strG, strV, strO, null), ol11Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            ll11Var2 = ll11Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = ol11Var.p;
            ll11Var2 = ol11Var.o;
            kl11 kl11Var5 = ol11Var.n;
            vpq0.o(obj);
            objC = obj;
            kl11Var2 = kl11Var5;
        }
        xlc xlcVar = (xlc) objC;
        nh01 nh01VarB = xlcVar.b();
        smw0 smw0Var = this.Y;
        if (nh01VarB != null) {
            if (nh01VarB instanceof mh01) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, kl11.c((kl11) value4, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, kl11Var2.U(), null, null, null, null, null, null, null, null, null, null, 134152191)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            if (nh01VarB instanceof gh01) {
                gh01 gh01Var = (gh01) nh01VarB;
                mxo0Var.a = false;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, kl11.c((kl11) value3, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, k481.m(gh01Var), null, null, null, null, 130023423)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
        }
        nh01 nh01VarA = xlcVar.a();
        if (nh01VarA != null) {
            if (nh01VarA instanceof mh01) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    kl11Var4 = (kl11) value2;
                } while (!smw0Var.l(value2, kl11.c(kl11Var4, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, ll11Var2.b() ? kl11Var2.i() : kl11Var4.t(), null, ll11Var2.d() ? kl11Var2.G() : kl11Var4.u(), ll11Var2.h() ? kl11Var2.V() : kl11Var4.F(), ll11Var2.f() ? kl11Var2.O() : kl11Var4.x(), null, null, null, null, null, null, null, 133267455)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
            if (nh01VarA instanceof gh01) {
                mxo0Var.a = false;
                String strM = k481.m((gh01) nh01VarA);
                if (strM == null) {
                    strM = "";
                }
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    kl11Var3 = (kl11) value;
                } while (!smw0Var.l(value, kl11.c(kl11Var3, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, ll11Var2.b() ? strM : kl11Var3.o(), null, ll11Var2.d() ? strM : kl11Var3.I(), ll11Var2.h() ? strM : kl11Var3.Z(), ll11Var2.f() ? strM : kl11Var3.Q(), null, 73400319)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
            }
        }
        return Boolean.valueOf(mxo0Var.a);
    }
}
