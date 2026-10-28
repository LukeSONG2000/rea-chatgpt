package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z110 extends n19 {
    public final hoo i1;
    public final rk80 j1;
    public final fy1 k1;
    public final x3x0 l1;
    public final cav m1;
    public final boolean n1;
    public sv60 o1;
    public sv60 p1;
    public sv60 q1;
    public boolean r1;
    public final sl70 s1;
    public final sl70 t1;

    public z110(z1r0 z1r0Var, hoo hooVar, rk80 rk80Var, sl70 sl70Var, sl70 sl70Var2, fy1 fy1Var, x3x0 x3x0Var, vu21 vu21Var) {
        String strG;
        cav cavVar = (cav) z1r0Var;
        String str = cavVar.c;
        jh80 jh80Var = cavVar.d;
        String strF = c971.f((jh80Var == null || (strG = jh80Var.g()) == null) ? cavVar.b : strG);
        boolean z = false;
        boolean z2 = str == null;
        f7t0 f7t0Var = new f7t0();
        if (cavVar.e && jh80Var != null) {
            f7t0Var.add(x200.e);
        }
        if (cavVar.f != null) {
            f7t0Var.add(x200.d);
        }
        super(vu21Var, new y110(strF, null, d8t0.h(f7t0Var), null, z2, 3054));
        this.i1 = hooVar;
        this.j1 = rk80Var;
        this.k1 = fy1Var;
        this.l1 = x3x0Var;
        this.m1 = cavVar;
        twp twpVar = null;
        if (str == null) {
            if ((jh80Var != null ? jh80Var.b() : null) != g280.d) {
                if ((jh80Var != null ? jh80Var.b() : null) != g280.e) {
                    if ((jh80Var != null ? jh80Var.l() : null) == null) {
                        z = true;
                    }
                }
            }
        }
        this.n1 = z;
        sl70 sl70VarX = x(sl70Var2, new dqn((byte) 8));
        this.s1 = sl70VarX;
        this.t1 = w(sl70Var, new zi2((Object) this, (byte) 24), new gf0(this, (byte) 18));
        cw30.E(sl70VarX, z);
        this.p1 = u(new bo0((Object) this, twpVar, (byte) 28));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0204  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        y110 y110Var;
        oz00 oz00VarU;
        Object value5;
        y110 y110Var2;
        oz00 oz00VarU2;
        Object value6;
        Object value7;
        Object value8;
        y110 y110Var3;
        Object next;
        ry00 ry00Var;
        oz00 oz00Var;
        Object value9;
        g3q g3qVar;
        yy00 yy00VarB;
        List listB;
        Object next2;
        Object value10;
        Object value11;
        f110 f110Var = (f110) yi60Var;
        if (this.r1) {
            return;
        }
        oz00 oz00VarH = null;
        if (f110Var.equals(b110.a)) {
            if ((((y110) j()).r() instanceof edn0) || ((y110) j()).B() != null) {
                sv60 sv60Var = this.p1;
                if (sv60Var == null || !sv60Var.Q()) {
                    M(false);
                    return;
                } else {
                    this.p1 = u(new bo0((Object) this, (twp) , (byte) 28));
                    return;
                }
            }
            return;
        }
        boolean zEquals = f110Var.equals(t010.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            oz00 oz00VarU3 = ((y110) j()).u();
            if (oz00VarU3 == null) {
                K();
                return;
            }
            if (oz00VarU3.f()) {
                return;
            }
            if (!oz00VarU3.d()) {
                J();
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value11 = smw0Var.getValue();
            } while (!smw0Var.l(value11, y110.c((y110) value11, null, null, null, oz00.a(oz00VarU3, null, null, false, null, true, false, null, 239), false, false, null, null, 0, null, 4087)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (f110Var instanceof x010) {
            x010 x010Var = (x010) f110Var;
            if (x010Var.e() == qz00.a || ((y110) j()).o()) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value10 = smw0Var.getValue();
                } while (!smw0Var.l(value10, y110.c((y110) value10, null, null, x010Var.e(), null, false, false, null, null, 0, null, 4091)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar3.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            return;
        }
        if (!(f110Var instanceof w010)) {
            boolean zEquals2 = f110Var.equals(o010.a);
            cav cavVar = this.m1;
            if (zEquals2) {
                if (cavVar.c == null && ((y110) j()).u() == null && ((y110) j()).g()) {
                    ry00 ry00Var2 = new ry00(UUID.randomUUID().toString(), "", "");
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value8 = smw0Var.getValue();
                        y110Var3 = (y110) value8;
                    } while (!smw0Var.l(value8, y110.c(y110Var3, null, null, null, new oz00(ry00Var2, null, null, true, y110Var3.x(), null, 158), false, false, null, null, 0, null, 4087)));
                    g3q g3qVar4 = this.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var5, bmw0Var6)) {
                            return;
                        }
                        g3qVar4.invoke(bmw0Var5, bmw0Var6);
                        return;
                    }
                    return;
                }
                return;
            }
            byte b = 10;
            if (f110Var instanceof q010) {
                O(new pco(f110Var, b));
                return;
            }
            if (f110Var instanceof p010) {
                O(new wmw(f110Var, (byte) 5));
                return;
            }
            if (f110Var.equals(c110.a)) {
                oz00 oz00VarU4 = ((y110) j()).u();
                if (oz00VarU4 != null) {
                    oz00 oz00Var2 = oz00VarU4.b() ? oz00VarU4 : null;
                    if (oz00Var2 == null) {
                        return;
                    }
                    if (cavVar.g != null || this.i1.e()) {
                        List<h010> listT = ((y110) j()).t();
                        if (!(listT instanceof Collection) || !listT.isEmpty()) {
                            for (h010 h010Var : listT) {
                                if (kdd.l(h010Var.b().b(), oz00Var2.c().b()) && h010Var.d()) {
                                    return;
                                }
                            }
                        }
                        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                        do {
                            value7 = smw0Var.getValue();
                        } while (!smw0Var.l(value7, y110.c((y110) value7, null, null, null, oz00.a(oz00Var2, null, null, true, null, false, false, null, 243), false, false, null, null, 0, null, 4087)));
                        g3q g3qVar5 = this.h1;
                        if (g3qVar5 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar5.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                        u(new dp(b, , this, oz00Var2));
                        return;
                    }
                    return;
                }
                return;
            }
            if (f110Var.equals(s010.a)) {
                oz00 oz00VarU5 = ((y110) j()).u();
                if (oz00VarU5 == null || oz00VarU5.f()) {
                    return;
                }
                if (oz00VarU5.e() == null || oz00VarU5.e().d()) {
                    J();
                    return;
                }
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, y110.c((y110) value6, null, null, null, oz00.a(oz00VarU5, null, null, true, null, false, false, null, 243), false, false, null, null, 0, null, 4087)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar6.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                u(new fa1((byte) 24, , this, oz00VarU5));
                return;
            }
            if (f110Var.equals(z010.a)) {
                oz00 oz00VarU6 = ((y110) j()).u();
                if (oz00VarU6 == null || !oz00VarU6.f()) {
                    bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                    do {
                        value5 = smw0Var.getValue();
                        y110Var2 = (y110) value5;
                        oz00VarU2 = y110Var2.u();
                    } while (!smw0Var.l(value5, y110.c(y110Var2, null, null, null, oz00VarU2 != null ? oz00.a(oz00VarU2, null, null, false, null, false, false, null, 239) : null, false, false, null, null, 0, null, 4087)));
                    g3q g3qVar7 = this.h1;
                    if (g3qVar7 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var11, bmw0Var12)) {
                            return;
                        }
                        g3qVar7.invoke(bmw0Var11, bmw0Var12);
                        return;
                    }
                    return;
                }
                return;
            }
            if (f110Var.equals(v010.a)) {
                bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                    y110Var = (y110) value4;
                    oz00VarU = y110Var.u();
                } while (!smw0Var.l(value4, y110.c(y110Var, null, null, null, oz00VarU != null ? oz00.a(oz00VarU, null, null, false, null, false, false, null, 247) : null, false, false, null, null, 0, null, 4087)));
                g3q g3qVar8 = this.h1;
                if (g3qVar8 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var13, bmw0Var14)) {
                        return;
                    }
                    g3qVar8.invoke(bmw0Var13, bmw0Var14);
                    return;
                }
                return;
            }
            if (f110Var.equals(a110.a)) {
                J();
                return;
            }
            if (f110Var.equals(e110.a)) {
                String str = cavVar.f;
                if (str != null) {
                    if (cavVar.g != null) {
                        K();
                        return;
                    } else {
                        n19.z(this, g3v.b(m3v.Companion, str, null, false, null, null, null, 126), false, false, 6);
                        return;
                    }
                }
                return;
            }
            boolean zEquals3 = f110Var.equals(d110.a);
            sl70 sl70Var = this.t1;
            up80 up80Var = up80.e;
            if (zEquals3) {
                if (((y110) j()).p()) {
                    return;
                }
                List listT2 = ((y110) j()).t();
                if (!(listT2 instanceof Collection) || !listT2.isEmpty()) {
                    Iterator it = listT2.iterator();
                    while (it.hasNext()) {
                        if (((h010) it.next()).d()) {
                            return;
                        }
                    }
                }
                bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, y110.c((y110) value3, null, null, null, null, true, false, null, null, 0, null, 4063)));
                g3q g3qVar9 = this.h1;
                if (g3qVar9 != null) {
                    bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var15, bmw0Var16)) {
                        g3qVar9.invoke(bmw0Var15, bmw0Var16);
                    }
                }
                ruu ruuVar = (ruu) sl70Var.getValue();
                vl80 vl80Var = cavVar.h;
                jh80 jh80Var = cavVar.d;
                ruuVar.z(new fuu(up80Var, vl80Var, a0n.P1(zx6.V(jh80Var != null ? jh80Var.h() : 0)), (Set) null, 8));
                return;
            }
            if (f110Var.equals(u010.a)) {
                bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, y110.c((y110) value2, null, null, null, null, false, false, null, null, 0, null, 4063)));
                g3q g3qVar10 = this.h1;
                if (g3qVar10 != null) {
                    bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var17, bmw0Var18)) {
                        return;
                    }
                    g3qVar10.invoke(bmw0Var17, bmw0Var18);
                    return;
                }
                return;
            }
            if (!f110Var.equals(r010.a)) {
                if (!(f110Var instanceof y010)) {
                    il.f();
                    return;
                } else {
                    if (this.n1 && ((y110) j()).u() == null && !((y110) j()).F()) {
                        ((zz00) this.s1.getValue()).z(((y010) f110Var).e());
                        return;
                    }
                    return;
                }
            }
            jh80 jh80Var2 = cavVar.d;
            if (jh80Var2 == null || !((y110) j()).f().contains(x200.e) || ((y110) j()).F()) {
                return;
            }
            List listT3 = ((y110) j()).t();
            if (!(listT3 instanceof Collection) || !listT3.isEmpty()) {
                Iterator it2 = listT3.iterator();
                while (it2.hasNext()) {
                    if (((h010) it2.next()).d()) {
                        return;
                    }
                }
            }
            ruu ruuVar2 = (ruu) sl70Var.getValue();
            bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, y110.c((y110) value, null, null, null, null, false, true, null, null, 0, null, 3999)));
            g3q g3qVar11 = this.h1;
            if (g3qVar11 != null) {
                bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var19, bmw0Var20)) {
                    g3qVar11.invoke(bmw0Var19, bmw0Var20);
                }
            }
            ruuVar2.z(new guu(jh80Var2, up80Var, null, cavVar.h, 8));
            return;
        }
        if (((y110) j()).u() != null || !((y110) j()).i()) {
            return;
        }
        Iterator it3 = ((y110) j()).t().iterator();
        while (true) {
            if (it3.hasNext()) {
                next = it3.next();
                if (kdd.l(((h010) next).b().b(), ((w010) f110Var).e())) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        h010 h010Var2 = (h010) next;
        jz00 jz00Var = (jz00) o4a.A(((y110) j()).r());
        if (jz00Var == null || (yy00VarB = jz00Var.b()) == null || (listB = yy00VarB.b()) == null) {
            ry00Var = null;
        } else {
            Iterator it4 = listB.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next2 = it4.next();
                    if (kdd.l(((ry00) next2).b(), ((w010) f110Var).e())) {
                        break;
                    }
                } else {
                    next2 = null;
                    break;
                }
            }
            ry00Var = (ry00) next2;
        }
        if (h010Var2 == null) {
            if (ry00Var != null) {
                oz00Var = new oz00(ry00Var, null, null, false, ((y110) j()).x(), null, 190);
            }
            bmw0 bmw0Var21 = (bmw0) smw0Var.getValue();
            do {
                value9 = smw0Var.getValue();
            } while (!smw0Var.l(value9, y110.c((y110) value9, null, null, null, oz00Var, false, false, null, null, 0, null, 4087)));
            g3qVar = this.h1;
            if (g3qVar == null) {
                bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var21, bmw0Var22)) {
                    return;
                }
                g3qVar.invoke(bmw0Var21, bmw0Var22);
                return;
            }
            return;
        }
        oz00VarH = c971.h(h010Var2, ((y110) j()).x());
        oz00Var = oz00VarH;
        bmw0 bmw0Var212 = (bmw0) smw0Var.getValue();
        do {
            value9 = smw0Var.getValue();
        } while (!smw0Var.l(value9, y110.c((y110) value9, null, null, null, oz00Var, false, false, null, null, 0, null, 4087)));
        g3qVar = this.h1;
        if (g3qVar == null) {
        }
    }

    public final void J() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, y110.c((y110) value, null, null, null, null, false, false, null, null, 0, null, 4087)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (this.m1.c != null) {
            K();
        }
    }

    public final void K() {
        this.r1 = true;
        sv60 sv60Var = this.o1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        sv60 sv60Var2 = this.q1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        sl70 sl70Var = this.s1;
        if (sl70Var.c()) {
            ((zz00) sl70Var.getValue()).z(sz00.a);
        }
        y();
    }

    public final eiw0 L() {
        cav cavVar = this.m1;
        String strC = cavVar.i;
        if (strC == null) {
            bz00 bz00Var = cavVar.g;
            strC = bz00Var != null ? bz00Var.c() : null;
            if (strC == null) {
                vl80 vl80Var = cavVar.h;
                strC = vl80Var != null ? vl80Var.e() : null;
            }
        }
        return pq81.e(strC);
    }

    public final void M(boolean z) {
        Object value;
        y110 y110Var;
        tmq0 tmq0VarR;
        sv60 sv60Var = this.o1;
        if ((sv60Var == null || !sv60Var.d()) && !this.r1) {
            cav cavVar = this.m1;
            if (cavVar.g == null && !this.i1.e()) {
                K();
                return;
            }
            vl80 vl80Var = cavVar.h;
            if (this.o1 != null) {
                vl80Var = null;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                y110Var = (y110) value;
                tmq0VarR = y110Var.r();
                if (o4a.A(tmq0VarR) == null) {
                    tmq0VarR = null;
                }
                if (tmq0VarR == null) {
                    tmq0VarR = fdn0.a;
                }
            } while (!smw0Var.l(value, y110.c(y110Var, null, tmq0VarR, null, null, false, false, null, null, 0, null, 3965)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.o1 = u(new xqy(this, z, vl80Var, null));
        }
    }

    public final void N(gh01 gh01Var) {
        Object value;
        y110 y110Var;
        edn0 edn0Var;
        List list;
        int i;
        String str;
        qz00 qz00Var;
        oz00 oz00Var;
        boolean z;
        boolean z2;
        gh01 gh01Var2;
        vz00 vz00Var;
        int i2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            y110Var = (y110) value;
            if (o4a.A(y110Var.r()) != null) {
                list = null;
                i = 3967;
                str = null;
                edn0Var = null;
                qz00Var = null;
                oz00Var = null;
                z = false;
                z2 = false;
                vz00Var = null;
                i2 = 0;
                gh01Var2 = gh01Var;
            } else {
                edn0Var = new edn0(gh01Var);
                list = null;
                i = 4093;
                str = null;
                qz00Var = null;
                oz00Var = null;
                z = false;
                z2 = false;
                gh01Var2 = null;
                vz00Var = null;
                i2 = 0;
            }
        } while (!smw0Var.l(value, y110.c(y110Var, str, edn0Var, qz00Var, oz00Var, z, z2, gh01Var2, vz00Var, i2, list, i)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void O(Function1 function1) {
        Object value;
        oz00 oz00VarU = ((y110) j()).u();
        if (oz00VarU != null) {
            if (oz00VarU.f()) {
                oz00VarU = null;
            }
            oz00 oz00Var = oz00VarU;
            if (oz00Var == null) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, y110.c((y110) value, null, null, null, oz00.a(oz00Var, null, (ry00) function1.invoke(oz00Var.c()), false, null, false, false, null, 253), false, false, null, null, 0, null, 4087)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }
}
