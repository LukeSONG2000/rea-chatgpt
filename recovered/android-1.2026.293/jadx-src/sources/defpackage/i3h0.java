package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i3h0 extends n19 {
    public final h1p i1;
    public final lbm0 j1;
    public final m2t0 k1;
    public final ega0 l1;
    public final ArrayList m1;
    public sv60 n1;
    public sv60 o1;
    public sv60 p1;

    public i3h0(h1p h1pVar, lbm0 lbm0Var, m2t0 m2t0Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, new g3h0(((x2h0) z1r0Var).a, null, null, null, false, 510));
        this.i1 = h1pVar;
        this.j1 = lbm0Var;
        this.k1 = m2t0Var;
        this.l1 = mwq.M(6, "OrbitConnectionsViewModel");
        this.m1 = ((g3h0) j()).o().a(j9zVar);
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, g3h0.c((g3h0) value, null, null, this.m1, false, false, false, false, null, 503)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        L(false);
        I(this.i1.k, new h3h0(this, null, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList N(ArrayList arrayList, List list) {
        boolean z;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            pro proVar = (pro) it.next();
            if (!proVar.k) {
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z = true;
                } else {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (cw30.L(((o1h0) it2.next()).a().a, proVar.a)) {
                            z = false;
                            break;
                        }
                    }
                    z = true;
                }
            }
            arrayList2.add(new x1h0(proVar, z));
        }
        return arrayList2;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        List list;
        Object next;
        Object value5;
        Object value6;
        Object value7;
        u2h0 u2h0Var = (u2h0) yi60Var;
        boolean z = u2h0Var instanceof q2h0;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (z) {
            if (!((q2h0) u2h0Var).e()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, g3h0.c((g3h0) value7, null, null, null, true, false, false, false, null, 495)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            sv60 sv60Var = this.p1;
            if (sv60Var == null || !sv60Var.d()) {
                L(true);
                this.p1 = u(new o820((Object) this, twpVar, (byte) 19));
                return;
            }
            return;
        }
        if (u2h0Var.equals(t2h0.a)) {
            if (((g3h0) j()).f()) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, g3h0.c((g3h0) value6, null, null, null, false, true, false, false, null, 479)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (((g3h0) j()).r() instanceof edn0) {
                    L(false);
                    return;
                }
                return;
            }
            return;
        }
        if (u2h0Var.equals(s2h0.a)) {
            L(true);
            return;
        }
        if (u2h0Var.equals(n2h0.a)) {
            sv60 sv60Var2 = this.o1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, g3h0.c((g3h0) value5, null, null, null, false, false, false, false, null, 479)));
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
        if (u2h0Var instanceof k2h0) {
            String strE = ((k2h0) u2h0Var).e();
            if (((g3h0) j()).f() && (list = (List) o4a.A(((g3h0) j()).r())) != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    x1h0 x1h0Var = (x1h0) next;
                    if (x1h0Var.c() && kdd.l(x1h0Var.b(), strE)) {
                        break;
                    }
                }
                x1h0 x1h0Var2 = (x1h0) next;
                if (x1h0Var2 != null) {
                    pro proVarA = x1h0Var2.a();
                    boolean zB = ((g3h0) j()).o().b();
                    String str = proVarA.a;
                    if (zB) {
                        M(str);
                        return;
                    } else {
                        K(str, null);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (u2h0Var instanceof o2h0) {
            o1h0 o1h0VarJ = J(((o2h0) u2h0Var).e());
            if (o1h0VarJ == null || !((g3h0) j()).o().b() || ((g3h0) j()).t()) {
                return;
            }
            M(o1h0VarJ.a().a);
            return;
        }
        if (u2h0Var instanceof p2h0) {
            o1h0 o1h0VarJ2 = J(((p2h0) u2h0Var).e());
            if (o1h0VarJ2 == null || ((g3h0) j()).i() || ((g3h0) j()).t()) {
                return;
            }
            K(o1h0VarJ2.a().a, o1h0VarJ2.b().a);
            return;
        }
        if (u2h0Var instanceof r2h0) {
            if (((g3h0) j()).i()) {
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, g3h0.c((g3h0) value4, null, null, null, false, false, false, false, J(((r2h0) u2h0Var).e()), PrivateKeyType.INVALID)));
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
        if (u2h0Var.equals(l2h0.a)) {
            if (((g3h0) j()).i()) {
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, g3h0.c((g3h0) value3, null, null, null, false, false, false, false, null, PrivateKeyType.INVALID)));
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
        if (!u2h0Var.equals(m2h0.a)) {
            il.f();
            return;
        }
        o1h0 o1h0VarP = ((g3h0) j()).p();
        if (o1h0VarP == null || ((g3h0) j()).i()) {
            return;
        }
        o1h0 o1h0VarJ3 = J(o1h0VarP.b().a);
        if (o1h0VarJ3 != null) {
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, g3h0.c((g3h0) value, null, null, null, false, false, false, true, null, 383)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var11, bmw0Var12)) {
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                }
            }
            u(new tez((byte) 24, twpVar, this, o1h0VarJ3));
            return;
        }
        bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, g3h0.c((g3h0) value2, null, null, null, false, false, false, false, null, PrivateKeyType.INVALID)));
        g3q g3qVar7 = this.h1;
        if (g3qVar7 != null) {
            bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var13, bmw0Var14)) {
                return;
            }
            g3qVar7.invoke(bmw0Var13, bmw0Var14);
        }
    }

    public final o1h0 J(String str) {
        j2h0 j2h0Var = (j2h0) o4a.A(((g3h0) j()).g());
        Object obj = null;
        if (j2h0Var == null) {
            return null;
        }
        Iterator it = j2h0Var.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((o1h0) next).b().a, str)) {
                obj = next;
                break;
            }
        }
        return (o1h0) obj;
    }

    public final void K(String str, String str2) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, g3h0.c((g3h0) value, null, null, null, false, false, false, false, null, 479)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        t2v t2vVar = t2v.Plugins;
        wro wroVar = str2 != null ? wro.d : null;
        String strJ = bdi.j(this.k1.e);
        x2h0.Companion.getClass();
        n19.z(this, new z2v(str, t2vVar, true, null, false, strJ, wroVar, str2, null, null, true, null, null, null, null, null, null, null, false, null, x2h0.d, 8383664), false, false, 6);
    }

    public final void L(boolean z) {
        Object value;
        g3h0 g3h0Var;
        tmq0 tmq0VarR;
        twp twpVar;
        sv60 sv60Var = this.n1;
        if ((sv60Var == null || !sv60Var.d()) && !this.m1.isEmpty()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                g3h0Var = (g3h0) value;
                tmq0VarR = g3h0Var.r();
                twpVar = null;
                if (!(tmq0VarR instanceof gdn0)) {
                    tmq0VarR = null;
                }
                if (tmq0VarR == null) {
                    tmq0VarR = fdn0.a;
                }
            } while (!smw0Var.l(value, g3h0.c(g3h0Var, null, tmq0VarR, null, false, false, false, false, null, 507)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.n1 = u(new f4y((Object) this, z, twpVar, (byte) 2));
        }
    }

    public final void M(String str) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, g3h0.c((g3h0) value, null, null, null, false, false, true, false, null, 447)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.o1 = u(new s2d0((byte) 7, null, this, str));
    }
}
