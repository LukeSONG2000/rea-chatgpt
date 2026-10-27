package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.link.NoLinkAccountFoundException;
import com.stripe.android.link.account.AlreadyLoggedInLinkException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r5k {
    public final qbv a;
    public final pfv b;
    public final ydv c;
    public final f6k d;
    public final fp40 e;
    public final whv f;
    public final b6k g;
    public final g1a0 h;
    public final io40 i;
    public zzf j;
    public final g1a0 k;
    public final io40 l;
    public final xa0 m;

    public r5k(qbv qbvVar, pfv pfvVar, ydv ydvVar, f6k f6kVar, fp40 fp40Var, whv whvVar, b6k b6kVar) {
        this.a = qbvVar;
        this.b = pfvVar;
        this.c = ydvVar;
        this.d = f6kVar;
        this.e = fp40Var;
        this.f = whvVar;
        this.g = b6kVar;
        g1a0 g1a0VarF = gee.f(null);
        this.h = g1a0VarF;
        this.i = yrv.h0(g1a0VarF);
        g1a0 g1a0VarF2 = gee.f(null);
        this.k = g1a0VarF2;
        this.l = yrv.h0(g1a0VarF2);
        this.m = new xa0(qbvVar.b, this, (byte) 17);
    }

    public static /* synthetic */ Object q(r5k r5kVar, ozf ozfVar, String str, eng engVar, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        return r5kVar.p(ozfVar, str, null, null, engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        if (r9 == r5) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Boolean bool, eng engVar) {
        t4k t4kVar;
        Object objB;
        if (engVar instanceof t4k) {
            t4kVar = (t4k) engVar;
            int i = t4kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t4kVar.p = i - Integer.MIN_VALUE;
            } else {
                t4kVar = new t4k(this, engVar);
            }
        }
        Object objQ = t4kVar.n;
        int i2 = t4kVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objQ);
            pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
            if (pbvVar == null) {
                return new uq50(new NoLinkAccountFoundException());
            }
            String str2 = pbvVar.g;
            t4kVar.p = 1;
            objB = this.c.b(t4kVar, bool, str, str2);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objQ);
                return (pbv) objQ;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objQ);
        objB = ((br50) objQ).a;
        boolean z = objB instanceof uq50;
        f6k f6kVar = this.d;
        if (!z) {
            f6kVar.a(bgv.r, null);
        }
        if (br50.a(objB) != null) {
            f6kVar.a(bgv.s, null);
        }
        if (z) {
            return objB;
        }
        t4kVar.p = 2;
        objQ = q(this, (ozf) objB, null, t4kVar, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        u4k u4kVar;
        if (engVar instanceof u4k) {
            u4kVar = (u4k) engVar;
            int i = u4kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4kVar.p = i - Integer.MIN_VALUE;
            } else {
                u4kVar = new u4k(this, engVar);
            }
        }
        u4k u4kVar2 = u4kVar;
        Object obj = u4kVar2.n;
        int i2 = u4kVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
        if (pbvVar == null) {
            fp40.b(this.e, vun.LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT, null, null, 6);
            return new uq50(new IllegalStateException("A non-null Link account is needed to create payment details"));
        }
        String str2 = pbvVar.h;
        String str3 = pbvVar.g;
        gwa gwaVar = this.b.Q0;
        u4kVar2.p = 1;
        Object objD = this.c.d(str, str2, str3, gwaVar, u4kVar2);
        boi boiVar = boi.a;
        return objD == boiVar ? boiVar : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wi10 wi10Var, eng engVar) {
        v4k v4kVar;
        Object objE;
        if (engVar instanceof v4k) {
            v4kVar = (v4k) engVar;
            int i = v4kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v4kVar.p = i - Integer.MIN_VALUE;
            } else {
                v4kVar = new v4k(this, engVar);
            }
        }
        v4k v4kVar2 = v4kVar;
        Object obj = v4kVar2.n;
        int i2 = v4kVar2.p;
        fp40 fp40Var = this.e;
        if (i2 == 0) {
            er50.z(obj);
            pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
            if (pbvVar == null) {
                fp40.b(fp40Var, vun.LINK_ATTACH_CARD_WITH_NULL_ACCOUNT, null, null, 6);
                return new uq50(new IllegalStateException("A non-null Link account is needed to create payment details"));
            }
            String str = pbvVar.h;
            pfv pfvVar = this.b;
            tha0 tha0Var = pfvVar.a;
            String str2 = pbvVar.g;
            gwa gwaVar = pfvVar.Q0;
            v4kVar2.p = 1;
            objE = this.c.e(wi10Var, str, str2, gwaVar, v4kVar2);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objE = ((br50) obj).a;
        }
        if (!(objE instanceof uq50)) {
            fp40.b(fp40Var, uun.LINK_CREATE_CARD_SUCCESS, null, null, 6);
        }
        return objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        w4k w4kVar;
        Object objF;
        pfv pfvVar = this.b;
        if (engVar instanceof w4k) {
            w4kVar = (w4k) engVar;
            int i = w4kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w4kVar.p = i - Integer.MIN_VALUE;
            } else {
                w4kVar = new w4k(this, engVar);
            }
        }
        Object obj = w4kVar.n;
        int i2 = w4kVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
                if (pbvVar == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                ydv ydvVar = this.c;
                String str = pbvVar.g;
                String strH = pfvVar.a.h();
                if (strH == null) {
                    strH = pfvVar.r;
                }
                fiv fivVar = pfvVar.s;
                w4kVar.p = 1;
                objF = ydvVar.f(str, strH, fivVar, w4kVar);
                boi boiVar = boi.a;
                if (objF == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objF = ((br50) obj).a;
            }
            er50.z(objF);
            return (rbv) objF;
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, ei10 ei10Var, eng engVar) {
        x4k x4kVar;
        Object objG;
        if (engVar instanceof x4k) {
            x4kVar = (x4k) engVar;
            int i = x4kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x4kVar.p = i - Integer.MIN_VALUE;
            } else {
                x4kVar = new x4k(this, engVar);
            }
        }
        Object obj = x4kVar.n;
        int i2 = x4kVar.p;
        fp40 fp40Var = this.e;
        if (i2 == 0) {
            er50.z(obj);
            pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
            if (pbvVar == null) {
                fp40.b(fp40Var, vun.LINK_ATTACH_CARD_WITH_NULL_ACCOUNT, null, null, 6);
                return new uq50(new IllegalStateException("A non-null Link account is needed to create payment details"));
            }
            tha0 tha0Var = this.b.a;
            String str2 = pbvVar.g;
            x4kVar.p = 1;
            objG = this.c.g(ei10Var, str2, str, x4kVar);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objG = ((br50) obj).a;
        }
        if (!(objG instanceof uq50)) {
            fp40.b(fp40Var, uun.LINK_CREATE_CARD_SUCCESS, null, null, 6);
        }
        return objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) {
        y4k y4kVar;
        if (engVar instanceof y4k) {
            y4kVar = (y4k) engVar;
            int i = y4kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4kVar.p = i - Integer.MIN_VALUE;
            } else {
                y4kVar = new y4k(this, engVar);
            }
        }
        Object obj = y4kVar.n;
        int i2 = y4kVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
        if (pbvVar == null) {
            return new uq50(new NoLinkAccountFoundException());
        }
        String str2 = pbvVar.g;
        y4kVar.p = 1;
        Object objH = this.c.h(str, str2, y4kVar);
        boi boiVar = boi.a;
        return objH == boiVar ? boiVar : objH;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(pbv pbvVar, boolean z, eng engVar) {
        z4k z4kVar;
        if (engVar instanceof z4k) {
            z4kVar = (z4k) engVar;
            int i = z4kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4kVar.p = i - Integer.MIN_VALUE;
            } else {
                z4kVar = new z4k(this, engVar);
            }
        }
        Object objK = z4kVar.n;
        int i2 = z4kVar.p;
        if (i2 == 0) {
            er50.z(objK);
            String str = this.b.f.b;
            if (str == null || !z) {
                str = null;
            }
            z4kVar.p = 1;
            objK = k(pbvVar, str, z4kVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        br50 br50Var = (br50) objK;
        if (br50Var != null) {
            Object rkVar = br50Var.a;
            if (!(rkVar instanceof uq50)) {
                pbv pbvVar2 = (pbv) rkVar;
                rkVar = pbvVar2 != null ? pbvVar2.k : null;
            }
            Throwable thA = br50.a(rkVar);
            if (thA != null) {
                rkVar = new rk(thA);
            }
            wk wkVar = (wk) rkVar;
            if (wkVar != null) {
                return wkVar;
            }
        }
        return tk.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Set set, eng engVar) {
        a5k a5kVar;
        Object objI;
        b0g b0gVar;
        if (engVar instanceof a5k) {
            a5kVar = (a5k) engVar;
            int i = a5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a5kVar.p = i - Integer.MIN_VALUE;
            } else {
                a5kVar = new a5k(this, engVar);
            }
        }
        Object obj = a5kVar.n;
        int i2 = a5kVar.p;
        if (i2 == 0) {
            er50.z(obj);
            pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
            if (pbvVar == null) {
                return new uq50(new NoLinkAccountFoundException());
            }
            String str = pbvVar.g;
            a5kVar.p = 1;
            objI = this.c.i(set, str, a5kVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objI = ((br50) obj).a;
        }
        if (!(objI instanceof uq50)) {
            zyf zyfVar = (zyf) objI;
            g1a0 g1a0Var = this.h;
            b0g b0gVar2 = (b0g) g1a0Var.getValue();
            if (b0gVar2 != null) {
                ArrayList arrayList = b0gVar2.a;
                int iT = vkw.T(gee.n(arrayList, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((yiv) obj2).b.getId(), obj2);
                }
                List<yyf> list = zyfVar.a;
                ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                for (yyf yyfVar : list) {
                    yiv yivVar = (yiv) linkedHashMap.get(yyfVar.getId());
                    arrayList2.add(yivVar != null ? yiv.f(yivVar, yyfVar, null, 6) : new yiv(yyfVar, null, null));
                }
                b0gVar = new b0g(arrayList2);
            } else {
                List list2 = zyfVar.a;
                ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new yiv((yyf) it.next(), null, null));
                }
                b0gVar = new b0g(arrayList3);
            }
            g1a0Var.m(null, b0gVar);
        }
        return objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        b5k b5kVar;
        if (engVar instanceof b5k) {
            b5kVar = (b5k) engVar;
            int i = b5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b5kVar.p = i - Integer.MIN_VALUE;
            } else {
                b5kVar = new b5k(this, engVar);
            }
        }
        Object obj = b5kVar.n;
        int i2 = b5kVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
        if (pbvVar == null) {
            return new uq50(new NoLinkAccountFoundException());
        }
        String str = pbvVar.g;
        b5kVar.p = 1;
        Object objJ = this.c.j(str, b5kVar);
        boi boiVar = boi.a;
        return objJ == boiVar ? boiVar : objJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar) {
        c5k c5kVar;
        Object uq50Var;
        Object uq50Var2;
        Object objK;
        if (engVar instanceof c5k) {
            c5kVar = (c5k) engVar;
            int i = c5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5kVar.p = i - Integer.MIN_VALUE;
            } else {
                c5kVar = new c5k(this, engVar);
            }
        }
        Object obj = c5kVar.n;
        int i2 = c5kVar.p;
        try {
            try {
                if (i2 == 0) {
                    er50.z(obj);
                    try {
                        uq50Var2 = ((tbv) this.a.b.a.getValue()).a;
                        if (uq50Var2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } catch (Throwable th) {
                        uq50Var2 = new uq50(th);
                    }
                    if (uq50Var2 instanceof uq50) {
                        return uq50Var2;
                    }
                    pbv pbvVar = (pbv) uq50Var2;
                    ydv ydvVar = this.c;
                    String str = pbvVar.g;
                    String str2 = pbvVar.b;
                    c5kVar.p = 1;
                    objK = ydvVar.k(str, str2, c5kVar);
                    boi boiVar = boi.a;
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = ((br50) obj).a;
                }
                er50.z(objK);
                uq50Var = (ozf) objK;
            } catch (Throwable th2) {
                uq50Var = new uq50(th2);
            }
            boolean z = uq50Var instanceof uq50;
            fp40 fp40Var = this.e;
            if (!z) {
                fp40.b(fp40Var, uun.LINK_LOG_OUT_SUCCESS, null, null, 6);
            }
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                tun tunVar = tun.LINK_LOG_OUT_FAILURE;
                int i3 = StripeException.e;
                fp40.b(fp40Var, tunVar, td90.e(thA), null, 4);
                thA.toString();
            }
            er50.z(uq50Var);
            return (ozf) uq50Var;
        } catch (Throwable th3) {
            return new uq50(th3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0086, code lost:
    
        if (r7 == r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ac, code lost:
    
        if (r7 == r0) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable k(pbv pbvVar, String str, eng engVar) {
        d5k d5kVar;
        Object objL;
        Object objM;
        if (engVar instanceof d5k) {
            d5kVar = (d5k) engVar;
            int i = d5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d5kVar.p = i - Integer.MIN_VALUE;
            } else {
                d5kVar = new d5k(this, engVar);
            }
        }
        d5k d5kVar2 = d5kVar;
        Object obj = d5kVar2.n;
        int i2 = d5kVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                objL = ((br50) obj).a;
                return new br50(objL);
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objM = ((br50) obj).a;
            return new br50(objM);
        }
        er50.z(obj);
        pfv pfvVar = this.b;
        boi boiVar = boi.a;
        whv whvVar = this.f;
        if (whvVar == null || (whvVar instanceof phv) || (whvVar instanceof rhv) || whvVar.equals(thv.a) || (whvVar instanceof uhv)) {
            if (pbvVar != null) {
                return new br50(pbvVar);
            }
            if (str == null) {
                return null;
            }
            String strA = pfvVar.a();
            d5kVar2.p = 1;
            objL = l(str, rbn.CUSTOMER_OBJECT, true, strA, d5kVar2);
        } else {
            if (!(whvVar instanceof qhv)) {
                n0z.a();
                return null;
            }
            String str2 = ((qhv) whvVar).a;
            if (pbvVar != null) {
                sev sevVar = pbvVar.d;
                if (!b79.u(sevVar != null ? sevVar.a : null, str2)) {
                    pbvVar = null;
                }
                if (pbvVar != null) {
                    objM = pbvVar;
                }
                return new br50(objM);
            }
            String strA2 = pfvVar.a();
            d5kVar2.p = 2;
            objM = m(str2, strA2, d5kVar2);
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        if (r1 == r13) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, rbn rbnVar, boolean z, String str2, eng engVar) {
        e5k e5kVar;
        Object objB;
        boolean z2 = z;
        if (engVar instanceof e5k) {
            e5kVar = (e5k) engVar;
            int i = e5kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5kVar.q = i - Integer.MIN_VALUE;
            } else {
                e5kVar = new e5k(this, engVar);
            }
        }
        e5k e5kVar2 = e5kVar;
        Object objR = e5kVar2.o;
        int i2 = e5kVar2.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            String str3 = this.b.r;
            List listSingletonList = z2 ? Collections.singletonList("SMS") : null;
            e5kVar2.n = z2;
            e5kVar2.q = 1;
            objB = this.g.b(str, rbnVar, null, str2, str3, listSingletonList, e5kVar2);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objR);
                return (pbv) objR;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = e5kVar2.n;
        er50.z(objR);
        objB = ((br50) objR).a;
        Throwable thA = br50.a(objB);
        f6k f6kVar = this.d;
        if (thA != null) {
            f6kVar.getClass();
            f6kVar.a(bgv.c, ukw.e0(Collections.singletonMap("error_message", a58.P(thA)), kxj.h(thA)));
        }
        boolean z3 = objB instanceof uq50;
        if (!z3) {
            f6kVar.a(bgv.b, null);
        }
        if (z3) {
            return objB;
        }
        e5kVar2.n = z2;
        e5kVar2.q = 2;
        objR = r((rzf) objB, z2, null, e5kVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        if (r0 == r13) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, String str2, eng engVar) {
        f5k f5kVar;
        Object objB;
        String str3;
        if (engVar instanceof f5k) {
            f5kVar = (f5k) engVar;
            int i = f5kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f5kVar.q = i - Integer.MIN_VALUE;
            } else {
                f5kVar = new f5k(this, engVar);
            }
        }
        f5k f5kVar2 = f5kVar;
        Object objR = f5kVar2.o;
        int i2 = f5kVar2.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            String str4 = this.b.r;
            List listSingletonList = Collections.singletonList("SMS");
            f5kVar2.n = str;
            f5kVar2.q = 1;
            objB = this.g.b(null, null, str, str2, str4, listSingletonList, f5kVar2);
            if (objB != obj) {
                str3 = str;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objR);
                return (pbv) objR;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str3 = f5kVar2.n;
        er50.z(objR);
        objB = ((br50) objR).a;
        Throwable thA = br50.a(objB);
        f6k f6kVar = this.d;
        if (thA != null) {
            f6kVar.getClass();
            f6kVar.a(bgv.c, ukw.e0(Collections.singletonMap("error_message", a58.P(thA)), kxj.h(thA)));
        }
        boolean z = objB instanceof uq50;
        if (!z) {
            f6kVar.a(bgv.b, null);
        }
        if (z) {
            return objB;
        }
        f5kVar2.n = null;
        f5kVar2.q = 2;
        objR = r((rzf) objB, true, str3, f5kVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(boolean z, eng engVar) {
        g5k g5kVar;
        if (engVar instanceof g5k) {
            g5kVar = (g5k) engVar;
            int i = g5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g5kVar.p = i - Integer.MIN_VALUE;
            } else {
                g5kVar = new g5k(this, engVar);
            }
        }
        Object obj = g5kVar.n;
        int i2 = g5kVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
        if (pbvVar == null) {
            return new uq50(new NoLinkAccountFoundException());
        }
        String str = pbvVar.g;
        g5kVar.p = 1;
        Object objP = this.c.p(g5kVar, str, z);
        boi boiVar = boi.a;
        return objP == boiVar ? boiVar : objP;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(eng engVar) {
        h5k h5kVar;
        Object objE;
        if (engVar instanceof h5k) {
            h5kVar = (h5k) engVar;
            int i = h5kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5kVar.q = i - Integer.MIN_VALUE;
            } else {
                h5kVar = new h5k(this, engVar);
            }
        }
        Object obj = h5kVar.o;
        int i2 = h5kVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
            if (pbvVar == null) {
                return new uq50(new NoLinkAccountFoundException());
            }
            String str = pbvVar.g;
            List listSingletonList = Collections.singletonList("SMS");
            h5kVar.q = 1;
            objE = this.g.e(h5kVar, str, listSingletonList);
            if (objE != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = h5kVar.n;
            er50.z(obj);
            return obj2;
        }
        er50.z(obj);
        objE = ((br50) obj).a;
        Throwable thA = br50.a(objE);
        if (thA != null) {
            f6k f6kVar = this.d;
            f6kVar.getClass();
            f6kVar.a(bgv.d, ukw.e0(Collections.singletonMap("error_message", a58.P(thA)), kxj.h(thA)));
        }
        if (!(objE instanceof uq50)) {
            ozf ozfVar = ((uzf) objE).a;
            h5kVar.n = objE;
            h5kVar.q = 2;
            if (q(this, ozfVar, null, h5kVar, 14) == boiVar) {
                return boiVar;
            }
        }
        return objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(ozf ozfVar, String str, v9m v9mVar, sev sevVar, eng engVar) {
        i5k i5kVar;
        if (engVar instanceof i5k) {
            i5kVar = (i5k) engVar;
            int i = i5kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i5kVar.q = i - Integer.MIN_VALUE;
            } else {
                i5kVar = new i5k(this, engVar);
            }
        }
        Object obj = i5kVar.o;
        int i2 = i5kVar.q;
        cng cngVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pbv pbvVar = i5kVar.n;
            er50.z(obj);
            return pbvVar;
        }
        er50.z(obj);
        pbv pbvVar2 = ((tbv) this.a.b.a.getValue()).a;
        boolean zU = b79.u(pbvVar2 != null ? pbvVar2.h : null, ozfVar.b);
        pbv pbvVar3 = new pbv(ozfVar, (str == null && (pbvVar2 == null || (str = pbvVar2.b) == null || !zU)) ? null : str, (v9mVar == null && (pbvVar2 == null || (v9mVar = pbvVar2.c) == null || !zU)) ? null : v9mVar, (sevVar == null && (pbvVar2 == null || (sevVar = pbvVar2.d) == null || !zU)) ? null : sevVar, false);
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a.d;
        q1k q1kVar = new q1k(this, pbvVar3, cngVar, (byte) 4);
        i5kVar.n = pbvVar3;
        i5kVar.q = 1;
        Object objX = wnm.X(m6rVar, q1kVar, i5kVar);
        boi boiVar = boi.a;
        return objX == boiVar ? boiVar : pbvVar3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(rzf rzfVar, boolean z, String str, eng engVar) {
        sev sevVar;
        vsf usfVar;
        this.k.l(rzfVar.g);
        if (str != null) {
            otf otfVar = rzfVar.f;
            if (otfVar == null) {
                usfVar = null;
                sevVar = new sev(str, usfVar);
            } else {
                htf htfVar = otfVar.a;
                if (htfVar != null) {
                    usfVar = new tsf(htfVar);
                } else {
                    ktf ktfVar = otfVar.b;
                    if (ktfVar != null) {
                        usfVar = new usf(ktfVar);
                    }
                }
                sevVar = new sev(str, usfVar);
            }
        } else {
            sevVar = null;
        }
        ozf ozfVar = rzfVar.b;
        if (ozfVar == null) {
            return null;
        }
        String str2 = rzfVar.d;
        v9m v9mVar = rzfVar.e;
        if (!z) {
            return new pbv(ozfVar, str2, v9mVar, sevVar, false);
        }
        Object objP = p(ozfVar, str2, v9mVar, sevVar, engVar);
        return objP == boi.a ? objP : (pbv) objP;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(riv rivVar, eng engVar) {
        j5k j5kVar;
        Object uq50Var;
        Object objR;
        if (engVar instanceof j5k) {
            j5kVar = (j5k) engVar;
            int i = j5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5kVar.p = i - Integer.MIN_VALUE;
            } else {
                j5kVar = new j5k(this, engVar);
            }
        }
        j5k j5kVar2 = j5kVar;
        Object obj = j5kVar2.n;
        int i2 = j5kVar2.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                try {
                    uq50Var = ((tbv) this.a.b.a.getValue()).a;
                    if (uq50Var == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    return uq50Var;
                }
                yyf yyfVar = rivVar.a;
                wi10 wi10Var = rivVar.c;
                ydv ydvVar = this.c;
                String id = yyfVar.getId();
                String str = ((pbv) uq50Var).g;
                gwa gwaVar = this.b.Q0;
                j5kVar2.p = 1;
                objR = ydvVar.r(wi10Var, id, str, gwaVar, j5kVar2);
                boi boiVar = boi.a;
                if (objR == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objR = ((br50) obj).a;
            }
            er50.z(objR);
            return (siv) objR;
        } catch (Throwable th2) {
            return new uq50(th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, String str2, String str3, String str4, String str5, eng engVar) {
        k5k k5kVar;
        Object uq50Var;
        Object objS;
        if (engVar instanceof k5k) {
            k5kVar = (k5k) engVar;
            int i = k5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k5kVar.p = i - Integer.MIN_VALUE;
            } else {
                k5kVar = new k5k(this, engVar);
            }
        }
        k5k k5kVar2 = k5kVar;
        Object obj = k5kVar2.n;
        int i2 = k5kVar2.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                try {
                    uq50Var = ((tbv) this.a.b.a.getValue()).a;
                    if (uq50Var == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    return uq50Var;
                }
                ydv ydvVar = this.c;
                String str6 = ((pbv) uq50Var).g;
                gwa gwaVar = this.b.Q0;
                k5kVar2.p = 1;
                objS = ydvVar.s(str6, str, str2, str3, str4, str5, gwaVar, k5kVar2);
                boi boiVar = boi.a;
                if (objS == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objS = ((br50) obj).a;
            }
            er50.z(objS);
            return (t080) objS;
        } catch (Throwable th2) {
            return new uq50(th2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r10 == r0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(r0e0 r0e0Var, eng engVar) {
        l5k l5kVar;
        Object objL;
        if (engVar instanceof l5k) {
            l5kVar = (l5k) engVar;
            int i = l5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l5kVar.p = i - Integer.MIN_VALUE;
            } else {
                l5kVar = new l5k(this, engVar);
            }
        }
        l5k l5kVar2 = l5kVar;
        Object obj = l5kVar2.n;
        int i2 = l5kVar2.p;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = r0e0Var instanceof p0e0;
            Object obj2 = boi.a;
            if (z) {
                String str = ((p0e0) r0e0Var).a;
                String strA = this.b.a();
                l5kVar2.p = 1;
                objL = l(str, rbn.USER_ACTION, true, strA, l5kVar2);
            } else {
                if (!(r0e0Var instanceof q0e0)) {
                    n0z.a();
                    return null;
                }
                q0e0 q0e0Var = (q0e0) r0e0Var;
                String str2 = q0e0Var.a;
                String str3 = q0e0Var.c;
                String str4 = q0e0Var.f;
                String str5 = q0e0Var.b;
                String str6 = q0e0Var.d;
                an80 an80Var = q0e0Var.e;
                l5kVar2.p = 2;
                Object objW = w(str2, str5, str3, str4, str6, an80Var, l5kVar2);
                if (objW != obj2) {
                    return objW;
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objL = ((br50) obj).a;
        if (objL instanceof uq50) {
            return objL;
        }
        try {
            pbv pbvVar = (pbv) objL;
            if (pbvVar != null) {
                return pbvVar;
            }
            throw new IllegalArgumentException("Error fetching user account");
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r0 == r11) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, String str2, String str3, String str4, String str5, an80 an80Var, eng engVar) {
        m5k m5kVar;
        Object objG;
        if (engVar instanceof m5k) {
            m5kVar = (m5k) engVar;
            int i = m5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m5kVar.p = i - Integer.MIN_VALUE;
            } else {
                m5kVar = new m5k(this, engVar);
            }
        }
        m5k m5kVar2 = m5kVar;
        Object objQ = m5kVar2.n;
        int i2 = m5kVar2.p;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objQ);
                m5kVar2.p = 1;
                objG = this.g.g(str, str2, str3, str4, str5, an80Var, m5kVar2);
                if (objG != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objQ);
                    return (pbv) objQ;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
            objG = ((br50) objQ).a;
            if (objG instanceof uq50) {
                return objG;
            }
            xzf xzfVar = (xzf) objG;
            ozf ozfVar = xzfVar.a;
            String str6 = xzfVar.b;
            m5kVar2.p = 2;
            objQ = q(this, ozfVar, str6, m5kVar2, 12);
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
    
        if (r8 == r6) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, String str2, String str3, String str4, String str5, an80 an80Var, eng engVar) {
        n5k n5kVar;
        String str6;
        String str7;
        String str8;
        Object objV;
        if (engVar instanceof n5k) {
            n5kVar = (n5k) engVar;
            int i = n5kVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5kVar.w = i - Integer.MIN_VALUE;
            } else {
                n5kVar = new n5k(this, engVar);
            }
        }
        n5k n5kVar2 = n5kVar;
        Object objG = n5kVar2.u;
        int i2 = n5kVar2.w;
        f6k f6kVar = this.d;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objG);
            pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
            if (pbvVar == null || (str6 = pbvVar.h) == null) {
                str6 = this.b.f.b;
            }
            n5kVar2.n = str;
            n5kVar2.o = str2;
            n5kVar2.p = str3;
            n5kVar2.q = str4;
            n5kVar2.r = str5;
            n5kVar2.s = an80Var;
            n5kVar2.t = str6;
            n5kVar2.w = 1;
            objG = g(pbvVar, true, n5kVar2);
            if (objG != obj) {
                String str9 = str6;
                str7 = str;
                str8 = str9;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
            objV = ((br50) objG).a;
            if (!(objV instanceof uq50)) {
                f6kVar.c();
            }
            Throwable thA = br50.a(objV);
            if (thA != null) {
                f6kVar.d(thA);
            }
            return objV;
        }
        str8 = n5kVar2.t;
        an80Var = n5kVar2.s;
        str5 = n5kVar2.r;
        str4 = n5kVar2.q;
        str3 = n5kVar2.p;
        str2 = n5kVar2.o;
        str7 = n5kVar2.n;
        er50.z(objG);
        wk wkVar = (wk) objG;
        if (wkVar instanceof vk) {
            f6kVar.b(3);
            return new uq50(new AlreadyLoggedInLinkException(str8, wkVar));
        }
        if ((wkVar instanceof sk) || b79.u(wkVar, uk.a)) {
            f6kVar.b(2);
            return new uq50(new AlreadyLoggedInLinkException(str8, wkVar));
        }
        if (!b79.u(wkVar, tk.a) && !(wkVar instanceof rk)) {
            n0z.a();
            return null;
        }
        n5kVar2.n = null;
        n5kVar2.o = null;
        n5kVar2.p = null;
        n5kVar2.q = null;
        n5kVar2.r = null;
        n5kVar2.s = null;
        n5kVar2.t = null;
        n5kVar2.w = 2;
        objV = v(str7, str2, str3, str4, str5, an80Var, n5kVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
    
        if (r9 == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(boolean z, eng engVar) {
        p5k p5kVar;
        Object objT;
        if (engVar instanceof p5k) {
            p5kVar = (p5k) engVar;
            int i = p5kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p5kVar.q = i - Integer.MIN_VALUE;
            } else {
                p5kVar = new p5k(this, engVar);
            }
        }
        Object objQ = p5kVar.o;
        int i2 = p5kVar.q;
        f6k f6kVar = this.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objQ);
            pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
            if (pbvVar == null) {
                return new uq50(new NoLinkAccountFoundException());
            }
            f6kVar.a(bgv.t, null);
            String str = pbvVar.g;
            p5kVar.n = z;
            p5kVar.q = 1;
            objT = this.c.t(p5kVar, str, z);
            if (objT != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objQ);
                return (pbv) objQ;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = p5kVar.n;
        er50.z(objQ);
        objT = ((br50) objQ).a;
        if (br50.a(objT) != null) {
            f6kVar.a(bgv.u, null);
        }
        if (objT instanceof uq50) {
            return objT;
        }
        p5kVar.n = z;
        p5kVar.q = 2;
        objQ = q(this, (ozf) objT, null, p5kVar, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(ezf ezfVar, String str, eng engVar) {
        q5k q5kVar;
        Object obj;
        yiv yivVarF;
        if (engVar instanceof q5k) {
            q5kVar = (q5k) engVar;
            int i = q5kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q5kVar.q = i - Integer.MIN_VALUE;
            } else {
                q5kVar = new q5k(this, engVar);
            }
        }
        Object obj2 = q5kVar.o;
        int i2 = q5kVar.q;
        b0g b0gVar = null;
        if (i2 == 0) {
            er50.z(obj2);
            pbv pbvVar = ((tbv) this.a.b.a.getValue()).a;
            if (pbvVar == null) {
                return new uq50(new NoLinkAccountFoundException());
            }
            String str2 = pbvVar.g;
            q5kVar.n = str;
            q5kVar.q = 1;
            Object objU = this.c.u(ezfVar, str2, q5kVar);
            boi boiVar = boi.a;
            obj = objU;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = q5kVar.n;
            er50.z(obj2);
            obj = ((br50) obj2).a;
        }
        boolean z = obj instanceof uq50;
        Object obj3 = obj;
        if (!z) {
            zyf zyfVar = (zyf) obj;
            g1a0 g1a0Var = this.h;
            b0g b0gVar2 = (b0g) g1a0Var.getValue();
            if (b0gVar2 != null) {
                yyf yyfVar = (yyf) fee.F0(zyfVar.a);
                ArrayList<yiv> arrayList = b0gVar2.a;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                for (yiv yivVar : arrayList) {
                    yyf yyfVar2 = yivVar.b;
                    String str3 = yivVar.d;
                    if (b79.u(yyfVar2.getId(), yyfVar.getId())) {
                        if (str != null) {
                            str3 = str;
                        }
                        yivVarF = yiv.f(yivVar, yyfVar, str3, 2);
                    } else {
                        if (str3 == null) {
                            str3 = str;
                        }
                        yivVarF = yiv.f(yivVar, null, str3, 3);
                    }
                    arrayList2.add(yivVarF);
                }
                b0gVar = new b0g(arrayList2);
            }
            g1a0Var.l(b0gVar);
            obj3 = zyfVar;
        }
        return obj3;
    }
}
