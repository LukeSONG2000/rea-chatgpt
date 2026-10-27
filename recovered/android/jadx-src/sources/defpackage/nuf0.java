package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nuf0 extends luf0 {
    public final w1g0 R0;
    public final is70 S0;

    public nuf0(w1g0 w1g0Var, is70 is70Var, zwe0 zwe0Var) {
        super(zwe0Var, new kuf0((qwf0) null, (fyf0) null, 7));
        this.R0 = w1g0Var;
        this.S0 = is70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(kuf0 kuf0Var, n4f0 n4f0Var, eng engVar) {
        muf0 muf0Var;
        if (engVar instanceof muf0) {
            muf0Var = (muf0) engVar;
            int i = muf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                muf0Var.r = i - Integer.MIN_VALUE;
            } else {
                muf0Var = new muf0(this, engVar);
            }
        }
        Object obj = muf0Var.p;
        int i2 = muf0Var.r;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            if (n() == kuf0Var) {
                String str = n4f0Var.b;
                muf0Var.n = kuf0Var;
                muf0Var.o = n4f0Var;
                muf0Var.r = 1;
                w1g0 w1g0Var = this.R0;
                w1g0Var.getClass();
                Object objA = w1g0Var.a(new u0g0(str), muf0Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n4f0Var = muf0Var.o;
        kuf0Var = muf0Var.n;
        er50.z(obj);
        if (n() == kuf0Var) {
            qwf0 qwf0Var = kuf0Var.i;
            if (qwf0Var != null) {
                b(new ytf0(n4f0Var, qwf0Var));
                return tid0Var;
            }
            hs0.l("Required value was null.");
            return null;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0168  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        Object value;
        n4f0 n4f0Var;
        Object value2;
        Object obj;
        Object next;
        Object value3;
        kuf0 kuf0Var;
        Object obj2;
        Object next2;
        Object next3;
        n4f0 n4f0Var2;
        Object next4;
        Object value4;
        Object obj3;
        Object value5;
        euf0 euf0Var = (euf0) lbtVar;
        boolean z = euf0Var instanceof cuf0;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (!z) {
            if (euf0Var instanceof duf0) {
                duf0 duf0Var = (duf0) euf0Var;
                kuf0 kuf0Var2 = (kuf0) n();
                if (kuf0Var2.i != duf0Var.a || kuf0Var2.k) {
                    return;
                }
                gr30 gr30Var = kuf0Var2.j.i;
                fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
                if (fr30Var == null || (obj = fr30Var.a) == null) {
                    return;
                }
                Iterator it = ((quf0) obj).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((n4f0) next).b, duf0Var.b.b)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                n4f0 n4f0Var3 = (n4f0) next;
                if (n4f0Var3 == null) {
                    return;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    kuf0Var = (kuf0) value3;
                } while (!g1a0Var.k(value3, kuf0.b(kuf0Var, fyf0.b(kuf0Var.j, null, n4f0Var3, 5), 5)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return;
                }
                return;
            }
            if (euf0Var instanceof auf0) {
                kuf0 kuf0Var3 = (kuf0) n();
                if (kuf0Var3.i != ((auf0) euf0Var).a || kuf0Var3.k || (n4f0Var = kuf0Var3.j.j) == null) {
                    return;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, kuf0.b((kuf0) value2, null, 3)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                o(new vjf0((byte) 5, cngVar, (Object) this, n(), (Object) n4f0Var));
                return;
            }
            if (!(euf0Var instanceof buf0)) {
                n0z.a();
                return;
            }
            kuf0 kuf0Var4 = (kuf0) n();
            qwf0 qwf0Var = kuf0Var4.i;
            qwf0 qwf0Var2 = ((buf0) euf0Var).a;
            if (qwf0Var != qwf0Var2 || kuf0Var4.k) {
                return;
            }
            n4g0 n4g0Var = qwf0Var2.d;
            qwf0 qwf0VarA = qwf0.a(qwf0Var2, null, null, n4g0.a(n4g0Var, co70.n(n4g0Var.a, p4g0.b), 6), null, 1015);
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new kuf0((qwf0) null, (fyf0) null, 7)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            b(new xtf0(qwf0VarA));
            return;
        }
        cuf0 cuf0Var = (cuf0) euf0Var;
        qwf0 qwf0Var3 = cuf0Var.a;
        kuf0 kuf0Var5 = (kuf0) n();
        fyf0 fyf0VarB = cuf0Var.b;
        jhf0 jhf0Var = qwf0Var3.d.c;
        if (jhf0Var != null) {
            gr30 gr30Var2 = fyf0VarB.i;
            fr30 fr30Var2 = gr30Var2 instanceof fr30 ? (fr30) gr30Var2 : null;
            if (fr30Var2 == null || (obj2 = fr30Var2.a) == null) {
                fyf0VarB = fyf0.b(fyf0VarB, null, null, 5);
            } else {
                quf0 quf0Var = (quf0) obj2;
                List list = quf0Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (jhf0Var.a.contains(((n4f0) obj4).b)) {
                        arrayList.add(obj4);
                    }
                }
                if (!arrayList.isEmpty()) {
                    quf0 quf0VarA = quf0.a(quf0Var, arrayList, null, null, null, null, null, false, false, false, false, null, 4094);
                    List list2 = quf0VarA.a;
                    List list3 = list2;
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            if (b79.u(((n4f0) next2).b, jhf0Var.b)) {
                                break;
                            }
                        } else {
                            next2 = null;
                            break;
                        }
                    }
                    n4f0 n4f0Var4 = (n4f0) next2;
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                        String str = ((n4f0) next3).b;
                        String str2 = fyf0VarB.k;
                        if (str2 == null ? false : b79.u(str, str2)) {
                            break;
                        }
                    }
                    n4f0 n4f0Var5 = (n4f0) next3;
                    fr30 fr30Var3 = new fr30(quf0VarA);
                    if (n4f0Var4 == null) {
                        n4f0Var4 = n4f0Var5 == null ? (n4f0) fee.F0(list2) : n4f0Var5;
                    }
                    fyf0VarB = fyf0.b(fyf0VarB, fr30Var3, n4f0Var4, 4);
                }
            }
        }
        fyf0 fyf0Var = fyf0VarB;
        if (kuf0Var5.i != qwf0Var3) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, new kuf0(qwf0Var3, fyf0Var, 4)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            this.S0.c(new esf0((byte) 2));
            return;
        }
        if (kuf0Var5.k) {
            return;
        }
        gr30 gr30Var3 = fyf0Var.i;
        fr30 fr30Var4 = gr30Var3 instanceof fr30 ? (fr30) gr30Var3 : null;
        List list4 = (fr30Var4 == null || (obj3 = fr30Var4.a) == null) ? null : ((quf0) obj3).a;
        fyf0 fyf0Var2 = kuf0Var5.j;
        if (list4 == null) {
            n4f0Var2 = fyf0Var2.j;
        } else {
            n4f0 n4f0Var6 = fyf0Var2.j;
            if (n4f0Var6 != null) {
                Iterator it4 = list4.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        next4 = it4.next();
                        if (b79.u(((n4f0) next4).b, n4f0Var6.b)) {
                            break;
                        }
                    } else {
                        next4 = null;
                        break;
                    }
                }
                n4f0Var2 = (n4f0) next4;
                if (n4f0Var2 == null) {
                    n4f0Var2 = fyf0Var.j;
                }
            }
        }
        n4f0 n4f0Var7 = n4f0Var2;
        u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
        do {
            value4 = g1a0Var.getValue();
        } while (!g1a0Var.k(value4, kuf0.b((kuf0) value4, fyf0.b(fyf0Var, null, n4f0Var7, 5), 5)));
        lmb0 lmb0Var5 = this.Q0;
        if (lmb0Var5 != null) {
            u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var9, u0a0Var10)) {
                return;
            }
            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
        }
    }
}
