package defpackage;

import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.state.a;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class odu {
    public final afu a;
    public final p6u b;
    public final bga0 c;
    public final n5u d;
    public final qjo0 e;
    public final dfs f;
    public final z2u g;
    public final lbu h;
    public final hbu i;
    public final gfz j;
    public final rlo0 k;
    public final pg60 l;
    public final aku m;
    public final u2o0 n;
    public final String o;
    public final nxt p;
    public final f3t q;
    public final ems r;
    public final vg81 s;
    public final c2y t;
    public final ams u;
    public final yxj0 v;
    public final d6l0 w;
    public final inx x;
    public final yz50 y;

    public odu(afu afuVar, p6u p6uVar, bga0 bga0Var, n5u n5uVar, qjo0 qjo0Var, dfs dfsVar, z2u z2uVar, lbu lbuVar, hbu hbuVar, gfz gfzVar, rlo0 rlo0Var, pg60 pg60Var, aku akuVar, u2o0 u2o0Var, String str, nxt nxtVar, f3t f3tVar, ems emsVar, vg81 vg81Var, c2y c2yVar, ams amsVar, yxj0 yxj0Var, d6l0 d6l0Var, inx inxVar, yz50 yz50Var) {
        this.a = afuVar;
        this.b = p6uVar;
        this.c = bga0Var;
        this.d = n5uVar;
        this.e = qjo0Var;
        this.f = dfsVar;
        this.g = z2uVar;
        this.h = lbuVar;
        this.i = hbuVar;
        this.j = gfzVar;
        this.k = rlo0Var;
        this.l = pg60Var;
        this.m = akuVar;
        this.n = u2o0Var;
        this.o = str;
        this.p = nxtVar;
        this.q = f3tVar;
        this.r = emsVar;
        this.s = vg81Var;
        this.t = c2yVar;
        this.u = amsVar;
        this.v = yxj0Var;
        this.w = d6l0Var;
        this.x = inxVar;
        this.y = yz50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e8n e8nVar, vwp vwpVar) {
        cdu cduVar;
        boolean zBooleanValue;
        a3k0 a3k0Var;
        int i;
        if (vwpVar instanceof cdu) {
            cduVar = (cdu) vwpVar;
            int i2 = cduVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cduVar.p = i2 - Integer.MIN_VALUE;
            } else {
                cduVar = new cdu(this, vwpVar);
            }
        }
        Object objY = cduVar.n;
        int i3 = cduVar.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objY);
            b3k0 b3k0Var = e8nVar.c;
            zBooleanValue = false;
            if (b3k0Var != null && (a3k0Var = b3k0Var.a) != null) {
                int iOrdinal = a3k0Var.ordinal();
                if (iOrdinal == 0) {
                    i = 1;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    i = 2;
                }
                cduVar.p = 1;
                p6u p6uVar = this.b;
                objY = sht.y(new umr(new dp(new o6u(p6uVar.a, i, new bp20(1, false, false), true, true, p6uVar.c, p6uVar.b), twpVar, (byte) 6), (byte) 1), cduVar);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        zBooleanValue = ((Boolean) objY).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e8n e8nVar, s1y s1yVar, ptj0 ptj0Var, wpu wpuVar, vwp vwpVar) {
        bdu bduVar;
        int i;
        int i2;
        lxh lxhVar;
        if (vwpVar instanceof bdu) {
            bduVar = (bdu) vwpVar;
            int i3 = bduVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bduVar.s = i3 - Integer.MIN_VALUE;
            } else {
                bduVar = new bdu(this, vwpVar);
            }
        }
        Object obj = bduVar.q;
        int i4 = bduVar.s;
        rlo0 rlo0Var = this.k;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            jtj0 jtj0Var = ptj0Var instanceof jtj0 ? (jtj0) ptj0Var : null;
            i = 0;
            if (jtj0Var != null && (lxhVar = jtj0Var.b) != null && lxhVar.r && lxhVar.s == ixh.b && e8nVar.e == null) {
                i = 1;
            }
            if (!s1yVar.k) {
                rlo0Var.a("Google Pay is not enabled for this session.");
            } else {
                if (e8nVar.c != null) {
                    if (i != 0) {
                        rlo0Var.a("Google Pay is disabled because automatic tax is configured to use the billing address and no default billing address was provided.");
                        return Boolean.FALSE;
                    }
                    bduVar.n = s1yVar;
                    bduVar.o = wpuVar;
                    bduVar.p = i;
                    bduVar.s = 1;
                    Object objC0 = wpuVar.C0(bduVar);
                    if (objC0 != yfsVar) {
                        int i5 = i;
                        obj = objC0;
                        i2 = i5;
                    }
                }
                rlo0Var.a("GooglePayConfiguration is not set.");
            }
            if (s1yVar.k) {
                return Boolean.FALSE;
            }
            bduVar.n = null;
            bduVar.o = null;
            bduVar.p = i;
            bduVar.s = 2;
            Object objC02 = wpuVar.C0(bduVar);
            return objC02 == yfsVar ? yfsVar : objC02;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = bduVar.p;
        wpu wpuVar2 = bduVar.o;
        s1y s1yVar2 = bduVar.n;
        vpq0.o(obj);
        wpuVar = wpuVar2;
        s1yVar = s1yVar2;
        if (!((Boolean) obj).booleanValue()) {
            rlo0Var.a("Google Pay API check failed.\nPossible reasons:\n- Google Play service is not available on this device.\n- Google account is not signed in on this device.\nSee https://developers.google.com/android/reference/com/google/android/gms/wallet/PaymentsClient#public-taskboolean-isreadytopay-isreadytopayrequest-request for more details.");
        }
        i = i2;
        if (s1yVar.k) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ptj0 ptj0Var, itj0 itj0Var, qtj0 qtj0Var, vwp vwpVar) {
        ddu dduVar;
        if (vwpVar instanceof ddu) {
            dduVar = (ddu) vwpVar;
            int i = dduVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dduVar.p = i - Integer.MIN_VALUE;
            } else {
                dduVar = new ddu(this, vwpVar);
            }
        }
        ddu dduVar2 = dduVar;
        Object obj = dduVar2.n;
        int i2 = dduVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        da daVar = new da(1, this, odu.class, "reportFailedLoad", "reportFailedLoad(Ljava/lang/Throwable;)V", 0, (byte) 4);
        a aVar = new a(itj0Var, ptj0Var, this, qtj0Var, null);
        dduVar2.p = 1;
        Object objI = f881.i(this.f, daVar, aVar, dduVar2);
        yfs yfsVar = yfs.a;
        return objI == yfsVar ? yfsVar : objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x015e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(zpu zpuVar, zxj0 zxj0Var, o7t o7tVar, boolean z, boolean z2, vwp vwpVar) {
        ldu lduVar;
        boolean z3;
        boolean z4;
        Object objE;
        zxj0 zxj0Var2;
        Object t1k0Var;
        List list;
        Object next;
        List list2;
        hwj0 hwj0Var;
        hwj0 hwj0Var2;
        as90 as90Var;
        ll90 ll90Var;
        LinkBrand linkBrand;
        List list3;
        Object next2;
        ll90 ll90Var2;
        LinkBrand linkBrand2;
        o7t o7tVar2 = o7tVar;
        if (vwpVar instanceof ldu) {
            lduVar = (ldu) vwpVar;
            int i = lduVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                lduVar.t = i - Integer.MIN_VALUE;
            } else {
                lduVar = new ldu(this, vwpVar);
            }
        }
        Object obj = lduVar.r;
        int i2 = lduVar.t;
        i1k0 i1k0Var = i1k0.b;
        if (i2 == 0) {
            vpq0.o(obj);
            j4t j4tVar = zxj0Var.o;
            if (j4tVar != null ? j4tVar.i() : false) {
                if (o7tVar2 == null || (list = o7tVar2.a) == null) {
                    t1k0Var = null;
                    z3 = z;
                    z4 = z2;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        hwj0 hwj0Var3 = (hwj0) next;
                        String str = o7tVar2.b;
                        if (str != null && kdd.l(hwj0Var3.a, str)) {
                            break;
                        }
                    }
                    hwj0 hwj0Var4 = (hwj0) next;
                    if (hwj0Var4 != null) {
                        t1k0Var = new t1k0(hwj0Var4, null, null, 6);
                    }
                    z3 = z;
                    z4 = z2;
                }
                if (t1k0Var == null) {
                    return t1k0Var;
                }
                t1k0 t1k0Var2 = (o7tVar2 == null || (list2 = o7tVar2.a) == null || (hwj0Var = (hwj0) a0n.R0(list2)) == null) ? null : new t1k0(hwj0Var, null, null, 6);
                if (t1k0Var2 != null) {
                    return t1k0Var2;
                }
                if (z4 || !z3) {
                    return null;
                }
                return i1k0Var;
            }
            lduVar.n = zxj0Var;
            lduVar.o = o7tVar2;
            z3 = z;
            lduVar.p = z3;
            z4 = z2;
            lduVar.q = z4;
            lduVar.t = 1;
            objE = zpuVar.E(lduVar);
            Object obj2 = yfs.a;
            if (objE == obj2) {
                return obj2;
            }
            zxj0Var2 = zxj0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = lduVar.q;
            boolean z6 = lduVar.p;
            o7t o7tVar3 = lduVar.o;
            zxj0 zxj0Var3 = lduVar.n;
            vpq0.o(obj);
            z4 = z5;
            zxj0Var2 = zxj0Var3;
            objE = obj;
            z3 = z6;
            o7tVar2 = o7tVar3;
        }
        xnr0 xnr0Var = (xnr0) objE;
        if (xnr0Var instanceof tnr0) {
            t1k0Var = (z4 || !z3) ? null : i1k0Var;
        } else if (xnr0Var instanceof unr0) {
            as90 as90Var2 = zxj0Var2.r1;
            if (as90Var2 != null && (ll90Var2 = as90Var2.a) != null && (linkBrand2 = ll90Var2.i1) != null) {
                t1k0Var = new l1k0(linkBrand2, null, null, null, 14);
                if (z4) {
                }
            }
        } else {
            if (xnr0Var instanceof wnr0) {
                if (o7tVar2 == null || (list3 = o7tVar2.a) == null) {
                    hwj0Var2 = null;
                } else {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        if (kdd.l(((hwj0) next2).a, ((wnr0) xnr0Var).a)) {
                            break;
                        }
                    }
                    hwj0Var2 = (hwj0) next2;
                }
                if (hwj0Var2 != null) {
                    t1k0Var = new t1k0(hwj0Var2, null, null, 6);
                } else if (((wnr0) xnr0Var).b && (as90Var = zxj0Var2.r1) != null && (ll90Var = as90Var.a) != null && (linkBrand = ll90Var.i1) != null) {
                    t1k0Var = new l1k0(linkBrand, null, null, null, 14);
                    if (z4) {
                    }
                }
            } else if (!(xnr0Var instanceof vnr0)) {
                il.f();
                return null;
            }
        }
        if (t1k0Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(e8n e8nVar, vwp vwpVar) {
        mdu mduVar;
        if (vwpVar instanceof mdu) {
            mduVar = (mdu) vwpVar;
            int i = mduVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mduVar.p = i - Integer.MIN_VALUE;
            } else {
                mduVar = new mdu(this, vwpVar);
            }
        }
        Object objD = mduVar.n;
        int i2 = mduVar.p;
        if (i2 == 0) {
            vpq0.o(objD);
            x2k0 x2k0Var = e8nVar.b;
            w2k0 w2k0Var = x2k0Var != null ? x2k0Var.c : null;
            if (!(w2k0Var instanceof u2k0)) {
                if (!(w2k0Var instanceof v2k0) && w2k0Var != null) {
                    il.f();
                }
                return null;
            }
            mduVar.p = 1;
            objD = ((q4u) this.x).d(hnx.d, new ndu(e8nVar, this, false, false, null), mduVar);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        if (objD instanceof wnr0) {
            return (wnr0) objD;
        }
        return null;
    }
}
