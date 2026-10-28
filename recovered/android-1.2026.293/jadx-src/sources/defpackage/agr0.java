package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class agr0 extends n19 {
    public final u3b0 i1;
    public final cgr0 j1;
    public final o2b k1;
    public final xu l1;
    public final p3t0 m1;
    public final gzw n1;
    public final j9z o1;

    public agr0(z1r0 z1r0Var, gor0 gor0Var, u3b0 u3b0Var, r10 r10Var, cgr0 cgr0Var, o2b o2bVar, xu xuVar, p3t0 p3t0Var, jte0 jte0Var, gzw gzwVar, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new yiu0(new xfr0(xuVar.a.a(), 95), 27));
        this.i1 = u3b0Var;
        this.j1 = cgr0Var;
        this.k1 = o2bVar;
        this.l1 = xuVar;
        this.m1 = p3t0Var;
        this.n1 = gzwVar;
        this.o1 = j9zVar;
        if (z1r0Var instanceof vfr0) {
            I(r10Var.n, new lx5((byte) 10));
            I(u3b0Var.d(), new c43((byte) 9));
            boolean z = ((vfr0) z1r0Var).a && !kdd.l(gor0Var.b("quickSwitchConsumed"), Boolean.TRUE);
            gor0Var.g("quickSwitchConsumed", Boolean.TRUE);
            F(z ? rfr0.a : qfr0.a);
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        sfr0 sfr0Var = (sfr0) yi60Var;
        if (yyx.M(this.X)) {
            boolean zEquals = sfr0Var.equals(ofr0.a);
            smw0 smw0Var = this.Y;
            if (zEquals) {
                boolean zK = K();
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, yiu0.c((yiu0) value4, Boolean.valueOf(zK), null, null, null, false, 30)));
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
            if (sfr0Var.equals(rfr0.a)) {
                L(true);
                return;
            }
            if (sfr0Var.equals(qfr0.a)) {
                L(false);
                return;
            }
            if (!sfr0Var.equals(pfr0.a)) {
                if (!sfr0Var.equals(nfr0.a)) {
                    il.f();
                    return;
                }
                if (((yiu0) j()).o()) {
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yiu0.c((yiu0) value, null, null, null, null, false, 23)));
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
            dgr0 dgr0VarG = ((yiu0) j()).g();
            if (dgr0VarG == null || ((yiu0) j()).o()) {
                return;
            }
            if (K()) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, yiu0.c((yiu0) value2, null, null, null, null, true, 15)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                u(new zdc0((byte) 10, null, this, dgr0VarG));
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, yiu0.c((yiu0) value3, null, null, null, null, false, 23)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
            }
        }
    }

    public final boolean J(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new qj11(((dgr0) it.next()).c()));
        }
        int size = a0n.H0(a0n.p1(arrayList, new qj11(this.l1.a.b()))).size();
        l8t0.f.getClass();
        return size < ((Number) j9z.q(this.o1, l8t0.h, false, null, 14)).intValue();
    }

    public final boolean K() {
        if (((Set) ((smw0) this.i1.d()).getValue()).isEmpty()) {
            xu xuVar = this.l1;
            if ((xuVar.a instanceof hk7) && kdd.l(this.m1.c(), xuVar.a)) {
                l8t0.f.getClass();
                if (j9z.A(this.o1, l8t0.g, false, 14)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void L(boolean z) {
        Object value;
        yiu0 yiu0Var;
        Object value2;
        if (((yiu0) j()).g() == null && !(((yiu0) j()).i().f() instanceof fdn0) && ((yiu0) j()).i().i() == null && !((yiu0) j()).i().o()) {
            boolean zK = K();
            xfr0 xfr0Var = null;
            smw0 smw0Var = this.Y;
            if (zK) {
                yiu0 yiu0Var2 = (yiu0) j();
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    yiu0Var = (yiu0) value;
                } while (!smw0Var.l(value, yiu0.c(yiu0Var, Boolean.TRUE, null, xfr0.c(yiu0Var.i(), fdn0.a, null, null, false, null, false, 106), null, false, 26)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new kq6(this, z, yiu0Var2, (twp) null));
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, new yiu0(xfr0Var, 30)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList M() {
        List<bgr0> listJ = ((fm7) this.j1).j();
        ArrayList arrayList = new ArrayList();
        for (bgr0 bgr0Var : listJ) {
            gg7 gg7VarB = bgr0Var.b();
            String strT = t4a.T(gg7VarB.a);
            if (strT != null) {
                String strA = bgr0Var.a();
                String str = gg7VarB.k;
                String strT2 = str != null ? t4a.T(str) : null;
                String str2 = gg7VarB.b;
                String strT3 = str2 != null ? t4a.T(str2) : null;
                String str3 = gg7VarB.d;
                dgr0Var = new dgr0(32, strT, strA, strT2, strT3, gg7VarB.n, (String) (str3 != null ? t4a.T(str3) : null));
            }
            if (dgr0Var != null) {
                arrayList.add(dgr0Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(boolean z, boolean z2, List list, vwp vwpVar) {
        yfr0 yfr0Var;
        boolean z3;
        Object value;
        yiu0 yiu0Var;
        Object value2;
        yiu0 yiu0Var2;
        if (vwpVar instanceof yfr0) {
            yfr0Var = (yfr0) vwpVar;
            int i = yfr0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yfr0Var.q = i - Integer.MIN_VALUE;
            } else {
                yfr0Var = new yfr0(this, vwpVar);
            }
        }
        Object objQ0 = yfr0Var.o;
        int i2 = yfr0Var.q;
        if (i2 == 0) {
            vpq0.o(objQ0);
            this.n1.getClass();
            k8u k8uVar = k8u.b;
            zfr0 zfr0Var = new zfr0(this, z, list, null);
            yfr0Var.n = z2;
            yfr0Var.q = 1;
            objQ0 = dve.q0(k8uVar, zfr0Var, yfr0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            z3 = z2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = yfr0Var.n;
            vpq0.o(objQ0);
        }
        nh01 nh01Var = (nh01) objQ0;
        boolean z4 = nh01Var instanceof mh01;
        smw0 smw0Var = this.Y;
        if (z4) {
            List list2 = (List) ((mh01) nh01Var).b;
            boolean zJ = z3 ? J(list2) : ((yiu0) j()).i().g();
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                yiu0Var2 = (yiu0) value2;
            } while (!smw0Var.l(value2, yiu0.c(yiu0Var2, null, null, xfr0.c(yiu0Var2.i(), list2.isEmpty() ? rmq0.a : new gdn0(list2), null, null, false, null, zJ, 62), null, false, 27)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            return list2;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            yiu0Var = (yiu0) value;
        } while (!smw0Var.l(value, yiu0.c(yiu0Var, null, null, xfr0.c(yiu0Var.i(), new edn0(gh01Var), null, null, false, null, false, 126), null, false, 27)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return null;
    }

    public final void O(String str) {
        List list;
        byte b;
        String str2 = str;
        if (kdd.l(((yiu0) j()).f(), Boolean.TRUE) && !((yiu0) j()).i().p() && ((yiu0) j()).g() == null) {
            mk7 mk7VarC = this.m1.c();
            xu xuVar = this.l1;
            if (kdd.l(mk7VarC, xuVar.a) && (list = (List) o4a.A(((yiu0) j()).i().f())) != null) {
                Iterator it = list.iterator();
                twp twpVar = null;
                boolean z = false;
                Object obj = null;
                while (true) {
                    b = 1;
                    if (!it.hasNext()) {
                        if (!z) {
                            break;
                        }
                    } else {
                        Object next = it.next();
                        if (kdd.l(((dgr0) next).b(), str)) {
                            if (z) {
                                break;
                            }
                            obj = next;
                            z = true;
                        }
                    }
                }
                obj = null;
                dgr0 dgr0Var = (dgr0) obj;
                if (dgr0Var == null || kdd.l(dgr0Var.c(), xuVar.a.b())) {
                    return;
                }
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value = smw0Var.getValue();
                    yiu0 yiu0Var = (yiu0) value;
                    String str3 = str2;
                    if (smw0Var.l(value, yiu0.c(yiu0Var, null, null, xfr0.c(yiu0Var.i(), null, str2, null, false, null, false, 105), null, false, 27))) {
                        break;
                    } else {
                        str2 = str3;
                    }
                }
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new ulq0(b, twpVar, this, str));
            }
        }
    }
}
