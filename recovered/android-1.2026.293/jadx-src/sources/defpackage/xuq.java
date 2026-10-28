package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xuq extends yvq {
    public static final /* synthetic */ int c = 0;
    public final t0y0 b = new t0y0(new v42(this, 5));

    @Override // defpackage.yvq
    public final String b() {
        if (this instanceof ovq) {
            return ((ovq) this).d.a;
        }
        if (this instanceof uvq) {
            uvq uvqVar = (uvq) this;
            String str = ((ycc0) a0n.P0(uvqVar.e)).a;
            rnz0 rnz0Var = uvqVar.g;
            return evx0.t(str, ":", rnz0Var != null ? rnz0Var.getClass().getName() : "none");
        }
        if (this instanceof bvq) {
            return ((bvq) this).t().a;
        }
        il.f();
        return null;
    }

    public final boolean f(String str) {
        return o(str) != null;
    }

    public final ycc0 g() {
        if (this instanceof ovq) {
            return ((ovq) this).d;
        }
        if (this instanceof uvq) {
            return (ycc0) a0n.R0(((uvq) this).e);
        }
        if (this instanceof bvq) {
            return ((bvq) this).t();
        }
        il.f();
        return null;
    }

    public final ycc0 h() {
        if (this instanceof ovq) {
            return ((ovq) this).d;
        }
        if (this instanceof uvq) {
            return (ycc0) a0n.Z0(((uvq) this).e);
        }
        if (this instanceof bvq) {
            return ((bvq) this).t();
        }
        il.f();
        return null;
    }

    public final zwp i() {
        ycc0 ycc0VarT;
        if (this instanceof ovq) {
            ycc0VarT = ((ovq) this).d;
        } else {
            Object obj = null;
            if (this instanceof uvq) {
                List list = ((uvq) this).e;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((ycc0) next).g == bxq0.c) {
                        obj = next;
                        break;
                    }
                }
                ycc0 ycc0Var = (ycc0) obj;
                ycc0VarT = ycc0Var == null ? (ycc0) a0n.P0(list) : ycc0Var;
            } else {
                if (!(this instanceof bvq)) {
                    il.f();
                    return null;
                }
                ycc0VarT = ((bvq) this).t();
            }
        }
        return ycc0VarT.o;
    }

    public final bxq0 j() {
        bxq0 bxq0Var;
        if (this instanceof ovq) {
            return ((ovq) this).d.h;
        }
        Object obj = null;
        if (!(this instanceof uvq)) {
            if (this instanceof bvq) {
                return ((bvq) this).t().h;
            }
            il.f();
            return null;
        }
        List list = ((uvq) this).e;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((ycc0) next).g == bxq0.c) {
                obj = next;
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) obj;
        return (ycc0Var == null || (bxq0Var = ycc0Var.h) == null) ? ((ycc0) a0n.P0(list)).h : bxq0Var;
    }

    public boolean k() {
        return false;
    }

    public final List l() {
        udp udpVar;
        boolean z = this instanceof ovq;
        sgy sgyVar = sgy.a;
        if (z) {
            ycc0 ycc0Var = ((ovq) this).d;
            listC = ycc0Var.g == bxq0.h ? c1s0.C(ycc0Var.i) : null;
            return listC == null ? sgyVar : listC;
        }
        if (!(this instanceof uvq)) {
            if (this instanceof bvq) {
                return sgyVar;
            }
            il.f();
            return null;
        }
        uvq uvqVar = (uvq) this;
        List list = uvqVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = false;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ycc0) it.next()).g == bxq0.h) {
                    break;
                }
            }
            z = false;
        }
        if (z && (udpVar = uvqVar.f) != null) {
            listC = c1s0.C(udpVar);
        }
        return listC == null ? sgyVar : listC;
    }

    public final boolean m() {
        if (this instanceof ovq) {
            return ((ovq) this).d.q2;
        }
        if (!(this instanceof uvq)) {
            if (this instanceof bvq) {
                return false;
            }
            il.f();
            return false;
        }
        List list = ((uvq) this).e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ycc0) it.next()).q2) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        if (this instanceof ovq) {
            return ((ovq) this).d.o2;
        }
        if (!(this instanceof uvq)) {
            if (this instanceof bvq) {
                return false;
            }
            il.f();
            return false;
        }
        uvq uvqVar = (uvq) this;
        if (uvqVar.d.a()) {
            List list = uvqVar.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((ycc0) it.next()).o2) {
                }
            }
            return true;
        }
        return false;
    }

    public final ycc0 o(String str) {
        Object next;
        Object obj = null;
        if (!(this instanceof ovq)) {
            if (!(this instanceof uvq)) {
                if (!(this instanceof bvq)) {
                    il.f();
                    return null;
                }
                ycc0 ycc0VarT = ((bvq) this).t();
                if (kdd.l(ycc0VarT.a, str)) {
                    return ycc0VarT;
                }
                return null;
            }
            Iterator it = ((uvq) this).e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                if (kdd.l(((ycc0) next2).a, str)) {
                    obj = next2;
                    break;
                }
            }
            return (ycc0) obj;
        }
        ovq ovqVar = (ovq) this;
        List list = ovqVar.f;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kdd.l(((ycc0) next).a, str)) {
                    break;
                }
            }
            ycc0 ycc0Var = (ycc0) next;
            if (ycc0Var != null) {
                return ycc0Var;
            }
        }
        ycc0 ycc0Var2 = ovqVar.d;
        if (kdd.l(ycc0Var2.a, str)) {
            return ycc0Var2;
        }
        return null;
    }

    public final ezs0 p() {
        if (this instanceof ovq) {
            ovq ovqVar = (ovq) this;
            List list = ovqVar.f;
            return list != null ? new h0n(list) : new qzs0(ovqVar.d);
        }
        if (this instanceof uvq) {
            return new h0n(((uvq) this).e);
        }
        if (this instanceof bvq) {
            return new qzs0(((bvq) this).t());
        }
        il.f();
        return null;
    }

    public final jnz0 q() {
        uvq uvqVar = this instanceof uvq ? (uvq) this : null;
        rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
        if (rnz0Var instanceof jnz0) {
            return (jnz0) rnz0Var;
        }
        return null;
    }

    public final ezs0 r() {
        return this instanceof ovq ? new qzs0(((ovq) this).d) : p();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0094 A[EDGE_INSN: B:75:0x0094->B:47:0x0094 BREAK  A[LOOP:1: B:24:0x0045->B:80:?]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s() {
        boolean z;
        boolean zL;
        boolean z2 = this instanceof uvq;
        uvq uvqVar = z2 ? (uvq) this : null;
        n050 n050VarJ = uvqVar != null ? wq81.j(uvqVar) : null;
        if (!h().t1 && (n050VarJ == null || !wq81.f(n050VarJ) || wq81.e(n050VarJ))) {
            if (z2) {
                List<ycc0> list = ((uvq) this).e;
                boolean z3 = list instanceof Collection;
                if (!z3 || !list.isEmpty()) {
                    for (ycc0 ycc0Var : list) {
                        if (ycc0Var.g == bxq0.h) {
                            n450 n450Var = ycc0Var.C1;
                            zL = n450Var != null ? kdd.l(n450Var.d(), Boolean.FALSE) : false;
                        } else {
                            zL = true;
                        }
                        if (!zL) {
                            break;
                        }
                    }
                    if (z3 || !list.isEmpty()) {
                        for (ycc0 ycc0Var2 : list) {
                            if (ycc0Var2.g == bxq0.h && ycc0Var2.C1 != null) {
                                z = true;
                                break;
                            }
                        }
                        z = false;
                        if (h().g == bxq0.c) {
                            if (!z2) {
                            }
                            return l().isEmpty() ? true : true;
                        }
                    }
                } else if (z3) {
                    while (r1.hasNext()) {
                    }
                    z = false;
                    if (h().g == bxq0.c) {
                    }
                }
            } else {
                z = false;
                boolean z4 = h().g == bxq0.c && h().l == rro0.b && (!z2 || tz71.b((uvq) this));
                boolean z5 = !z2 ? ((uvq) this).g instanceof nmz0 : false;
                if ((l().isEmpty() || z4) && !z && !z5 && !h().t1) {
                }
            }
        }
        return false;
    }
}
