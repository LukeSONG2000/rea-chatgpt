package defpackage;

import android.app.Application;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7t extends fu21 {
    public final u1k0 X;
    public final zt0 Y;
    public final zt0 Z;
    public final q4t f1;
    public final yft g1;
    public final dfs h1;
    public final g3u i1;
    public final qjo0 j1;
    public final rlo0 k1;
    public final smw0 l1;
    public final boolean m1;
    public final smw0 n1;
    public final p910 o1;
    public final smw0 p1;
    public final smw0 q1;
    public final q2u r1;
    public final smw0 s1;
    public final smw0 t1;
    public final p910 u1;

    public b7t(Application application, u1k0 u1k0Var, q4t q4tVar, s5t s5tVar, y4t y4tVar, bga0 bga0Var, yft yftVar, dfs dfsVar, usj0 usj0Var, Set set, n2u n2uVar, g3u g3uVar, nr60 nr60Var, qjo0 qjo0Var, gor0 gor0Var, rlo0 rlo0Var) {
        byte b = 17;
        zt0 zt0Var = new zt0(r5t.b, b);
        zt0 zt0Var2 = new zt0(r5t.c, b);
        this.X = u1k0Var;
        this.Y = zt0Var;
        this.Z = zt0Var2;
        this.f1 = q4tVar;
        this.g1 = yftVar;
        this.h1 = dfsVar;
        this.i1 = g3uVar;
        this.j1 = qjo0Var;
        this.k1 = rlo0Var;
        new w0u(application, set, kaq0.PaymentElement, new rxt());
        u1k0 u1k0Var2 = this.X;
        nyj0 nyj0Var = nyj0.b;
        smw0 smw0VarP = o4a.p(new r6t(sgy.a, u1k0Var2, new l4t(), q4tVar));
        this.l1 = smw0VarP;
        this.m1 = usj0Var.r3();
        smw0 smw0VarP2 = o4a.p(Collections.singletonList(new j7t(i())));
        this.n1 = smw0VarP2;
        p910 p910VarM = ar81.m(smw0VarP2, new jcj((byte) 25));
        this.o1 = p910VarM;
        twp twpVar = null;
        smw0 smw0VarP3 = o4a.p(null);
        this.p1 = smw0VarP3;
        this.q1 = smw0VarP3;
        this.r1 = n2uVar.a(n781.o(this));
        smw0 smw0VarP4 = o4a.p(Boolean.FALSE);
        this.s1 = smw0VarP4;
        smw0 smw0VarP5 = o4a.p(new t6t(false, null));
        this.t1 = smw0VarP5;
        this.u1 = ar81.e(smw0VarP, smw0VarP5, smw0VarP4, new vu(this, (byte) 11));
        new ArrayList();
        new x18(false, q4tVar.k, gor0Var);
        u081.q(q4tVar.a);
        yftVar.b(new l5t(q4tVar, s5tVar));
        if (p910VarM.b.invoke() instanceof j7t) {
            dve.U(n781.o(this), dfsVar, 0, new bs((Object) this, twpVar, (byte) 15), 2);
        }
        dve.U(n781.o(this), null, 0, new bo0((Object) this, twpVar, (byte) 23), 3);
        dve.U(n781.o(this), null, 0, new rw(this, twpVar, (byte) 19), 3);
        dve.U(n781.o(this), null, 0, new ok0((Object) this, twpVar, (byte) 14), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(hwj0 hwj0Var, ale aleVar, twp twpVar) {
        a7t a7tVar;
        if (twpVar instanceof a7t) {
            a7tVar = (a7t) twpVar;
            int i = a7tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7tVar.p = i - Integer.MIN_VALUE;
            } else {
                a7tVar = new a7t(this, twpVar);
            }
        }
        Object objU = a7tVar.n;
        int i2 = a7tVar.p;
        if (i2 == 0) {
            vpq0.o(objU);
            a7tVar.p = 1;
            objU = u(hwj0Var, aleVar, a7tVar);
            if (objU == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(objU);
        }
        if (objU == null) {
            il.f();
        } else {
            ll.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v64, types: [nke] */
    /* JADX WARN: Type inference failed for: r13v0, types: [smw0] */
    /* JADX WARN: Type inference failed for: r4v10, types: [m7t] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [i7t] */
    /* JADX WARN: Type inference failed for: r4v16, types: [m7t] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [i7t] */
    /* JADX WARN: Type inference failed for: r4v23, types: [m7t] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [i7t] */
    /* JADX WARN: Type inference failed for: r4v4, types: [m7t] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [i7t] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void b(q6t q6tVar) {
        Object value;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        Object value3;
        ArrayList arrayList3;
        Object value4;
        ArrayList arrayList4;
        Object value5;
        ArrayList arrayList5;
        Object value6;
        Object value7;
        boolean z = q6tVar instanceof g6t;
        smw0 smw0Var = this.p1;
        if (z) {
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, new em60(this.X)));
            return;
        }
        ?? r8 = 0;
        ?? r82 = 0;
        ?? r83 = 0;
        ?? r84 = 0;
        if (q6tVar instanceof x5t) {
            z(false);
            throw null;
        }
        boolean z2 = q6tVar instanceof d6t;
        yft yftVar = this.g1;
        if (z2) {
            yftVar.getClass();
            yftVar.b(new b5t());
            return;
        }
        if (q6tVar instanceof f6t) {
            yhe yheVar = ((f6t) q6tVar).a;
            yftVar.getClass();
            yftVar.b(new a5t(yheVar));
            return;
        }
        byte b = 3;
        if (q6tVar instanceof z5t) {
            dve.U(yyx.e((dfs) yftVar.c), null, 0, new nb0(yftVar, r84 == true ? 1 : 0, (byte) 8), 3);
            return;
        }
        if (q6tVar instanceof e6t) {
            ?? r0 = ((e6t) q6tVar).a;
            yftVar.getClass();
            yftVar.b((su0) r0);
            return;
        }
        if (q6tVar instanceof m6t) {
            yftVar.getClass();
            yftVar.b(new n5t());
            return;
        }
        if (q6tVar instanceof a6t) {
            v();
            return;
        }
        boolean z3 = q6tVar instanceof h6t;
        smw0 smw0Var2 = this.s1;
        byte b2 = 1;
        smw0 smw0Var3 = this.l1;
        if (z3) {
            if (((r6t) smw0Var3.getValue()).g) {
                boolean zBooleanValue = ((Boolean) smw0Var2.getValue()).booleanValue();
                if (zBooleanValue) {
                    yftVar.getClass();
                    yftVar.b(new j5t());
                } else {
                    yftVar.getClass();
                    yftVar.b(new k5t());
                }
                smw0Var2.n(null, Boolean.valueOf(!zBooleanValue));
                return;
            }
            return;
        }
        boolean z4 = q6tVar instanceof l6t;
        int i = 2;
        ?? r13 = this.n1;
        if (z4) {
            b0x b0xVar = ((l6t) q6tVar).a;
            r6t r6tVar = (r6t) smw0Var3.getValue();
            boolean zI = i();
            boolean z5 = r6tVar.e;
            boolean z6 = r6tVar.f instanceof die;
            j2k0 j2k0Var = this.f1.e;
            int i2 = j2k0Var.d;
            Set setA = j2k0Var.a();
            f4k0 f4k0Var = new f4k0(r6tVar.d.j);
            w6t w6tVar = new w6t(2, this, b7t.class, "removeExecutor", "removeExecutor(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0);
            x6t x6tVar = new x6t(3, this, b7t.class, "updatePaymentMethodExecutor", "updatePaymentMethodExecutor-0E7RQCE(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            nyj0 nyj0Var = nyj0.b;
            l7t l7tVar = new l7t(new dnu(zI, z5, b0xVar, f4k0Var, i2, setA, false, z6, null, false, false, w6tVar, x6tVar, new ssn(i, r83 == true ? 1 : 0, b2), new chq(this, b), new yer(this, b), null), i());
            if (l7tVar instanceof l7t) {
                yftVar.getClass();
                yftVar.b(new q5t(3));
            }
            do {
                value6 = r13.getValue();
            } while (!r13.l(value6, a0n.p1((List) value6, l7tVar)));
            return;
        }
        if (q6tVar instanceof k6t) {
            u1k0 u1k0Var = ((k6t) q6tVar).a;
            if (!(u1k0Var instanceof i1k0) && !(u1k0Var instanceof t1k0)) {
                tl.e("Unsupported payment selection ", u1k0Var);
                return;
            } else {
                if (((Boolean) smw0Var2.getValue()).booleanValue()) {
                    return;
                }
                r6t r6tVar2 = (r6t) smw0Var3.getValue();
                smw0Var3.n(null, new r6t(r6tVar2.a, u1k0Var, r6tVar2.c, r6tVar2.d));
                return;
            }
        }
        boolean z7 = q6tVar instanceof n6t;
        p910 p910Var = this.o1;
        if (z7) {
            m7t m7tVar = (m7t) p910Var.b.invoke();
            if (m7tVar instanceof i7t) {
                fxm0 fxm0Var = ((i7t) m7tVar).q;
                if (fxm0Var != null) {
                    fxm0Var.c.invoke();
                    return;
                }
                ((r6t) smw0Var3.getValue()).getClass();
                qjo0.b(this.j1, xxy.CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM, null, null, 6);
                fm60 fm60Var = new fm60(new IllegalStateException("No customer metadata available on confirmation!"));
                smw0Var.getClass();
                smw0Var.n(null, fm60Var);
                return;
            }
            if (!(m7tVar instanceof k7t)) {
                throw new IllegalStateException((p910Var.b.invoke() + " is not supported").toString());
            }
            smw0 smw0Var4 = this.t1;
            smw0Var4.n(null, new t6t(true, ((t6t) smw0Var4.getValue()).b));
            u1k0 u1k0Var2 = ((k7t) m7tVar).e;
            if (u1k0Var2 instanceof i1k0) {
                ((r6t) smw0Var3.getValue()).getClass();
                dve.U(n781.o(this), this.h1, 0, new qdd(b, r82 == true ? 1 : 0, this, r8 == true ? 1 : 0), 2);
                return;
            } else if (u1k0Var2 instanceof t1k0) {
                y((t1k0) u1k0Var2);
                return;
            } else {
                if (u1k0Var2 == null) {
                    y(null);
                    return;
                }
                throw new IllegalStateException((u1k0Var2 + " is not supported").toString());
            }
        }
        if (q6tVar instanceof y5t) {
            yux0 yux0Var = ((y5t) q6tVar).a;
            Object objInvoke = p910Var.b.invoke();
            i7t i7tVar = objInvoke instanceof i7t ? (i7t) objInvoke : null;
            if (i7tVar == null || !i7tVar.c.equals(yux0Var.a)) {
                ((r6t) smw0Var3.getValue()).getClass();
                ll.f("Required value was null.");
                return;
            }
            return;
        }
        if (q6tVar instanceof j6t) {
            ((r6t) smw0Var3.getValue()).getClass();
            return;
        }
        if (q6tVar instanceof o6t) {
            do {
                value5 = r13.getValue();
                List<m7t> list = (List) value5;
                arrayList5 = new ArrayList(b0n.o0(list, 10));
                for (m7t m7tVar2 : list) {
                    if (m7tVar2 instanceof i7t) {
                        throw null;
                    }
                    arrayList5.add(m7tVar2);
                }
            } while (!r13.l(value5, arrayList5));
            return;
        }
        if (q6tVar instanceof p6t) {
            do {
                value4 = r13.getValue();
                List<??> list2 = (List) value4;
                arrayList4 = new ArrayList(b0n.o0(list2, 10));
                for (?? C : list2) {
                    if (C instanceof i7t) {
                        C = i7t.c((i7t) C, null, null, null, null, null, false, false, null, null, false, null, null, false, false, null, 950271);
                    }
                    arrayList4.add(C);
                }
            } while (!r13.l(value4, arrayList4));
            return;
        }
        if (q6tVar instanceof b6t) {
            do {
                value3 = r13.getValue();
                List<??> list3 = (List) value3;
                arrayList3 = new ArrayList(b0n.o0(list3, 10));
                for (?? C2 : list3) {
                    if (C2 instanceof i7t) {
                        C2 = i7t.c((i7t) C2, null, null, null, null, null, false, false, null, pkm.u(R.string._1a98_res_0x7f131c36), false, null, null, false, false, null, 782335);
                    }
                    arrayList3.add(C2);
                }
            } while (!r13.l(value3, arrayList3));
            return;
        }
        if (q6tVar instanceof i6t) {
            do {
                value2 = r13.getValue();
                List<??> list4 = (List) value2;
                arrayList2 = new ArrayList(b0n.o0(list4, 10));
                for (?? C3 : list4) {
                    if (C3 instanceof i7t) {
                        C3 = i7t.c((i7t) C3, null, null, null, null, null, false, false, null, null, false, null, null, false, false, null, 1047551);
                    }
                    arrayList2.add(C3);
                }
            } while (!r13.l(value2, arrayList2));
            return;
        }
        if (!(q6tVar instanceof c6t)) {
            il.f();
            return;
        }
        do {
            value = r13.getValue();
            List<??> list5 = (List) value;
            arrayList = new ArrayList(b0n.o0(list5, 10));
            for (?? C4 : list5) {
                if (C4 instanceof i7t) {
                    C4 = i7t.c((i7t) C4, null, null, null, null, null, false, false, null, null, false, null, null, false, false, null, 917503);
                }
                arrayList.add(C4);
            }
        } while (!r13.l(value, arrayList));
    }

    public final boolean i() {
        ((r6t) this.l1.getValue()).getClass();
        return this.m1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (defpackage.dve.q0(r1, r3, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        u6t u6tVar;
        if (vwpVar instanceof u6t) {
            u6tVar = (u6t) vwpVar;
            int i = u6tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6tVar.p = i - Integer.MIN_VALUE;
            } else {
                u6tVar = new u6t(this, vwpVar);
            }
        }
        Object objQ0 = u6tVar.n;
        int i2 = u6tVar.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            e41 e41Var = new e41(this, twpVar, (byte) 19);
            u6tVar.p = 1;
            objQ0 = dve.q0(this.h1, e41Var, u6tVar);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objQ0);
        Object obj = ((spq0) objQ0).a;
        dfs dfsVar = n781.o(this).a;
        dc1 dc1Var = new dc1((byte) 10, twpVar, obj, this);
        u6tVar.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yfs u(hwj0 hwj0Var, ale aleVar, vwp vwpVar) {
        v6t v6tVar;
        if (vwpVar instanceof v6t) {
            v6tVar = (v6t) vwpVar;
            int i = v6tVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v6tVar.r = i - Integer.MIN_VALUE;
            } else {
                v6tVar = new v6t(this, vwpVar);
            }
        }
        Object objA = v6tVar.p;
        int i2 = v6tVar.r;
        if (i2 == 0) {
            vpq0.o(objA);
            v6tVar.n = hwj0Var;
            v6tVar.o = aleVar;
            v6tVar.r = 1;
            objA = this.Y.a(v6tVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
                if (objA == null) {
                    return null;
                }
                ll.b();
                return null;
            }
            aleVar = v6tVar.o;
            hwj0Var = v6tVar.n;
            vpq0.o(objA);
        }
        if (objA != null) {
            ll.b();
            return null;
        }
        String str = hwj0Var.a;
        yhe yheVar = aleVar.c;
        Collections.singleton("CustomerSheet");
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        v6tVar.n = null;
        v6tVar.o = aleVar;
        v6tVar.r = 2;
        throw null;
    }

    public final void v() {
        Object value;
        List list;
        String str;
        smw0 smw0Var = this.n1;
        if (((List) smw0Var.getValue()).size() == 1) {
            em60 em60Var = new em60(this.X);
            smw0 smw0Var2 = this.p1;
            smw0Var2.getClass();
            smw0Var2.n(null, em60Var);
            return;
        }
        do {
            value = smw0Var.getValue();
            list = (List) value;
            m7t m7tVar = (m7t) a0n.Z0(list);
            int i = m7tVar instanceof i7t ? 1 : m7tVar instanceof k7t ? 2 : m7tVar instanceof l7t ? 3 : 0;
            if (i != 0) {
                yft yftVar = this.g1;
                yftVar.getClass();
                if (d3u.a[gvx0.G(i)] == 1) {
                    p5t p5tVar = new p5t();
                    if (o5t.a[gvx0.G(i)] != 1) {
                        if (i == 1) {
                            str = "AddPaymentMethod";
                        } else if (i == 2) {
                            str = "SelectPaymentMethod";
                        } else {
                            if (i != 3) {
                                throw null;
                            }
                            str = "EditPaymentMethod";
                        }
                        ll.f(str.concat(" has no supported event for hiding screen!"));
                        return;
                    }
                    yftVar.b(p5tVar);
                }
            }
        } while (!smw0Var.l(value, a0n.J0(1, list)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yfs w(hwj0 hwj0Var, twp twpVar) {
        y6t y6tVar;
        if (twpVar instanceof y6t) {
            y6tVar = (y6t) twpVar;
            int i = y6tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6tVar.p = i - Integer.MIN_VALUE;
            } else {
                y6tVar = new y6t(this, twpVar);
            }
        }
        Object objX = y6tVar.n;
        int i2 = y6tVar.p;
        if (i2 == 0) {
            vpq0.o(objX);
            y6tVar.p = 1;
            objX = x(hwj0Var, y6tVar);
            yfs yfsVar = yfs.a;
            if (objX == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objX);
        }
        if (objX == null) {
            return null;
        }
        ll.b();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yfs x(hwj0 hwj0Var, vwp vwpVar) {
        z6t z6tVar;
        if (vwpVar instanceof z6t) {
            z6tVar = (z6t) vwpVar;
            int i = z6tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6tVar.q = i - Integer.MIN_VALUE;
            } else {
                z6tVar = new z6t(this, vwpVar);
            }
        }
        Object objA = z6tVar.o;
        int i2 = z6tVar.q;
        if (i2 == 0) {
            vpq0.o(objA);
            z6tVar.n = hwj0Var;
            z6tVar.q = 1;
            objA = this.Y.a(z6tVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
                if (objA == null) {
                    return null;
                }
                ll.b();
                return null;
            }
            hwj0Var = z6tVar.n;
            vpq0.o(objA);
        }
        if (objA != null) {
            ll.b();
            return null;
        }
        String str = hwj0Var.a;
        z6tVar.n = hwj0Var;
        z6tVar.q = 2;
        throw null;
    }

    public final void y(t1k0 t1k0Var) {
        ((r6t) this.l1.getValue()).getClass();
        twp twpVar = null;
        dve.U(n781.o(this), null, 0, new pj(this, t1k0Var, twpVar, twpVar, (byte) 14), 3);
    }

    public final void z(boolean z) {
        ((r6t) this.l1.getValue()).getClass();
        throw new IllegalArgumentException("Required value was null.");
    }
}
