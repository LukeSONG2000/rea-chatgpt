package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import com.stripe.android.link.NoLinkAccountFoundException;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ni90 extends fu21 implements DefaultLifecycleObserver {
    public final cgt X;
    public final gau Y;
    public final hh90 Z;
    public final n5u f1;
    public final ll90 g1;
    public final zxj0 h1;
    public final kau i1;
    public final gor0 j1;
    public final en90 k1;
    public final zhe0 l1;
    public final dp90 m1;
    public final wzt n1;
    public final qq0 o1;
    public final q2u p1;
    public final w4t q1;
    public final smw0 r1;
    public final dio0 s1;
    public final rxt0 t1;
    public final bio0 u1;
    public final bio0 v1;
    public final smw0 w1;
    public final smw0 x1;
    public un9 y1;

    public ni90(cgt cgtVar, n2u n2uVar, sau sauVar, gau gauVar, hh90 hh90Var, n5u n5uVar, ll90 ll90Var, zxj0 zxj0Var, kau kauVar, gor0 gor0Var, en90 en90Var, zhe0 zhe0Var, dp90 dp90Var, wzt wztVar, qq0 qq0Var) {
        this.X = cgtVar;
        this.Y = gauVar;
        this.Z = hh90Var;
        this.f1 = n5uVar;
        this.g1 = ll90Var;
        this.h1 = zxj0Var;
        this.i1 = kauVar;
        this.j1 = gor0Var;
        this.k1 = en90Var;
        this.l1 = zhe0Var;
        this.m1 = dp90Var;
        this.n1 = wztVar;
        this.o1 = qq0Var;
        q2u q2uVarA = n2uVar.a(n781.o(this));
        this.p1 = q2uVarA;
        this.q1 = sauVar.a(q2uVarA);
        smw0 smw0VarP = o4a.p(new vj90(true, false, null, false, pa71.e(ll90Var, i())));
        this.r1 = smw0VarP;
        this.s1 = ist.p(smw0VarP);
        dve.U(n781.o(this), null, 0, new o820((Object) this, (twp) null, (byte) 13), 3);
        rxt0 rxt0VarD = jm01.d(1, 1, 0, 4);
        this.t1 = rxt0VarD;
        this.u1 = ist.o(rxt0VarD);
        this.v1 = zhe0Var.b;
        smw0 smw0VarP2 = o4a.p(new x1s0(xq90.d));
        this.w1 = smw0VarP2;
        this.x1 = smw0VarP2;
    }

    public static void w(ni90 ni90Var, gr90 gr90Var, boolean z) {
        ni90Var.l1.a.b(new whe0(gr90Var.a(), z ? pgm0.a : null, false));
    }

    public static /* synthetic */ Object y(ni90 ni90Var, boolean z, e8p e8pVar, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            e8pVar = null;
        }
        return ni90Var.x(z, e8pVar, (i & 4) == 0, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        if (r14 == r1) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pq90 pq90Var, vwp vwpVar) {
        ji90 ji90Var;
        Object kpq0Var;
        hi90 di90Var;
        String strC;
        if (vwpVar instanceof ji90) {
            ji90Var = (ji90) vwpVar;
            int i = ji90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ji90Var.p = i - Integer.MIN_VALUE;
            } else {
                ji90Var = new ji90(this, vwpVar);
            }
        }
        Object objA = ji90Var.n;
        int i2 = ji90Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                j7p j7pVarE = pq90Var.e();
                if (!(j7pVarE instanceof b7p)) {
                    if (j7pVarE instanceof e7p) {
                        e7p e7pVar = (e7p) j7pVarE;
                        boolean z = !e7pVar.m.a() || ((strC = pq90Var.c()) != null && strC.length() > 0);
                        if (e7pVar.h() || !z) {
                            throw new IllegalArgumentException("LinkPaymentMethod must be ready for confirmation");
                        }
                    } else if (!(j7pVarE instanceof i7p) && !(j7pVarE instanceof h7p)) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                gh90 gh90VarI = i();
                if (gh90VarI == null) {
                    throw new IllegalArgumentException("LinkAccount must not be null for confirmation");
                }
                boolean z2 = pq90Var instanceof nq90;
                w4t w4tVar = this.q1;
                yfs yfsVar = yfs.a;
                if (z2) {
                    j7p j7pVar = ((nq90) pq90Var).b;
                    String str = ((nq90) pq90Var).c;
                    String str2 = ((nq90) pq90Var).d;
                    ji90Var.p = 1;
                    w4tVar.getClass();
                    objA = w4tVar.a(new is7(w4tVar, j7pVar, gh90VarI, str, str2, (byte) 1), ji90Var);
                    if (objA == yfsVar) {
                    }
                    kpq0Var = (opq0) objA;
                } else {
                    if (!(pq90Var instanceof oq90)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    iq90 iq90Var = ((oq90) pq90Var).b;
                    String str3 = ((oq90) pq90Var).c;
                    String str4 = ((oq90) pq90Var).d;
                    ji90Var.p = 2;
                    w4tVar.getClass();
                    objA = w4tVar.a(new cui(w4tVar, iq90Var, gh90VarI, str3, str4, (byte) 1), ji90Var);
                }
                return yfsVar;
            }
            if (i2 == 1) {
                vpq0.o(objA);
                kpq0Var = (opq0) objA;
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
                kpq0Var = (opq0) objA;
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        boolean z3 = kpq0Var instanceof kpq0;
        jh90 jh90Var = jh90.a;
        if (!z3) {
            opq0 opq0Var = (opq0) kpq0Var;
            if (kdd.l(opq0Var, hpq0.a)) {
                di90Var = new ci90(1, jh90Var);
            } else if (opq0Var instanceof jpq0) {
                di90Var = new fi90(new IllegalStateException("Failed to confirm Link payment: " + ((jpq0) opq0Var).a), jh90Var);
            } else {
                if (!kdd.l(opq0Var, lpq0.a)) {
                    il.f();
                    return null;
                }
                di90Var = new di90(new kh90(null, 2), null, null, null, 14);
            }
            d(di90Var);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            d(new fi90(thA, jh90Var));
        }
        return kpq0Var;
    }

    public final void d(hi90 hi90Var) {
        dve.U(n781.o(this), null, 0, new cb80((byte) 2, null, this, hi90Var), 3);
    }

    public final gh90 i() {
        return ((kh90) this.Y.a.b.a.getValue()).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (y(r6, true, null, r0, 6) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        ki90 ki90Var;
        if (vwpVar instanceof ki90) {
            ki90Var = (ki90) vwpVar;
            int i = ki90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ki90Var.p = i - Integer.MIN_VALUE;
            } else {
                ki90Var = new ki90(this, vwpVar);
            }
        }
        Object obj = ki90Var.n;
        int i2 = ki90Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ki90Var.p = 1;
            if (this.Y.j(ki90Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        Object obj2 = ((spq0) obj).a;
        this.Z.a(new kh90(null, 1));
        ki90Var.p = 2;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(m790 m790Var) {
        super.onCreate(m790Var);
        dve.U(n781.o(this), null, 0, new xq00(this, null, (byte) 2), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(vwp vwpVar) {
        li90 li90Var;
        if (vwpVar instanceof li90) {
            li90Var = (li90) vwpVar;
            int i = li90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                li90Var.p = i - Integer.MIN_VALUE;
            } else {
                li90Var = new li90(this, vwpVar);
            }
        }
        Object objQ0 = li90Var.n;
        int i2 = li90Var.p;
        Object obj = dk90.a;
        twp twpVar = null;
        byte b = 2;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            li90Var.p = 1;
            kau kauVar = this.i1;
            objQ0 = !kauVar.a.a() ? obj : dve.q0(kauVar.f, new n3a(kauVar, twpVar, b), li90Var);
            if (objQ0 != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return a011Var;
            }
            if (i2 == 3) {
                vpq0.o(objQ0);
                return a011Var;
            }
            if (i2 == 4) {
                vpq0.o(objQ0);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objQ0);
        ek90 ek90Var = (ek90) objQ0;
        if (ek90Var instanceof bk90) {
            int iOrdinal = this.k1.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                v(((bk90) ek90Var).a);
                return a011Var;
            }
            if (iOrdinal == 2) {
                li90Var.p = 2;
                return y(this, true, null, li90Var, 6) == obj2 ? obj2 : a011Var;
            }
            il.f();
            return null;
        }
        if (kdd.l(ek90Var, obj)) {
            li90Var.p = 3;
            if (y(this, true, null, li90Var, 6) == obj2) {
            }
        } else {
            if (!(ek90Var instanceof ck90) && !(ek90Var instanceof ak90)) {
                il.f();
                return null;
            }
            li90Var.p = 4;
            if (j(li90Var) == obj2) {
            }
        }
    }

    public final void v(Throwable th) {
        dp90 dp90Var = this.m1;
        boolean z = dp90Var instanceof vo90;
        jh90 jh90Var = jh90.a;
        if (z) {
            d(new fi90(th, jh90Var));
            return;
        }
        if (dp90Var instanceof wo90) {
            d(new fi90(new IllegalStateException("Authorization mode is not supported in web"), jh90Var));
            return;
        }
        if (dp90Var instanceof bp90) {
            d(new di90(jh90Var, null, null, null, 8));
            return;
        }
        if (!(dp90Var instanceof yo90) && !kdd.l(dp90Var, ap90.a)) {
            il.f();
            return;
        }
        un9 un9Var = this.y1;
        if (un9Var != null) {
            w(this, xq90.d, true);
            un9Var.invoke(this.g1, this.h1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(boolean z, e8p e8pVar, boolean z2, vwp vwpVar) {
        mi90 mi90Var;
        boolean z3;
        e8p e8pVar2;
        boolean z4;
        Object x1s0Var;
        Object obj;
        gr90 gr90Var;
        j7p j7pVarE;
        if (vwpVar instanceof mi90) {
            mi90Var = (mi90) vwpVar;
            int i = mi90Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                mi90Var.t = i - Integer.MIN_VALUE;
            } else {
                mi90Var = new mi90(this, vwpVar);
            }
        }
        Object objY = mi90Var.r;
        int i2 = mi90Var.t;
        gau gauVar = this.Y;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            nwc nwcVar = gauVar.m;
            mi90Var.p = e8pVar;
            z3 = z;
            mi90Var.n = z3;
            mi90Var.o = z2;
            mi90Var.t = 1;
            objY = sht.y(nwcVar, mi90Var);
            if (objY != yfsVar) {
                e8pVar2 = e8pVar;
                z4 = z2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = mi90Var.o;
            obj = mi90Var.q;
            vpq0.o(objY);
            x1s0Var = obj;
            if (z4 || !(x1s0Var instanceof x1s0)) {
                this.w1.m(x1s0Var);
                return a011Var;
            }
            w(this, ((x1s0) x1s0Var).a, true);
            return a011Var;
        }
        z4 = mi90Var.o;
        z3 = mi90Var.n;
        e8pVar2 = mi90Var.p;
        vpq0.o(objY);
        tx txVar = (tx) objY;
        gh90 gh90VarI = i();
        dp90 dp90Var = this.m1;
        boolean z5 = dp90Var instanceof wo90;
        boolean z6 = this.g1.w;
        boolean z7 = dp90Var instanceof vo90;
        vo90 vo90Var = z7 ? (vo90) dp90Var : null;
        boolean z8 = false;
        if (vo90Var != null && vo90Var.a) {
            z8 = true;
        }
        boolean z9 = txVar instanceof ox;
        if (!z9 && !kdd.l(txVar, qx.a)) {
            boolean z10 = txVar instanceof px;
            en90 en90Var = en90.a;
            en90 en90Var2 = this.k1;
            if (z10) {
                x1s0Var = (gh90VarI == null || en90Var2 == en90Var) ? new x1s0(er90.d) : new y1s0(gh90VarI);
            } else {
                if (!kdd.l(txVar, rx.a)) {
                    if (!(txVar instanceof sx)) {
                        il.f();
                        return null;
                    }
                    sx sxVar = (sx) txVar;
                    g2p g2pVar = sxVar.a;
                    if (!z7) {
                        if (z5) {
                            if (e8pVar2 != null) {
                                lk90 lk90Var = e8pVar2.b;
                                kk90 kk90Var = lk90Var != null ? lk90Var.a : null;
                                int i3 = kk90Var == null ? -1 : ii90.a[kk90Var.ordinal()];
                                if (i3 != -1) {
                                    if (i3 == 1) {
                                        d(new di90(l971.f(gauVar), null, null, Boolean.TRUE, 6));
                                    } else if (i3 == 2) {
                                        d(new di90(l971.f(gauVar), null, null, Boolean.FALSE, 6));
                                    } else if (i3 == 3 || i3 == 4) {
                                        d(new fi90(new IllegalStateException(sh7.s("Unexpected LAI status when account is verified: ", kk90Var.name())), l971.f(gauVar)));
                                    } else {
                                        if (i3 != 5) {
                                            il.f();
                                            return null;
                                        }
                                        if (g2pVar instanceof e2p) {
                                        }
                                    }
                                    x1s0Var = null;
                                    if (x1s0Var == null) {
                                    }
                                } else if (g2pVar instanceof e2p) {
                                    d(new di90(l971.f(gauVar), null, null, null, 14));
                                    x1s0Var = null;
                                    if (x1s0Var == null) {
                                        x1s0Var = null;
                                    }
                                } else {
                                    x1s0Var = new x1s0(yq90.d);
                                    if (x1s0Var == null) {
                                    }
                                }
                            } else if (g2pVar instanceof e2p) {
                                x1s0Var = new x1s0(yq90.d);
                            } else {
                                d(new di90(l971.f(gauVar), null, null, null, 14));
                                x1s0Var = null;
                            }
                        } else {
                            if (!(dp90Var instanceof yo90) && !kdd.l(dp90Var, ap90.a) && !(dp90Var instanceof bp90)) {
                                il.f();
                                return null;
                            }
                            if (gh90VarI.j) {
                                dp90Var.getClass();
                                if ((dp90Var instanceof vo90) || (dp90Var instanceof wo90) || (dp90Var instanceof ap90)) {
                                    j7pVarE = null;
                                } else if (dp90Var instanceof yo90) {
                                    j7pVarE = ((yo90) dp90Var).a.e();
                                } else {
                                    if (!(dp90Var instanceof bp90)) {
                                        il.f();
                                        return null;
                                    }
                                    j7pVarE = ((bp90) dp90Var).a;
                                }
                                if (j7pVarE == null) {
                                    pq0 pq0Var = this.o1.a;
                                    ll90 ll90Var = (ll90) ((s2o0) pq0Var.b).get();
                                    dp90 dp90Var2 = (dp90) ((s2o0) pq0Var.c).get();
                                    int i4 = ll90Var.j1;
                                    Set setN = vu81.n(ll90Var.a, gh90VarI.a.l);
                                    bp90 bp90Var = dp90Var2 instanceof bp90 ? (bp90) dp90Var2 : null;
                                    List list = bp90Var != null ? bp90Var.b : null;
                                    bu90 bu90VarZ = zx6.z();
                                    if (gh90VarI.b != null && i4 != 0 && setN.contains("bank_account") && (list == null || list.contains(qq90.b))) {
                                        bu90VarZ.add(new mq0(i4));
                                    }
                                    if (setN.contains("card") && (list == null || list.contains(qq90.a))) {
                                        bu90VarZ.add(nq0.c);
                                    }
                                    bu90 bu90VarR = zx6.r(bu90VarZ);
                                    gr90Var = (bu90VarR.a() > 1 ? nq0.c : (oq0) a0n.R0(bu90VarR)) instanceof mq0 ? fr90.d : zq90.d;
                                } else {
                                    gr90Var = fr90.d;
                                }
                                x1s0Var = new x1s0(gr90Var);
                            }
                        }
                        if (x1s0Var == null) {
                        }
                    } else if (sxVar.b) {
                        d(new di90(l971.f(gauVar), null, null, null, 14));
                        x1s0Var = null;
                        if (x1s0Var == null) {
                            return a011Var;
                        }
                    } else {
                        x1s0Var = new y1s0(gh90VarI);
                        if (x1s0Var == null) {
                        }
                    }
                    if (z4) {
                    }
                    this.w1.m(x1s0Var);
                    return a011Var;
                }
                x1s0Var = (gh90VarI == null || en90Var2 == en90Var) ? new x1s0(er90.d) : new y1s0(gh90VarI);
            }
        } else {
            if (!z6 || z8 || z5) {
                ox oxVar = z9 ? (ox) txVar : null;
                Throwable noLinkAccountFoundException = oxVar != null ? oxVar.a : null;
                if (noLinkAccountFoundException == null) {
                    noLinkAccountFoundException = new NoLinkAccountFoundException();
                }
                d(new fi90(noLinkAccountFoundException, jh90.a));
                return a011Var;
            }
            x1s0Var = new x1s0(ar90.d);
        }
        if ((x1s0Var instanceof x1s0) && z3) {
            mi90Var.p = null;
            mi90Var.q = (x1s0) x1s0Var;
            mi90Var.n = z3;
            mi90Var.o = z4;
            mi90Var.t = 2;
            if (mwq.z(650L, mi90Var) != yfsVar) {
                obj = x1s0Var;
                x1s0Var = obj;
            }
            return yfsVar;
        }
        if (z4) {
        }
        this.w1.m(x1s0Var);
        return a011Var;
    }
}
