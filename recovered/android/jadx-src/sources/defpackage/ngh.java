package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ngh extends nhh {
    public static final /* synthetic */ int c = 0;
    public final k2b0 b = new k2b0(new ip(this, 22));

    @Override // defpackage.nhh
    public final String b() {
        if (this instanceof dhh) {
            return ((dhh) this).d.a;
        }
        if (this instanceof jhh) {
            jhh jhhVar = (jhh) this;
            String str = ((mhx) fee.F0(jhhVar.e)).a;
            ibc0 ibc0Var = jhhVar.g;
            return pty.A(str, ":", ibc0Var != null ? ibc0Var.getClass().getName() : "none");
        }
        if (this instanceof rgh) {
            return ((rgh) this).s().a;
        }
        n0z.a();
        return null;
    }

    public final boolean f(String str) {
        return o(str) != null;
    }

    public final mhx g() {
        if (this instanceof dhh) {
            return ((dhh) this).d;
        }
        if (this instanceof jhh) {
            return (mhx) fee.P0(((jhh) this).e);
        }
        if (this instanceof rgh) {
            return ((rgh) this).s();
        }
        n0z.a();
        return null;
    }

    public final ing h() {
        mhx mhxVarS;
        if (this instanceof dhh) {
            mhxVarS = ((dhh) this).d;
        } else {
            Object obj = null;
            if (this instanceof jhh) {
                List list = ((jhh) this).e;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((mhx) next).e == xw50.c) {
                        obj = next;
                        break;
                    }
                }
                mhx mhxVar = (mhx) obj;
                mhxVarS = mhxVar == null ? (mhx) fee.F0(list) : mhxVar;
            } else {
                if (!(this instanceof rgh)) {
                    n0z.a();
                    return null;
                }
                mhxVarS = ((rgh) this).s();
            }
        }
        return mhxVarS.m;
    }

    public final xw50 i() {
        return ((dhh) this).d.f;
    }

    public final hag j() {
        return (hag) this.b.getValue();
    }

    public final q170 k() {
        if (this instanceof dhh) {
            return ((dhh) this).g;
        }
        if (this instanceof jhh) {
            return ((jhh) this).h;
        }
        if (this instanceof rgh) {
            return ((rgh) this).t();
        }
        n0z.a();
        return null;
    }

    public final List l() {
        s4g s4gVar;
        boolean z = this instanceof dhh;
        nin ninVar = nin.a;
        if (z) {
            mhx mhxVar = ((dhh) this).d;
            listL = mhxVar.e == xw50.h ? ob6.L(mhxVar.g) : null;
            return listL == null ? ninVar : listL;
        }
        if (!(this instanceof jhh)) {
            if (this instanceof rgh) {
                return ninVar;
            }
            n0z.a();
            return null;
        }
        jhh jhhVar = (jhh) this;
        List list = jhhVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = false;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((mhx) it.next()).e == xw50.h) {
                    break;
                }
            }
            z = false;
        }
        if (z && (s4gVar = jhhVar.f) != null) {
            listL = ob6.L(s4gVar);
        }
        return listL == null ? ninVar : listL;
    }

    public final boolean m() {
        if (this instanceof dhh) {
            return ((dhh) this).d.V1;
        }
        if (!(this instanceof jhh)) {
            if (this instanceof rgh) {
                return false;
            }
            n0z.a();
            return false;
        }
        List list = ((jhh) this).e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((mhx) it.next()).V1) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        if (this instanceof dhh) {
            return ((dhh) this).d.T1;
        }
        if (!(this instanceof jhh)) {
            if (this instanceof rgh) {
                return false;
            }
            n0z.a();
            return false;
        }
        jhh jhhVar = (jhh) this;
        if (jhhVar.d.a()) {
            List list = jhhVar.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((mhx) it.next()).T1) {
                }
            }
            return true;
        }
        return false;
    }

    public final mhx o(String str) {
        Object next;
        Object obj = null;
        if (!(this instanceof dhh)) {
            if (!(this instanceof jhh)) {
                if (!(this instanceof rgh)) {
                    n0z.a();
                    return null;
                }
                mhx mhxVarS = ((rgh) this).s();
                if (b79.u(mhxVarS.a, str)) {
                    return mhxVarS;
                }
                return null;
            }
            Iterator it = ((jhh) this).e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                if (b79.u(((mhx) next2).a, str)) {
                    obj = next2;
                    break;
                }
            }
            return (mhx) obj;
        }
        dhh dhhVar = (dhh) this;
        List list = dhhVar.f;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (b79.u(((mhx) next).a, str)) {
                    break;
                }
            }
            mhx mhxVar = (mhx) next;
            if (mhxVar != null) {
                return mhxVar;
            }
        }
        mhx mhxVar2 = dhhVar.d;
        if (b79.u(mhxVar2.a, str)) {
            return mhxVar2;
        }
        return null;
    }

    public final jh70 p() {
        byte b = 3;
        byte b2 = 0;
        if (this instanceof dhh) {
            dhh dhhVar = (dhh) this;
            List list = dhhVar.f;
            return list != null ? new lee(list, b2) : new lee(dhhVar.d, b);
        }
        if (this instanceof jhh) {
            return new lee(((jhh) this).e, b2);
        }
        if (this instanceof rgh) {
            return new lee(((rgh) this).s(), b);
        }
        n0z.a();
        return null;
    }

    public final jh70 q() {
        if (!(this instanceof dhh)) {
            return p();
        }
        return new lee(((dhh) this).d, (byte) 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0092 A[EDGE_INSN: B:75:0x0092->B:47:0x0092 BREAK  A[LOOP:1: B:24:0x0045->B:80:?]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r() {
        boolean z;
        boolean zU;
        boolean z2 = this instanceof jhh;
        jhh jhhVar = z2 ? (jhh) this : null;
        a4s a4sVarF0 = jhhVar != null ? a58.f0(jhhVar) : null;
        if (!g().e1 && (a4sVarF0 == null || !a58.V(a4sVarF0) || a58.T(a4sVarF0))) {
            if (z2) {
                List<mhx> list = ((jhh) this).e;
                boolean z3 = list instanceof Collection;
                if (!z3 || !list.isEmpty()) {
                    for (mhx mhxVar : list) {
                        if (mhxVar.e == xw50.h) {
                            s6s s6sVar = mhxVar.l1;
                            zU = s6sVar != null ? b79.u(s6sVar.g, Boolean.FALSE) : false;
                        } else {
                            zU = true;
                        }
                        if (!zU) {
                            break;
                        }
                    }
                    if (z3 || !list.isEmpty()) {
                        for (mhx mhxVar2 : list) {
                            if (mhxVar2.e == xw50.h && mhxVar2.l1 != null) {
                                z = true;
                                break;
                            }
                        }
                        z = false;
                        if (g().e == xw50.c) {
                            if (!z2) {
                            }
                            return l().isEmpty() ? true : true;
                        }
                    }
                } else if (z3) {
                    while (r1.hasNext()) {
                    }
                    z = false;
                    if (g().e == xw50.c) {
                    }
                }
            } else {
                z = false;
                boolean z4 = g().e == xw50.c && g().j == yv40.b && (!z2 || ns7.t((jhh) this));
                boolean z5 = !z2 ? ((jhh) this).g instanceof dac0 : false;
                if ((l().isEmpty() || z4) && !z && !z5 && !g().e1) {
                }
            }
        }
        return false;
    }
}
