package defpackage;

import android.app.Activity;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lix0 implements cix0, xu51 {
    public final gdt0 a;
    public final d7o0 b;
    public final wix0 c;
    public final lk7 d;
    public final r10 e;
    public final pny f;
    public final j9z g;
    public final p7t0 h;
    public final fy1 i;
    public final x7o0 j;
    public final qmx0 k;
    public final iyq0 l;
    public final hwp m;
    public final smw0 n;
    public final dn70 o;
    public final dn70 p;
    public final dn70 q;
    public final dio0 r;

    public lix0(gdt0 gdt0Var, d7o0 d7o0Var, wix0 wix0Var, lk7 lk7Var, r10 r10Var, pny pnyVar, j9z j9zVar, qu51 qu51Var, p7t0 p7t0Var, fy1 fy1Var, x7o0 x7o0Var, qmx0 qmx0Var, iyq0 iyq0Var) {
        this.a = gdt0Var;
        this.b = d7o0Var;
        this.c = wix0Var;
        this.d = lk7Var;
        this.e = r10Var;
        this.f = pnyVar;
        this.g = j9zVar;
        this.h = p7t0Var;
        this.i = fy1Var;
        this.j = x7o0Var;
        this.k = qmx0Var;
        this.l = iyq0Var;
        hwp hwpVarR = to60.r(qu51Var, "SubscriptionManager", ufy.a);
        this.m = hwpVarR;
        fdn0 fdn0Var = fdn0.a;
        smw0 smw0VarP = o4a.p(fdn0Var);
        this.n = smw0VarP;
        rox0.f.getClass();
        this.o = rgq0.E(j9zVar, rox0.o);
        this.p = rgq0.E(j9zVar, rox0.p);
        this.q = rgq0.E(j9zVar, rox0.q);
        twp twpVar = null;
        this.r = ist.e0(new d910(r10Var.m, smw0VarP, new f5s(3, twpVar, (byte) 2)), w0a0.I(hwpVarR, "observePurchaseState"), pup.k, new qnx0(null, null, fdn0Var));
        dve.U(hwpVarR, new pfs("updateStoreCountry"), 0, new lai(this, twpVar, (byte) 10), 2);
    }

    public static boolean h(bo boVar) {
        qr qrVar;
        List list;
        mhx0 mhx0VarB = boVar.b();
        return (mhx0VarB != null && mhx0VarB.i && ((qrVar = boVar.v) == null || (list = qrVar.c) == null || !list.contains(q7o0.b))) ? false : true;
    }

    public final boolean b(bo boVar, e911 e911Var) {
        mhx0 mhx0VarA;
        tnx0 tnx0Var;
        if (boVar != null && (mhx0VarA = boVar.a()) != null && (tnx0Var = mhx0VarA.j) != null && tnx0Var.a && mhx0VarA.b == ymx0.GooglePlay && r381.k(mhx0VarA.a) == r381.l(e911Var.a) && e911Var.b != null) {
            rox0.f.getClass();
            if (j9z.A(this.g, rox0.h, false, 14)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        Object objL;
        x10 x10Var = (x10) this.e.m.a.getValue();
        if (x10Var == null) {
            return a011.a;
        }
        b00 b00VarB = x10Var.b();
        if (b00VarB == null) {
            return a011.a;
        }
        d8o0 d8o0VarB = null;
        Object[] objArr = 0;
        if (this.d instanceof hk7) {
            this.b.e(b00VarB.b());
            String str = b00VarB.b.a;
            String str2 = x10Var.a;
            zw70 zw70Var = ax70.Companion;
            String str3 = str + "__" + str2;
            ax70.b(str3);
            kdd.x(hhx0.B(new d910(this.r, this.e.p, new nsh0(3, objArr == true ? 1 : 0, (byte) 1))), this.m, "observeStudents2026Onboarding", new yx(this, str3, (twp) null));
        }
        x7o0 x7o0Var = this.j;
        String str4 = x10Var.a;
        synchronized (x7o0Var) {
            w7o0 w7o0Var = x7o0Var.c;
            if (w7o0Var != null) {
                if (!kdd.l(w7o0Var.a(), str4)) {
                    w7o0Var = null;
                }
                if (w7o0Var != null) {
                    x7o0Var.c = null;
                    d8o0VarB = w7o0Var.b();
                }
            }
        }
        return (d8o0VarB == null || (objL = l(d8o0VarB, (vwp) twpVar)) != yfs.a) ? a011.a : objL;
    }

    public final boolean e(b00 b00Var, int i) {
        if (i != 3 || ((Boolean) this.q.getValue()).booleanValue()) {
            return ((Boolean) this.o.getValue()).booleanValue() ? i(b00Var, i) : j(b00Var, i);
        }
        return true;
    }

    public final Object f(List list, List list2, tix0 tix0Var, vwp vwpVar) {
        smw0 smw0Var = this.n;
        smw0Var.getClass();
        smw0Var.n(null, fdn0.a);
        mni mniVar = new mni(this, list, list2, null, (byte) 5);
        wix0 wix0Var = this.c;
        return wix0Var.a(tix0Var, new o61(wix0Var), mniVar, vwpVar);
    }

    public final mtr g() {
        return new mtr(this.e.m, this, (byte) 2);
    }

    public final boolean i(b00 b00Var, int i) {
        bo boVar;
        if (b00Var != null && (boVar = b00Var.a) != null && h(boVar) && !b00Var.m() && j(b00Var, i)) {
            aox0.f.getClass();
            if (j9z.A(this.g, aox0.h, false, 14)) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(b00 b00Var, int i) {
        bo boVar;
        Set set;
        return b00Var == null || (boVar = b00Var.a) == null || (set = boVar.k) == null || !set.contains(tn.b) || (i == 2 && !((Boolean) this.p.getValue()).booleanValue());
    }

    public final void k(int i) {
        wix0 wix0Var = this.c;
        if (((Boolean) wix0Var.f.getValue()).booleanValue()) {
            dve.U(wix0Var.d, null, 0, new uix0(wix0Var, i, null), 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
    
        if (r1 == r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (r1 == r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
    
        if (r1 == r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d3, code lost:
    
        if (r44.k.a(r1, r2) == r9) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(d8o0 d8o0Var, vwp vwpVar) {
        gix0 gix0Var;
        z1r0 z1r0VarF;
        if (vwpVar instanceof gix0) {
            gix0Var = (gix0) vwpVar;
            int i = gix0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gix0Var.p = i - Integer.MIN_VALUE;
            } else {
                gix0Var = new gix0(this, vwpVar);
            }
        }
        Object objP = gix0Var.n;
        int i2 = gix0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            int iOrdinal = d8o0Var.ordinal();
            if (iOrdinal == 0) {
                gix0Var.p = 1;
                objP = p(glx0.a);
            } else if (iOrdinal == 1) {
                gix0Var.p = 2;
                objP = p(glx0.c);
            } else if (iOrdinal == 2) {
                gix0Var.p = 3;
                objP = p(glx0.b);
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                z1r0VarF = g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, false, null, -268468225, 511);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objP);
            z1r0VarF = (z1r0) objP;
        } else if (i2 == 2) {
            vpq0.o(objP);
            z1r0VarF = (z1r0) objP;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objP);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objP);
            z1r0VarF = (z1r0) objP;
        }
        gix0Var.p = 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(glx0 glx0Var, String str, vwp vwpVar) {
        hix0 hix0Var;
        iyq0 iyq0Var;
        if (vwpVar instanceof hix0) {
            hix0Var = (hix0) vwpVar;
            int i = hix0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hix0Var.r = i - Integer.MIN_VALUE;
            } else {
                hix0Var = new hix0(this, vwpVar);
            }
        }
        Object obj = hix0Var.p;
        int i2 = hix0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            hix0Var.n = str;
            iyq0 iyq0Var2 = this.l;
            hix0Var.o = iyq0Var2;
            hix0Var.r = 1;
            Object objP = p(glx0Var);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
            obj = objP;
            iyq0Var = iyq0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iyq0Var = hix0Var.o;
            str = hix0Var.n;
            vpq0.o(obj);
        }
        iyq0Var.a(new miw0((z1r0) obj, false, false, str, null, 22));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Activity activity, String str, b6o0 b6o0Var, omx0 omx0Var, i7o0 i7o0Var, vwp vwpVar) {
        iix0 iix0Var;
        mhx0 mhx0VarA;
        b6o0 b6o0Var2;
        b00 b00VarB;
        Object obj;
        omx0 omx0Var2;
        x7o0 x7o0Var;
        fox0 fox0Var;
        omx0 omx0Var3 = omx0Var;
        if (vwpVar instanceof iix0) {
            iix0Var = (iix0) vwpVar;
            int i = iix0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                iix0Var.s = i - Integer.MIN_VALUE;
            } else {
                iix0Var = new iix0(this, vwpVar);
            }
        }
        iix0 iix0Var2 = iix0Var;
        Object objD = iix0Var2.q;
        yfs yfsVar = yfs.a;
        int i2 = iix0Var2.s;
        byte b = 2;
        tmx0 tmx0Var = null;
        if (i2 == 0) {
            vpq0.o(objD);
            x10 x10Var = (x10) this.e.m.a.getValue();
            bo boVar = (x10Var == null || (b00VarB = x10Var.b()) == null) ? null : b00VarB.a;
            if (boVar == null || !h(boVar)) {
                return new PurchaseResult$Error.Other((Integer) null, "Account is not eligible to purchase on Android", (Exception) null, 0, 0, 0, 125);
            }
            if (!(b6o0Var instanceof z5o0) || (mhx0VarA = boVar.a()) == null || r381.k(mhx0VarA.a) != ((z5o0) b6o0Var).a()) {
                mhx0VarA = null;
            }
            d7o0 d7o0Var = this.b;
            ymx0 ymx0Var = mhx0VarA != null ? mhx0VarA.b : null;
            tnx0 tnx0Var = mhx0VarA != null ? mhx0VarA.j : null;
            jxu0 jxu0Var = new jxu0(this, omx0Var3, b);
            iix0Var2.n = b6o0Var;
            iix0Var2.o = omx0Var3;
            iix0Var2.s = 1;
            objD = d7o0Var.d(activity, str, b6o0Var, ymx0Var, tnx0Var, i7o0Var, jxu0Var, iix0Var2);
            if (objD != yfsVar) {
                b6o0Var2 = b6o0Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = iix0Var2.p;
            omx0Var2 = iix0Var2.o;
            vpq0.o(objD);
            d8o0 d8o0Var = (d8o0) objD;
            x7o0Var = this.j;
            t7o0 t7o0Var = (t7o0) obj;
            synchronized (x7o0Var) {
                try {
                    x7o0Var.b = x7o0Var.a.a();
                    String str2 = t7o0Var.a().a;
                    x7o0Var.c = (str2 == null || d8o0Var == null) ? null : new w7o0(str2, d8o0Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
            qmx0 qmx0Var = this.k;
            fox0 fox0Var2 = fox0.b;
            if (d8o0Var == d8o0.a || d8o0Var == d8o0.b) {
                j9z j9zVar = qmx0Var.a;
                rox0.f.getClass();
                fox0Var = (fox0) j9z.q(j9zVar, rox0.c0, false, null, 14);
            } else {
                fox0Var = fox0Var2;
            }
            smw0 smw0Var = qmx0Var.b.b;
            if (fox0Var != fox0Var2) {
                fox0 fox0Var3 = fox0.c;
                tmx0Var = new tmx0(fox0Var, fox0Var == fox0Var3, fox0Var == fox0Var3);
            }
            smw0Var.m(tmx0Var);
            Iterator it = ((Set) this.h.invoke()).iterator();
            while (it.hasNext()) {
                ((y7o0) it.next()).a(t7o0Var, omx0Var2);
            }
            return obj;
        }
        omx0 omx0Var4 = iix0Var2.o;
        b6o0Var2 = iix0Var2.n;
        vpq0.o(objD);
        omx0Var3 = omx0Var4;
        obj = (v7o0) objD;
        if (!(obj instanceof t7o0)) {
            return obj;
        }
        iix0Var2.n = null;
        iix0Var2.o = omx0Var3;
        iix0Var2.p = (t7o0) obj;
        iix0Var2.s = 2;
        objD = q(omx0Var3, b6o0Var2, iix0Var2);
        if (objD != yfsVar) {
            omx0Var2 = omx0Var3;
            d8o0 d8o0Var2 = (d8o0) objD;
            x7o0Var = this.j;
            t7o0 t7o0Var2 = (t7o0) obj;
            synchronized (x7o0Var) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0117 A[PHI: r15
      0x0117: PHI (r15v27 t911) = (r15v25 t911), (r15v29 t911) binds: [B:72:0x0113, B:66:0x0109] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum o(b00 b00Var, vwp vwpVar) {
        jix0 jix0Var;
        Boolean bool;
        boolean zA;
        t911 t911VarN;
        int i;
        mhx0 mhx0VarA;
        nlx0 nlx0Var;
        kbn0 kbn0VarK;
        Object next;
        List listH0;
        Map map;
        Set<n6l0> setKeySet;
        Object next2;
        mhx0 mhx0VarA2;
        if (vwpVar instanceof jix0) {
            jix0Var = (jix0) vwpVar;
            int i2 = jix0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jix0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                jix0Var = new jix0(this, vwpVar);
            }
        }
        jix0 jix0Var2 = jix0Var;
        Object objF = jix0Var2.q;
        int i3 = jix0Var2.s;
        j9z j9zVar = this.g;
        boolean z = false;
        if (i3 == 0) {
            vpq0.o(objF);
            n6l0 n6l0VarI = b00Var.i();
            n6l0VarI.getClass();
            switch (m6l0.a[n6l0VarI.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    bool = Boolean.FALSE;
                    break;
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    bool = Boolean.TRUE;
                    break;
                case 20:
                    bool = null;
                    break;
                default:
                    il.f();
                    return null;
            }
            if (kdd.l(bool, Boolean.TRUE)) {
                if (((Boolean) this.o.getValue()).booleanValue()) {
                    zA = i(b00Var, 1);
                } else {
                    aox0.f.getClass();
                    zA = j9z.A(j9zVar, aox0.h, false, 14);
                }
                if (zA) {
                    bo boVar = b00Var.a;
                    t911VarN = (boVar == null || (mhx0VarA = boVar.a()) == null || (nlx0Var = mhx0VarA.a) == null || (kbn0VarK = r381.k(nlx0Var)) == null) ? null : r381.n(kbn0VarK);
                    i = (t911VarN == null || !b(boVar, lim.a0(boVar, t911VarN))) ? 0 : 1;
                    aox0.f.getClass();
                    d9z d9zVar = aox0.m;
                    jix0Var2.n = b00Var;
                    jix0Var2.o = t911VarN;
                    jix0Var2.p = i;
                    jix0Var2.s = 1;
                    objF = j9z.F(j9zVar, d9zVar, false, null, jix0Var2, 14);
                    yfs yfsVar = yfs.a;
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return null;
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = jix0Var2.p;
        t911 t911Var = jix0Var2.o;
        b00 b00Var2 = jix0Var2.n;
        vpq0.o(objF);
        t911VarN = t911Var;
        b00Var = b00Var2;
        String str = (String) objF;
        bo boVar2 = b00Var.a;
        bo boVar3 = b00Var.a;
        nlx0 nlx0Var2 = (boVar2 == null || (mhx0VarA2 = boVar2.a()) == null) ? null : mhx0VarA2.a;
        Iterator it = t911.j.iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (((t911) next).a.equalsIgnoreCase(str)) {
                }
            } else {
                next = null;
            }
        }
        t911 t911VarA = (t911) next;
        if (t911VarA == null) {
            t911VarA = y4b0.a(nlx0Var2);
        }
        if (t911VarA == null || (t911VarU = d0r0.u(t911VarA, j9zVar)) == null) {
            t911 t911VarU = (t911VarN == null || i == 0) ? null : t911VarN;
            if (t911VarU != null) {
                if (boVar3 == null || (map = boVar3.t) == null || (setKeySet = map.keySet()) == null) {
                    listH0 = null;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (n6l0 n6l0Var : setKeySet) {
                        Iterator it2 = t911.j.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                if (((t911) next2).b == n6l0Var) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        t911 t911Var2 = (t911) next2;
                        t911 t911VarU2 = t911Var2 != null ? d0r0.u(t911Var2, j9zVar) : null;
                        if (t911VarU2 != null) {
                            arrayList.add(t911VarU2);
                        }
                    }
                    listH0 = a0n.H0(arrayList);
                }
                if (listH0 == null) {
                    listH0 = sgy.a;
                }
                t911 t911VarJ = jzq0.j(t911VarU, listH0);
                if (i != 0 && t911VarJ == t911VarN) {
                    z = true;
                }
                if (t911VarJ.b != b00Var.i() || ((boVar3 != null && boVar3.e()) || z)) {
                    return t911VarJ;
                }
            }
        }
        return null;
    }

    public final Object p(glx0 glx0Var) {
        int iOrdinal = glx0Var.ordinal();
        if (iOrdinal == 0) {
            rox0.f.getClass();
            if (!((Boolean) j9z.q(this.g, rox0.a0, false, null, 14)).booleanValue()) {
                return new gnv(dnv.b, fnv.b, 2);
            }
            this.a.c(new g4n0((byte) 27));
            return aj81.l(m3v.Companion);
        }
        if (iOrdinal == 1) {
            return new gnv(dnv.b, "no_payment_trial", fnv.b);
        }
        if (iOrdinal == 2) {
            return new gnv(dnv.b, fnv.c, 2);
        }
        if (iOrdinal == 3) {
            return new gnv(dnv.b, "students_2026", fnv.d);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e8, code lost:
    
        if (r13 == r9) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f1, code lost:
    
        if (defpackage.kdd.l(r13, "off") != false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum q(omx0 omx0Var, b6o0 b6o0Var, vwp vwpVar) {
        kix0 kix0Var;
        if (vwpVar instanceof kix0) {
            kix0Var = (kix0) vwpVar;
            int i = kix0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kix0Var.q = i - Integer.MIN_VALUE;
            } else {
                kix0Var = new kix0(this, vwpVar);
            }
        }
        kix0 kix0Var2 = kix0Var;
        Object objY = kix0Var2.o;
        int i2 = kix0Var2.q;
        j9z j9zVar = this.g;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (omx0Var.d() != null) {
                return d8o0.d;
            }
            if (!(b6o0Var instanceof w5o0)) {
                f8d f8dVar = this.a.c;
                kix0Var2.n = omx0Var;
                kix0Var2.q = 1;
                objY = sht.y(f8dVar, kix0Var2);
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
            return null;
        }
        if (i2 == 1) {
            omx0Var = kix0Var2.n;
            vpq0.o(objY);
        } else {
            if (i2 == 2) {
                vpq0.o(objY);
                if (((Boolean) objY).booleanValue()) {
                    rox0.f.getClass();
                    d9z d9zVar = rox0.b0;
                    kix0Var2.n = null;
                    kix0Var2.q = 3;
                    objY = j9z.F(j9zVar, d9zVar, false, null, kix0Var2, 14);
                }
                return null;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        an11 an11Var = (an11) objY;
        n6l0 n6l0VarC = omx0Var.c();
        int i3 = n6l0VarC == null ? -1 : dix0.a[n6l0VarC.ordinal()];
        if (i3 != 1) {
            if ((i3 == 2 || i3 == 3 || i3 == 4) && !an11Var.c0) {
                rox0.f.getClass();
                if (kdd.l(j9z.q(j9zVar, rox0.d0, false, null, 14), "carousel_v1")) {
                    return d8o0.b;
                }
            }
        } else if (!an11Var.a0) {
            rox0.f.getClass();
            if (!((Boolean) j9z.q(j9zVar, rox0.a0, false, null, 14)).booleanValue()) {
                p8z p8zVar = rox0.X;
                kix0Var2.n = null;
                kix0Var2.q = 2;
                objY = j9z.F(j9zVar, p8zVar, false, null, kix0Var2, 14);
                if (objY != yfsVar) {
                    if (((Boolean) objY).booleanValue()) {
                    }
                }
                return yfsVar;
            }
            return d8o0.a;
        }
        return null;
    }
}
