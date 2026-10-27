package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ib1 extends wl5 {
    public final j7i g;
    public final iyd0 h;
    public final u2o i;
    public final ij j;
    public final zwz k;
    public final io0 l;
    public final bxp m;
    public final by5 n;
    public final Set o;
    public final u1i p;
    public final jmt q;
    public boolean r;
    public uxd0 s;
    public jmt t;
    public jmt u;
    public final jmt v;
    public ob1 w;
    public jqg x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ib1(j7i j7iVar, iyd0 iyd0Var, u2o u2oVar, ij ijVar, zwz zwzVar, io0 io0Var, bxp bxpVar, by5 by5Var, Set set, u1i u1iVar, zwe0 zwe0Var) {
        super(zwe0Var, new ab1(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, PrivateKeyType.INVALID), zwe0Var.a);
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.g = j7iVar;
        this.h = iyd0Var;
        this.i = u2oVar;
        this.j = ijVar;
        this.k = zwzVar;
        this.l = io0Var;
        this.m = bxpVar;
        this.n = by5Var;
        this.o = set;
        this.p = u1iVar;
        Iterator it = set.iterator();
        while (true) {
            final byte b = 1;
            if (!it.hasNext()) {
                this.q = h(new zk((Object) this, (cng) (objArr2 == true ? 1 : 0), (byte) 7));
                this.v = h(new mj0(this, objArr == true ? 1 : 0, b));
                return;
            } else {
                final p4j p4jVar = (p4j) it.next();
                final byte b2 = 0;
                Function1 function1 = new Function1(this) { // from class: bb1
                    public final /* synthetic */ ib1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        Object value2;
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        p4j p4jVar2 = p4jVar;
                        ib1 ib1Var = this.b;
                        switch (b3) {
                            case 0:
                                Object obj2 = null;
                                if (!((m4j) obj).equals(m4j.a)) {
                                    n0z.a();
                                    return null;
                                }
                                uxd0 uxd0VarT = p4jVar2.t();
                                if (ib1Var.s != uxd0VarT) {
                                    return tid0Var;
                                }
                                ib1Var.s = null;
                                Iterator it2 = ib1Var.o.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next = it2.next();
                                        if (((p4j) next).t() == uxd0VarT) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                p4j p4jVar3 = (p4j) obj2;
                                if (p4jVar3 != null) {
                                    p4jVar3.u(false);
                                }
                                g1a0 g1a0Var = ib1Var.c;
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, null, null, null, 127)));
                                return tid0Var;
                            default:
                                o4j o4jVar = (o4j) obj;
                                if (ib1Var.s == p4jVar2.t()) {
                                    g1a0 g1a0Var2 = ib1Var.c;
                                    do {
                                        value2 = g1a0Var2.getValue();
                                    } while (!g1a0Var2.k(value2, ab1.b((ab1) value2, null, false, false, false, null, null, null, o4jVar, 127)));
                                }
                                return tid0Var;
                        }
                    }
                };
                p4jVar.m(this.b, new Function1(this) { // from class: bb1
                    public final /* synthetic */ ib1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        Object value2;
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        p4j p4jVar2 = p4jVar;
                        ib1 ib1Var = this.b;
                        switch (b3) {
                            case 0:
                                Object obj2 = null;
                                if (!((m4j) obj).equals(m4j.a)) {
                                    n0z.a();
                                    return null;
                                }
                                uxd0 uxd0VarT = p4jVar2.t();
                                if (ib1Var.s != uxd0VarT) {
                                    return tid0Var;
                                }
                                ib1Var.s = null;
                                Iterator it2 = ib1Var.o.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next = it2.next();
                                        if (((p4j) next).t() == uxd0VarT) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                p4j p4jVar3 = (p4j) obj2;
                                if (p4jVar3 != null) {
                                    p4jVar3.u(false);
                                }
                                g1a0 g1a0Var = ib1Var.c;
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, null, null, null, 127)));
                                return tid0Var;
                            default:
                                o4j o4jVar = (o4j) obj;
                                if (ib1Var.s == p4jVar2.t()) {
                                    g1a0 g1a0Var2 = ib1Var.c;
                                    do {
                                        value2 = g1a0Var2.getValue();
                                    } while (!g1a0Var2.k(value2, ab1.b((ab1) value2, null, false, false, false, null, null, null, o4jVar, 127)));
                                }
                                return tid0Var;
                        }
                    }
                }, function1);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [p4j, wl5] */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        po0 po0Var;
        po0 po0Var2;
        Object value5;
        po0 po0Var3 = po0.n;
        za1 za1Var = (za1) lbtVar;
        ?? r4 = 0;
        if (za1Var instanceof va1) {
            cdr cdrVarB = ((va1) za1Var).b();
            jmt jmtVar = this.v;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.x = null;
            jmt jmtVar2 = this.u;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.u = h(new r2(this, cdrVarB, r4, (byte) 17));
            return;
        }
        boolean z = za1Var instanceof pa1;
        iyd0 iyd0Var = this.h;
        io0 io0Var = this.l;
        byte b = 2;
        g1a0 g1a0Var = this.c;
        if (z) {
            pa1 pa1Var = (pa1) za1Var;
            fxp fxpVarD = pa1Var.d();
            boolean zB = pa1Var.b();
            int iOrdinal = fxpVarD.ordinal();
            if (iOrdinal == 0) {
                po0Var2 = zB ? po0.u : po0.t;
            } else {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                po0Var2 = zB ? po0.p : po0.o;
            }
            io0Var.k(po0Var2, oin.a);
            cxp cxpVar = ((ab1) g1a0Var.getValue()).m;
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, ab1.b((ab1) value5, null, false, false, false, null, null, null, null, 239)));
            if ((cxpVar != null ? cxpVar.b : null) == fxpVarD) {
                iyd0Var.a(cxpVar.a);
                return;
            }
            return;
        }
        if (za1Var instanceof ya1) {
            int iOrdinal2 = ((ya1) za1Var).b().ordinal();
            if (iOrdinal2 == 0) {
                po0Var = po0.v;
            } else {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 == 2) {
                        io0Var.k(po0Var3, oin.a);
                        return;
                    } else {
                        n0z.a();
                        return;
                    }
                }
                po0Var = po0.q;
            }
            io0Var.k(po0Var, oin.a);
            return;
        }
        if (za1Var instanceof xa1) {
            io0Var.k(po0Var3, oin.a);
            return;
        }
        boolean z2 = za1Var instanceof oa1;
        fxp fxpVar = fxp.c;
        if (z2) {
            io0Var.k(po0.l, oin.a);
            if ((((ab1) g1a0Var.getValue()).o != null ? fxpVar : null) == fxpVar) {
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, ab1.b((ab1) value4, null, false, false, false, null, null, null, null, 191)));
                return;
            }
            return;
        }
        if (za1Var instanceof qa1) {
            io0Var.k(po0.m, oin.a);
            if ((((ab1) g1a0Var.getValue()).o != null ? fxpVar : null) == ((qa1) za1Var).b()) {
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, ab1.b((ab1) value3, null, false, false, false, null, null, null, null, 191)));
                return;
            }
            return;
        }
        if (za1Var.equals(ja1.a)) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ab1.b((ab1) value2, null, false, false, false, null, null, null, null, 253)));
            return;
        }
        if (za1Var.equals(ia1.a)) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, null, null, null, 251)));
            return;
        }
        if (za1Var.equals(wa1.a)) {
            jmt jmtVar3 = this.t;
            if (jmtVar3 != null) {
                jmtVar3.i(null);
            }
            this.t = h(new eb1(this, r4, b));
            return;
        }
        if (za1Var.equals(ra1.a)) {
            x();
            return;
        }
        if (za1Var.equals(ka1.a)) {
            x();
            iyd0Var.a(uxd0.X);
            return;
        }
        if (za1Var.equals(ta1.a)) {
            u();
            return;
        }
        if (za1Var instanceof sa1) {
            u();
            return;
        }
        if (za1Var instanceof ua1) {
            u();
            return;
        }
        if (za1Var.equals(ma1.a)) {
            v(false);
            return;
        }
        if (za1Var.equals(na1.a)) {
            v(true);
            return;
        }
        if (!(za1Var instanceof la1)) {
            n0z.a();
            return;
        }
        Iterator it = this.o.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((p4j) next).t() == ((la1) za1Var).b().a()) {
                r4 = next;
                break;
            }
        }
        ?? r42 = (p4j) r4;
        if (r42 != null) {
            n4j n4jVarB = ((la1) za1Var).b();
            if (n4jVarB.a() == r42.t()) {
                r42.o(n4jVarB);
            }
        }
    }

    public final void t(boolean z) {
        Object value;
        jmt jmtVar = this.t;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.t = null;
        g1a0 g1a0Var = this.c;
        o4j o4jVar = ((ab1) g1a0Var.getValue()).p;
        o4j o4jVar2 = (o4jVar != null && z && o4jVar.g()) ? o4jVar : null;
        if (o4jVar2 == null) {
            this.s = null;
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                ((p4j) it.next()).u(false);
            }
        }
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, null, null, o4jVar2, 1)));
    }

    public final void u() {
        Object value;
        g1a0 g1a0Var = this.c;
        if (((ab1) g1a0Var.getValue()).n == null) {
            return;
        }
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, null, null, null, 223)));
        h(new eb1(this, null, (byte) 1));
    }

    public final void v(boolean z) {
        jmt jmtVar = this.q;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        jmt jmtVar2 = this.v;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        jmt jmtVar3 = this.u;
        if (jmtVar3 != null) {
            jmtVar3.i(null);
        }
        this.x = null;
        t(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x014e, code lost:
    
        if (r19.m.l(defpackage.fxp.c, r3) == r10) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(ob1 ob1Var, eng engVar) {
        fb1 fb1Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        k160 cvkVar;
        Object value7;
        Object value8;
        if (engVar instanceof fb1) {
            fb1Var = (fb1) engVar;
            int i = fb1Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fb1Var.p = i - Integer.MIN_VALUE;
            } else {
                fb1Var = new fb1(this, engVar);
            }
        }
        Object obj = fb1Var.n;
        int i2 = fb1Var.p;
        Object obj2 = null;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(obj);
            t(false);
            if (ob1Var instanceof nb1) {
                nb1 nb1Var = (nb1) ob1Var;
                wt wtVar = new wt(nb1Var.a, nb1Var.b);
                if (((ab1) g1a0Var.getValue()).i == null) {
                    do {
                        value7 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value7, ab1.b((ab1) value7, wtVar, false, false, false, null, null, null, null, 254)));
                }
            } else if (ob1Var instanceof mb1) {
                mb1 mb1Var = (mb1) ob1Var;
                i7m i7mVar = mb1Var.a;
                int iG = bya0.G(mb1Var.b);
                if (iG == 0) {
                    cvkVar = new cvk(i7mVar);
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return null;
                    }
                    cvkVar = new zuk(i7mVar);
                }
                wl5.j(this, cvkVar, 6);
            } else if (ob1Var instanceof kb1) {
                wl5.j(this, new hwk(g3w.n, null, 6), 6);
            } else {
                boolean z = ob1Var instanceof jb1;
                Object obj3 = boi.a;
                if (z) {
                    uxd0 uxd0Var = ((jb1) ob1Var).a;
                    int iOrdinal = uxd0Var.ordinal();
                    if (iOrdinal == 10) {
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, ab1.b((ab1) value2, null, true, false, false, null, null, null, null, 253)));
                    } else if (iOrdinal == 13) {
                        wl5.j(this, new y9l(x9l.b), 6);
                    } else if (iOrdinal == 18) {
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, ab1.b((ab1) value3, null, false, true, false, null, null, null, null, 251)));
                    } else if (iOrdinal == 21) {
                        do {
                            value4 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value4, ab1.b((ab1) value4, null, false, false, false, new cxp(uxd0.x, fxp.a), null, null, null, 239)));
                    } else if (iOrdinal != 24) {
                        Set<p4j> set = this.o;
                        Iterator it = set.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (((p4j) next).t() == uxd0Var) {
                                obj2 = next;
                                break;
                            }
                        }
                        p4j p4jVar = (p4j) obj2;
                        if (p4jVar != null) {
                            this.s = uxd0Var;
                            for (p4j p4jVar2 : set) {
                                p4jVar2.u(p4jVar2.t() == uxd0Var);
                            }
                            do {
                                value6 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value6, ab1.b((ab1) value6, null, false, false, false, null, null, null, (o4j) p4jVar.f(), 127)));
                        }
                    } else if (this.j.a.b) {
                        fb1Var.p = 1;
                    } else {
                        do {
                            value5 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value5, ab1.b((ab1) value5, null, false, false, false, new cxp(uxd0.A, fxp.b), null, null, null, 239)));
                    }
                } else {
                    if (!(ob1Var instanceof lb1)) {
                        if (ob1Var != null) {
                            n0z.a();
                            return null;
                        }
                        fb1Var.p = 2;
                        Object objZ = z(fb1Var);
                        return objZ == obj3 ? obj3 : objZ;
                    }
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, ((lb1) ob1Var).a, null, null, 223)));
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        do {
            value8 = g1a0Var.getValue();
        } while (!g1a0Var.k(value8, ab1.b((ab1) value8, null, false, false, false, null, null, new vwp(), null, 191)));
        return tid0.a;
    }

    public final void x() {
        g1a0 g1a0Var;
        Object value;
        jmt jmtVar = this.t;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.t = null;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, null, null, null, 247)));
    }

    public final void y() {
        jqg jqgVar = this.x;
        if (jqgVar != null && this.r && this.w == null) {
            this.n.i(jqgVar);
            this.x = null;
            jmt jmtVar = this.q;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(eng engVar) {
        hb1 hb1Var;
        boolean z;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof hb1) {
            hb1Var = (hb1) engVar;
            int i = hb1Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hb1Var.p = i - Integer.MIN_VALUE;
            } else {
                hb1Var = new hb1(this, engVar);
            }
        }
        Object objD = hb1Var.n;
        int i2 = hb1Var.p;
        if (i2 == 0) {
            er50.z(objD);
            if (this.j.a.b && !px0.m(this.p.a)) {
                hb1Var.p = 1;
                objD = this.k.d(hb1Var);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            }
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, !z ? new lxz(sxz.c, rxz.c) : null, null, null, 223)));
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        if (((xwz) objD).a == null) {
            ha1.f.getClass();
            z = ((Boolean) u2o.A(this.i, ha1.k, false, false, null, 14)).booleanValue();
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, false, null, !z ? new lxz(sxz.c, rxz.c) : null, null, null, 223)));
        return tid0.a;
    }
}
