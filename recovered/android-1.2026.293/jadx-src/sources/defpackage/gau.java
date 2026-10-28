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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gau {
    public final hh90 a;
    public final ll90 b;
    public final tj90 c;
    public final vau d;
    public final qjo0 e;
    public final dp90 f;
    public final rau g;
    public final smw0 h;
    public final dio0 i;
    public j8p j;
    public final smw0 k;
    public final dio0 l;
    public final nwc m;

    public gau(hh90 hh90Var, ll90 ll90Var, tj90 tj90Var, vau vauVar, qjo0 qjo0Var, dp90 dp90Var, rau rauVar) {
        this.a = hh90Var;
        this.b = ll90Var;
        this.c = tj90Var;
        this.d = vauVar;
        this.e = qjo0Var;
        this.f = dp90Var;
        this.g = rauVar;
        smw0 smw0VarP = o4a.p(null);
        this.h = smw0VarP;
        this.i = ist.p(smw0VarP);
        smw0 smw0VarP2 = o4a.p(null);
        this.k = smw0VarP2;
        this.l = ist.p(smw0VarP2);
        this.m = new nwc(hh90Var.b, this, (byte) 1);
    }

    public static /* synthetic */ Object r(gau gauVar, y7p y7pVar, String str, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        return gauVar.q(y7pVar, str, null, null, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        if (r9 == r5) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Boolean bool, vwp vwpVar) {
        h9u h9uVar;
        Object objB;
        if (vwpVar instanceof h9u) {
            h9uVar = (h9u) vwpVar;
            int i = h9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9uVar.p = i - Integer.MIN_VALUE;
            } else {
                h9uVar = new h9u(this, vwpVar);
            }
        }
        Object objR = h9uVar.n;
        int i2 = h9uVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
            if (gh90Var == null) {
                return new kpq0(new NoLinkAccountFoundException());
            }
            String str2 = gh90Var.g;
            h9uVar.p = 1;
            objB = this.c.b(h9uVar, bool, str, str2);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objR);
                return (gh90) objR;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objR);
        objB = ((spq0) objR).a;
        boolean z = objB instanceof kpq0;
        vau vauVar = this.d;
        if (!z) {
            vauVar.a(zm90.a, null);
        }
        if (spq0.a(objB) != null) {
            vauVar.a(an90.a, null);
        }
        if (z) {
            return objB;
        }
        h9uVar.p = 2;
        objR = r(this, (y7p) objB, null, h9uVar, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        i9u i9uVar;
        if (vwpVar instanceof i9u) {
            i9uVar = (i9u) vwpVar;
            int i = i9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i9uVar.p = i - Integer.MIN_VALUE;
            } else {
                i9uVar = new i9u(this, vwpVar);
            }
        }
        i9u i9uVar2 = i9uVar;
        Object obj = i9uVar2.n;
        int i2 = i9uVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
        if (gh90Var == null) {
            qjo0.b(this.e, xxy.LINK_ATTACH_BANK_ACCOUNT_WITH_NULL_ACCOUNT, null, null, 6);
            return new kpq0(new IllegalStateException("A non-null Link account is needed to create payment details"));
        }
        String str2 = gh90Var.h;
        String str3 = gh90Var.g;
        j6i j6iVar = this.b.h1;
        i9uVar2.p = 1;
        Object objD = this.c.d(str, str2, str3, j6iVar, i9uVar2);
        yfs yfsVar = yfs.a;
        return objD == yfsVar ? yfsVar : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ywj0 ywj0Var, vwp vwpVar) {
        j9u j9uVar;
        Object objE;
        if (vwpVar instanceof j9u) {
            j9uVar = (j9u) vwpVar;
            int i = j9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j9uVar.p = i - Integer.MIN_VALUE;
            } else {
                j9uVar = new j9u(this, vwpVar);
            }
        }
        j9u j9uVar2 = j9uVar;
        Object obj = j9uVar2.n;
        int i2 = j9uVar2.p;
        qjo0 qjo0Var = this.e;
        if (i2 == 0) {
            vpq0.o(obj);
            gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
            if (gh90Var == null) {
                qjo0.b(qjo0Var, xxy.LINK_ATTACH_CARD_WITH_NULL_ACCOUNT, null, null, 6);
                return new kpq0(new IllegalStateException("A non-null Link account is needed to create payment details"));
            }
            String str = gh90Var.h;
            ll90 ll90Var = this.b;
            cax0 cax0Var = ll90Var.a;
            String str2 = gh90Var.g;
            j6i j6iVar = ll90Var.h1;
            j9uVar2.p = 1;
            objE = this.c.e(ywj0Var, str, str2, j6iVar, j9uVar2);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objE = ((spq0) obj).a;
        }
        if (!(objE instanceof kpq0)) {
            qjo0.b(qjo0Var, wxy.LINK_CREATE_CARD_SUCCESS, null, null, 6);
        }
        return objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        k9u k9uVar;
        Object objF;
        ll90 ll90Var = this.b;
        if (vwpVar instanceof k9u) {
            k9uVar = (k9u) vwpVar;
            int i = k9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k9uVar.p = i - Integer.MIN_VALUE;
            } else {
                k9uVar = new k9u(this, vwpVar);
            }
        }
        Object obj = k9uVar.n;
        int i2 = k9uVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
                if (gh90Var == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                tj90 tj90Var = this.c;
                String str = gh90Var.g;
                String strJ = ll90Var.a.j();
                if (strJ == null) {
                    strJ = ll90Var.r;
                }
                qp90 qp90Var = ll90Var.s;
                k9uVar.p = 1;
                objF = tj90Var.f(str, strJ, qp90Var, k9uVar);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objF = ((spq0) obj).a;
            }
            vpq0.o(objF);
            return (ih90) objF;
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, hwj0 hwj0Var, vwp vwpVar) {
        l9u l9uVar;
        Object objG;
        if (vwpVar instanceof l9u) {
            l9uVar = (l9u) vwpVar;
            int i = l9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l9uVar.p = i - Integer.MIN_VALUE;
            } else {
                l9uVar = new l9u(this, vwpVar);
            }
        }
        Object obj = l9uVar.n;
        int i2 = l9uVar.p;
        qjo0 qjo0Var = this.e;
        if (i2 == 0) {
            vpq0.o(obj);
            gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
            if (gh90Var == null) {
                qjo0.b(qjo0Var, xxy.LINK_ATTACH_CARD_WITH_NULL_ACCOUNT, null, null, 6);
                return new kpq0(new IllegalStateException("A non-null Link account is needed to create payment details"));
            }
            cax0 cax0Var = this.b.a;
            String str2 = gh90Var.g;
            l9uVar.p = 1;
            objG = this.c.g(hwj0Var, str2, str, l9uVar);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objG = ((spq0) obj).a;
        }
        if (!(objG instanceof kpq0)) {
            qjo0.b(qjo0Var, wxy.LINK_CREATE_CARD_SUCCESS, null, null, 6);
        }
        return objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        m9u m9uVar;
        if (vwpVar instanceof m9u) {
            m9uVar = (m9u) vwpVar;
            int i = m9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m9uVar.p = i - Integer.MIN_VALUE;
            } else {
                m9uVar = new m9u(this, vwpVar);
            }
        }
        Object obj = m9uVar.n;
        int i2 = m9uVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
        if (gh90Var == null) {
            return new kpq0(new NoLinkAccountFoundException());
        }
        String str2 = gh90Var.g;
        m9uVar.p = 1;
        Object objH = this.c.h(str, str2, m9uVar);
        yfs yfsVar = yfs.a;
        return objH == yfsVar ? yfsVar : objH;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(gh90 gh90Var, boolean z, vwp vwpVar) {
        n9u n9uVar;
        if (vwpVar instanceof n9u) {
            n9uVar = (n9u) vwpVar;
            int i = n9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n9uVar.p = i - Integer.MIN_VALUE;
            } else {
                n9uVar = new n9u(this, vwpVar);
            }
        }
        Object objL = n9uVar.n;
        int i2 = n9uVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            String str = this.b.f.b;
            if (str == null || !z) {
                str = null;
            }
            n9uVar.p = 1;
            objL = l(gh90Var, str, n9uVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        spq0 spq0Var = (spq0) objL;
        if (spq0Var != null) {
            Object oxVar = spq0Var.a;
            if (!(oxVar instanceof kpq0)) {
                gh90 gh90Var2 = (gh90) oxVar;
                oxVar = gh90Var2 != null ? gh90Var2.k : null;
            }
            Throwable thA = spq0.a(oxVar);
            if (thA != null) {
                oxVar = new ox(thA);
            }
            tx txVar = (tx) oxVar;
            if (txVar != null) {
                return txVar;
            }
        }
        return qx.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Set set, vwp vwpVar) {
        o9u o9uVar;
        Object objI;
        l8p l8pVar;
        if (vwpVar instanceof o9u) {
            o9uVar = (o9u) vwpVar;
            int i = o9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o9uVar.p = i - Integer.MIN_VALUE;
            } else {
                o9uVar = new o9u(this, vwpVar);
            }
        }
        Object obj = o9uVar.n;
        int i2 = o9uVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
            if (gh90Var == null) {
                return new kpq0(new NoLinkAccountFoundException());
            }
            String str = gh90Var.g;
            o9uVar.p = 1;
            objI = this.c.i(o9uVar, str, set);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objI = ((spq0) obj).a;
        }
        if (!(objI instanceof kpq0)) {
            k7p k7pVar = (k7p) objI;
            smw0 smw0Var = this.h;
            l8p l8pVar2 = (l8p) smw0Var.getValue();
            if (l8pVar2 != null) {
                ArrayList arrayList = l8pVar2.a;
                int iX = xbb0.X(b0n.o0(arrayList, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((nq90) obj2).b.getId(), obj2);
                }
                List<j7p> list = k7pVar.a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                for (j7p j7pVar : list) {
                    nq90 nq90Var = (nq90) linkedHashMap.get(j7pVar.getId());
                    arrayList2.add(nq90Var != null ? nq90.f(nq90Var, j7pVar, null, 6) : new nq90(j7pVar, null, null));
                }
                l8pVar = new l8p(arrayList2);
            } else {
                List list2 = k7pVar.a;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new nq90((j7p) it.next(), null, null));
                }
                l8pVar = new l8p(arrayList3);
            }
            smw0Var.n(null, l8pVar);
        }
        return objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        p9u p9uVar;
        if (vwpVar instanceof p9u) {
            p9uVar = (p9u) vwpVar;
            int i = p9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p9uVar.p = i - Integer.MIN_VALUE;
            } else {
                p9uVar = new p9u(this, vwpVar);
            }
        }
        Object obj = p9uVar.n;
        int i2 = p9uVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
        if (gh90Var == null) {
            return new kpq0(new NoLinkAccountFoundException());
        }
        String str = gh90Var.g;
        p9uVar.p = 1;
        Object objJ = this.c.j(str, p9uVar);
        yfs yfsVar = yfs.a;
        return objJ == yfsVar ? yfsVar : objJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        q9u q9uVar;
        Object kpq0Var;
        Object objK;
        if (vwpVar instanceof q9u) {
            q9uVar = (q9u) vwpVar;
            int i = q9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9uVar.p = i - Integer.MIN_VALUE;
            } else {
                q9uVar = new q9u(this, vwpVar);
            }
        }
        Object obj = q9uVar.n;
        int i2 = q9uVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    kpq0Var = ((kh90) this.a.b.a.getValue()).a;
                    if (kpq0Var == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    return kpq0Var;
                }
                q9uVar.p = 1;
                objK = k((gh90) kpq0Var, q9uVar);
                Object obj2 = yfs.a;
                if (objK == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objK = ((spq0) obj).a;
            }
            vpq0.o(objK);
            return (y7p) objK;
        } catch (Throwable th2) {
            return new kpq0(th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(gh90 gh90Var, vwp vwpVar) {
        r9u r9uVar;
        Object kpq0Var;
        Object objK;
        if (vwpVar instanceof r9u) {
            r9uVar = (r9u) vwpVar;
            int i = r9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9uVar.p = i - Integer.MIN_VALUE;
            } else {
                r9uVar = new r9u(this, vwpVar);
            }
        }
        Object obj = r9uVar.n;
        int i2 = r9uVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                tj90 tj90Var = this.c;
                String str = gh90Var.g;
                String str2 = gh90Var.b;
                r9uVar.p = 1;
                objK = tj90Var.k(str, str2, r9uVar);
                yfs yfsVar = yfs.a;
                if (objK == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objK = ((spq0) obj).a;
            }
            vpq0.o(objK);
            kpq0Var = (y7p) objK;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        boolean z = kpq0Var instanceof kpq0;
        qjo0 qjo0Var = this.e;
        if (!z) {
            qjo0.b(qjo0Var, wxy.LINK_LOG_OUT_SUCCESS, null, null, 6);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            int i3 = StripeException.e;
            qjo0.b(qjo0Var, vxy.LINK_LOG_OUT_FAILURE, bt81.d(thA), null, 4);
            thA.toString();
        }
        return kpq0Var;
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
    public final Serializable l(gh90 gh90Var, String str, vwp vwpVar) {
        s9u s9uVar;
        Object objM;
        Object objN;
        if (vwpVar instanceof s9u) {
            s9uVar = (s9u) vwpVar;
            int i = s9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s9uVar.p = i - Integer.MIN_VALUE;
            } else {
                s9uVar = new s9u(this, vwpVar);
            }
        }
        s9u s9uVar2 = s9uVar;
        Object obj = s9uVar2.n;
        int i2 = s9uVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                objM = ((spq0) obj).a;
                return new spq0(objM);
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objN = ((spq0) obj).a;
            return new spq0(objN);
        }
        vpq0.o(obj);
        ll90 ll90Var = this.b;
        yfs yfsVar = yfs.a;
        dp90 dp90Var = this.f;
        if (dp90Var == null || (dp90Var instanceof vo90) || (dp90Var instanceof yo90) || dp90Var.equals(ap90.a) || (dp90Var instanceof bp90)) {
            if (gh90Var != null) {
                return new spq0(gh90Var);
            }
            if (str == null) {
                return null;
            }
            String strA = ll90Var.a();
            s9uVar2.p = 1;
            objM = m(str, i9y.CUSTOMER_OBJECT, true, strA, s9uVar2);
        } else {
            if (!(dp90Var instanceof wo90)) {
                il.f();
                return null;
            }
            String str2 = ((wo90) dp90Var).a;
            if (gh90Var != null) {
                mk90 mk90Var = gh90Var.d;
                if (!kdd.l(mk90Var != null ? mk90Var.a : null, str2)) {
                    gh90Var = null;
                }
                if (gh90Var != null) {
                    objN = gh90Var;
                }
                return new spq0(objN);
            }
            String strA2 = ll90Var.a();
            s9uVar2.p = 2;
            objN = n(str2, strA2, s9uVar2);
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        if (r1 == r13) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, i9y i9yVar, boolean z, String str2, vwp vwpVar) {
        t9u t9uVar;
        Object objB;
        boolean z2 = z;
        if (vwpVar instanceof t9u) {
            t9uVar = (t9u) vwpVar;
            int i = t9uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t9uVar.q = i - Integer.MIN_VALUE;
            } else {
                t9uVar = new t9u(this, vwpVar);
            }
        }
        t9u t9uVar2 = t9uVar;
        Object objS = t9uVar2.o;
        int i2 = t9uVar2.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objS);
            String str3 = this.b.r;
            List listSingletonList = z2 ? Collections.singletonList("SMS") : null;
            t9uVar2.n = z2;
            t9uVar2.q = 1;
            objB = this.g.b(str, i9yVar, null, str2, str3, listSingletonList, t9uVar2);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objS);
                return (gh90) objS;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = t9uVar2.n;
        vpq0.o(objS);
        objB = ((spq0) objS).a;
        Throwable thA = spq0.a(objB);
        vau vauVar = this.d;
        if (thA != null) {
            vauVar.getClass();
            vauVar.a(fm90.a, wbb0.i0(Collections.singletonMap("error_message", o291.f(thA)), t.q(thA)));
        }
        boolean z3 = objB instanceof kpq0;
        if (!z3) {
            vauVar.a(em90.b, null);
        }
        if (z3) {
            return objB;
        }
        t9uVar2.n = z2;
        t9uVar2.q = 2;
        objS = s((b8p) objB, z2, null, t9uVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        if (r0 == r13) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, String str2, vwp vwpVar) {
        u9u u9uVar;
        Object objB;
        String str3;
        if (vwpVar instanceof u9u) {
            u9uVar = (u9u) vwpVar;
            int i = u9uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9uVar.q = i - Integer.MIN_VALUE;
            } else {
                u9uVar = new u9u(this, vwpVar);
            }
        }
        u9u u9uVar2 = u9uVar;
        Object objS = u9uVar2.o;
        int i2 = u9uVar2.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objS);
            String str4 = this.b.r;
            List listSingletonList = Collections.singletonList("SMS");
            u9uVar2.n = str;
            u9uVar2.q = 1;
            objB = this.g.b(null, null, str, str2, str4, listSingletonList, u9uVar2);
            if (objB != obj) {
                str3 = str;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objS);
                return (gh90) objS;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str3 = u9uVar2.n;
        vpq0.o(objS);
        objB = ((spq0) objS).a;
        Throwable thA = spq0.a(objB);
        vau vauVar = this.d;
        if (thA != null) {
            vauVar.getClass();
            vauVar.a(fm90.a, wbb0.i0(Collections.singletonMap("error_message", o291.f(thA)), t.q(thA)));
        }
        boolean z = objB instanceof kpq0;
        if (!z) {
            vauVar.a(em90.b, null);
        }
        if (z) {
            return objB;
        }
        u9uVar2.n = null;
        u9uVar2.q = 2;
        objS = s((b8p) objB, true, str3, u9uVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, vwp vwpVar) {
        v9u v9uVar;
        if (vwpVar instanceof v9u) {
            v9uVar = (v9u) vwpVar;
            int i = v9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9uVar.p = i - Integer.MIN_VALUE;
            } else {
                v9uVar = new v9u(this, vwpVar);
            }
        }
        Object obj = v9uVar.n;
        int i2 = v9uVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
        if (gh90Var == null) {
            return new kpq0(new NoLinkAccountFoundException());
        }
        String str = gh90Var.g;
        v9uVar.p = 1;
        Object objP = this.c.p(v9uVar, str, z);
        yfs yfsVar = yfs.a;
        return objP == yfsVar ? yfsVar : objP;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(vwp vwpVar) {
        w9u w9uVar;
        Object objE;
        if (vwpVar instanceof w9u) {
            w9uVar = (w9u) vwpVar;
            int i = w9uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9uVar.q = i - Integer.MIN_VALUE;
            } else {
                w9uVar = new w9u(this, vwpVar);
            }
        }
        Object obj = w9uVar.o;
        int i2 = w9uVar.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
            if (gh90Var == null) {
                return new kpq0(new NoLinkAccountFoundException());
            }
            String str = gh90Var.g;
            List listSingletonList = Collections.singletonList("SMS");
            w9uVar.q = 1;
            objE = this.g.e(w9uVar, str, listSingletonList);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = w9uVar.n;
            vpq0.o(obj);
            return obj2;
        }
        vpq0.o(obj);
        objE = ((spq0) obj).a;
        Throwable thA = spq0.a(objE);
        if (thA != null) {
            vau vauVar = this.d;
            vauVar.getClass();
            vauVar.a(gm90.a, wbb0.i0(Collections.singletonMap("error_message", o291.f(thA)), t.q(thA)));
        }
        if (!(objE instanceof kpq0)) {
            y7p y7pVar = ((e8p) objE).a;
            w9uVar.n = objE;
            w9uVar.q = 2;
            if (r(this, y7pVar, null, w9uVar, 14) == yfsVar) {
                return yfsVar;
            }
        }
        return objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(y7p y7pVar, String str, yzw yzwVar, mk90 mk90Var, vwp vwpVar) {
        x9u x9uVar;
        if (vwpVar instanceof x9u) {
            x9uVar = (x9u) vwpVar;
            int i = x9uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9uVar.q = i - Integer.MIN_VALUE;
            } else {
                x9uVar = new x9u(this, vwpVar);
            }
        }
        Object obj = x9uVar.o;
        int i2 = x9uVar.q;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gh90 gh90Var = x9uVar.n;
            vpq0.o(obj);
            return gh90Var;
        }
        vpq0.o(obj);
        gh90 gh90Var2 = ((kh90) this.a.b.a.getValue()).a;
        boolean zL = kdd.l(gh90Var2 != null ? gh90Var2.h : null, y7pVar.b);
        gh90 gh90Var3 = new gh90(y7pVar, (str == null && (gh90Var2 == null || (str = gh90Var2.b) == null || !zL)) ? null : str, (yzwVar == null && (gh90Var2 == null || (yzwVar = gh90Var2.c) == null || !zL)) ? null : yzwVar, (mk90Var == null && (gh90Var2 == null || (mk90Var = gh90Var2.d) == null || !zL)) ? null : mk90Var, false);
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a.e;
        po7 po7Var = new po7((byte) 5, twpVar, this, gh90Var3);
        x9uVar.n = gh90Var3;
        x9uVar.q = 1;
        Object objQ0 = dve.q0(g630Var, po7Var, x9uVar);
        yfs yfsVar = yfs.a;
        return objQ0 == yfsVar ? yfsVar : gh90Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(b8p b8pVar, boolean z, String str, vwp vwpVar) {
        mk90 mk90Var;
        g2p f2pVar;
        this.k.m(b8pVar.g);
        if (str != null) {
            z2p z2pVar = b8pVar.f;
            if (z2pVar == null) {
                f2pVar = null;
                mk90Var = new mk90(str, f2pVar);
            } else {
                s2p s2pVar = z2pVar.a;
                if (s2pVar != null) {
                    f2pVar = new e2p(s2pVar);
                } else {
                    v2p v2pVar = z2pVar.b;
                    if (v2pVar != null) {
                        f2pVar = new f2p(v2pVar);
                    }
                }
                mk90Var = new mk90(str, f2pVar);
            }
        } else {
            mk90Var = null;
        }
        y7p y7pVar = b8pVar.b;
        if (y7pVar == null) {
            return null;
        }
        String str2 = b8pVar.d;
        yzw yzwVar = b8pVar.e;
        if (!z) {
            return new gh90(y7pVar, str2, yzwVar, mk90Var, false);
        }
        Object objQ = q(y7pVar, str2, yzwVar, mk90Var, vwpVar);
        return objQ == yfs.a ? objQ : (gh90) objQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eq90 eq90Var, vwp vwpVar) {
        y9u y9uVar;
        Object kpq0Var;
        Object objR;
        if (vwpVar instanceof y9u) {
            y9uVar = (y9u) vwpVar;
            int i = y9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9uVar.p = i - Integer.MIN_VALUE;
            } else {
                y9uVar = new y9u(this, vwpVar);
            }
        }
        y9u y9uVar2 = y9uVar;
        Object obj = y9uVar2.n;
        int i2 = y9uVar2.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    kpq0Var = ((kh90) this.a.b.a.getValue()).a;
                    if (kpq0Var == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    return kpq0Var;
                }
                j7p j7pVar = eq90Var.a;
                ywj0 ywj0Var = eq90Var.c;
                tj90 tj90Var = this.c;
                String id = j7pVar.getId();
                String str = ((gh90) kpq0Var).g;
                j6i j6iVar = this.b.h1;
                y9uVar2.p = 1;
                objR = tj90Var.r(ywj0Var, id, str, j6iVar, y9uVar2);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objR = ((spq0) obj).a;
            }
            vpq0.o(objR);
            return (fq90) objR;
        } catch (Throwable th2) {
            return new kpq0(th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, String str3, String str4, String str5, vwp vwpVar) {
        z9u z9uVar;
        Object kpq0Var;
        Object objS;
        if (vwpVar instanceof z9u) {
            z9uVar = (z9u) vwpVar;
            int i = z9uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9uVar.p = i - Integer.MIN_VALUE;
            } else {
                z9uVar = new z9u(this, vwpVar);
            }
        }
        z9u z9uVar2 = z9uVar;
        Object obj = z9uVar2.n;
        int i2 = z9uVar2.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    kpq0Var = ((kh90) this.a.b.a.getValue()).a;
                    if (kpq0Var == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    return kpq0Var;
                }
                tj90 tj90Var = this.c;
                String str6 = ((gh90) kpq0Var).g;
                j6i j6iVar = this.b.h1;
                z9uVar2.p = 1;
                objS = tj90Var.s(str6, str, str2, str3, str4, str5, j6iVar, z9uVar2);
                yfs yfsVar = yfs.a;
                if (objS == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objS = ((spq0) obj).a;
            }
            vpq0.o(objS);
            return (xmt0) objS;
        } catch (Throwable th2) {
            return new kpq0(th2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r10 == r0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(gk11 gk11Var, vwp vwpVar) {
        aau aauVar;
        Object objM;
        if (vwpVar instanceof aau) {
            aauVar = (aau) vwpVar;
            int i = aauVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aauVar.p = i - Integer.MIN_VALUE;
            } else {
                aauVar = new aau(this, vwpVar);
            }
        }
        aau aauVar2 = aauVar;
        Object obj = aauVar2.n;
        int i2 = aauVar2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean z = gk11Var instanceof ek11;
            Object obj2 = yfs.a;
            if (z) {
                String str = ((ek11) gk11Var).a;
                String strA = this.b.a();
                aauVar2.p = 1;
                objM = m(str, i9y.USER_ACTION, true, strA, aauVar2);
            } else {
                if (!(gk11Var instanceof fk11)) {
                    il.f();
                    return null;
                }
                fk11 fk11Var = (fk11) gk11Var;
                String str2 = fk11Var.a;
                String str3 = fk11Var.c;
                String str4 = fk11Var.f;
                String str5 = fk11Var.b;
                String str6 = fk11Var.d;
                sku0 sku0Var = fk11Var.e;
                aauVar2.p = 2;
                Object objX = x(str2, str5, str3, str4, str6, sku0Var, aauVar2);
                if (objX != obj2) {
                    return objX;
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objM = ((spq0) obj).a;
        if (objM instanceof kpq0) {
            return objM;
        }
        try {
            gh90 gh90Var = (gh90) objM;
            if (gh90Var != null) {
                return gh90Var;
            }
            throw new IllegalArgumentException("Error fetching user account");
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r0 == r11) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, String str2, String str3, String str4, String str5, sku0 sku0Var, vwp vwpVar) {
        bau bauVar;
        Object objG;
        if (vwpVar instanceof bau) {
            bauVar = (bau) vwpVar;
            int i = bauVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bauVar.p = i - Integer.MIN_VALUE;
            } else {
                bauVar = new bau(this, vwpVar);
            }
        }
        bau bauVar2 = bauVar;
        Object objR = bauVar2.n;
        int i2 = bauVar2.p;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                bauVar2.p = 1;
                objG = this.g.g(str, str2, str3, str4, str5, sku0Var, bauVar2);
                if (objG != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objR);
                    return (gh90) objR;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
            objG = ((spq0) objR).a;
            if (objG instanceof kpq0) {
                return objG;
            }
            h8p h8pVar = (h8p) objG;
            y7p y7pVar = h8pVar.a;
            String str6 = h8pVar.b;
            bauVar2.p = 2;
            objR = r(this, y7pVar, str6, bauVar2, 12);
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
    
        if (r8 == r6) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(String str, String str2, String str3, String str4, String str5, sku0 sku0Var, vwp vwpVar) {
        cau cauVar;
        String str6;
        String str7;
        String str8;
        Object objW;
        if (vwpVar instanceof cau) {
            cauVar = (cau) vwpVar;
            int i = cauVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                cauVar.w = i - Integer.MIN_VALUE;
            } else {
                cauVar = new cau(this, vwpVar);
            }
        }
        cau cauVar2 = cauVar;
        Object objG = cauVar2.u;
        int i2 = cauVar2.w;
        vau vauVar = this.d;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
            if (gh90Var == null || (str6 = gh90Var.h) == null) {
                str6 = this.b.f.b;
            }
            cauVar2.n = str;
            cauVar2.o = str2;
            cauVar2.p = str3;
            cauVar2.q = str4;
            cauVar2.r = str5;
            cauVar2.s = sku0Var;
            cauVar2.t = str6;
            cauVar2.w = 1;
            objG = g(gh90Var, true, cauVar2);
            if (objG != obj) {
                String str9 = str6;
                str7 = str;
                str8 = str9;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
            objW = ((spq0) objG).a;
            if (!(objW instanceof kpq0)) {
                vauVar.c();
            }
            Throwable thA = spq0.a(objW);
            if (thA != null) {
                vauVar.d(thA);
            }
            return objW;
        }
        str8 = cauVar2.t;
        sku0Var = cauVar2.s;
        str5 = cauVar2.r;
        str4 = cauVar2.q;
        str3 = cauVar2.p;
        str2 = cauVar2.o;
        str7 = cauVar2.n;
        vpq0.o(objG);
        tx txVar = (tx) objG;
        if (txVar instanceof sx) {
            vauVar.b(3);
            return new kpq0(new AlreadyLoggedInLinkException(str8, txVar));
        }
        if ((txVar instanceof px) || kdd.l(txVar, rx.a)) {
            vauVar.b(2);
            return new kpq0(new AlreadyLoggedInLinkException(str8, txVar));
        }
        if (!kdd.l(txVar, qx.a) && !(txVar instanceof ox)) {
            il.f();
            return null;
        }
        cauVar2.n = null;
        cauVar2.o = null;
        cauVar2.p = null;
        cauVar2.q = null;
        cauVar2.r = null;
        cauVar2.s = null;
        cauVar2.t = null;
        cauVar2.w = 2;
        objW = w(str7, str2, str3, str4, str5, sku0Var, cauVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
    
        if (r9 == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(boolean z, vwp vwpVar) {
        eau eauVar;
        Object objT;
        if (vwpVar instanceof eau) {
            eauVar = (eau) vwpVar;
            int i = eauVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eauVar.q = i - Integer.MIN_VALUE;
            } else {
                eauVar = new eau(this, vwpVar);
            }
        }
        Object objR = eauVar.o;
        int i2 = eauVar.q;
        vau vauVar = this.d;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
            if (gh90Var == null) {
                return new kpq0(new NoLinkAccountFoundException());
            }
            vauVar.a(cn90.a, null);
            String str = gh90Var.g;
            eauVar.n = z;
            eauVar.q = 1;
            objT = this.c.t(eauVar, str, z);
            if (objT != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objR);
                return (gh90) objR;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = eauVar.n;
        vpq0.o(objR);
        objT = ((spq0) objR).a;
        if (spq0.a(objT) != null) {
            vauVar.a(em90.c, null);
        }
        if (objT instanceof kpq0) {
            return objT;
        }
        eauVar.n = z;
        eauVar.q = 2;
        objR = r(this, (y7p) objT, null, eauVar, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(p7p p7pVar, String str, vwp vwpVar) {
        fau fauVar;
        Object obj;
        nq90 nq90VarF;
        if (vwpVar instanceof fau) {
            fauVar = (fau) vwpVar;
            int i = fauVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fauVar.q = i - Integer.MIN_VALUE;
            } else {
                fauVar = new fau(this, vwpVar);
            }
        }
        Object obj2 = fauVar.o;
        int i2 = fauVar.q;
        l8p l8pVar = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            gh90 gh90Var = ((kh90) this.a.b.a.getValue()).a;
            if (gh90Var == null) {
                return new kpq0(new NoLinkAccountFoundException());
            }
            String str2 = gh90Var.g;
            fauVar.n = str;
            fauVar.q = 1;
            Object objU = this.c.u(p7pVar, str2, fauVar);
            yfs yfsVar = yfs.a;
            obj = objU;
            if (objU == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = fauVar.n;
            vpq0.o(obj2);
            obj = ((spq0) obj2).a;
        }
        boolean z = obj instanceof kpq0;
        Object obj3 = obj;
        if (!z) {
            k7p k7pVar = (k7p) obj;
            smw0 smw0Var = this.h;
            l8p l8pVar2 = (l8p) smw0Var.getValue();
            if (l8pVar2 != null) {
                j7p j7pVar = (j7p) a0n.P0(k7pVar.a);
                ArrayList<nq90> arrayList = l8pVar2.a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (nq90 nq90Var : arrayList) {
                    j7p j7pVar2 = nq90Var.b;
                    String str3 = nq90Var.d;
                    if (kdd.l(j7pVar2.getId(), j7pVar.getId())) {
                        if (str != null) {
                            str3 = str;
                        }
                        nq90VarF = nq90.f(nq90Var, j7pVar, str3, 2);
                    } else {
                        if (str3 == null) {
                            str3 = str;
                        }
                        nq90VarF = nq90.f(nq90Var, null, str3, 3);
                    }
                    arrayList2.add(nq90VarF);
                }
                l8pVar = new l8p(arrayList2);
            }
            smw0Var.m(l8pVar);
            obj3 = k7pVar;
        }
        return obj3;
    }
}
