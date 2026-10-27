package defpackage;

import java.util.Iterator;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iak {
    public final e8j a;
    public final bpa b;

    public iak(e8j e8jVar, bpa bpaVar) {
        this.a = e8jVar;
        this.b = bpaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a9j a9jVar, String str, eng engVar) {
        fak fakVar;
        Object objB;
        String str2;
        if (engVar instanceof fak) {
            fakVar = (fak) engVar;
            int i = fakVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fakVar.q = i - Integer.MIN_VALUE;
            } else {
                fakVar = new fak(this, engVar);
            }
        }
        fak fakVar2 = fakVar;
        Object obj = fakVar2.o;
        int i2 = fakVar2.q;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = a9jVar instanceof x8j;
            boi boiVar = boi.a;
            if (z) {
                String str3 = ((x8j) a9jVar).a;
                fakVar2.n = str;
                fakVar2.q = 1;
                objB = this.b.b(str3, str, fakVar2);
                if (objB != boiVar) {
                    str2 = str;
                }
            } else if (a9jVar instanceof y8j) {
                y8j y8jVar = (y8j) a9jVar;
                String str4 = y8jVar.a;
                String str5 = y8jVar.b;
                String str6 = y8jVar.c;
                fakVar2.n = null;
                fakVar2.q = 2;
                Object objB2 = this.a.b(str4, str5, str6, str, fakVar2);
                if (objB2 != boiVar) {
                    return objB2;
                }
            } else {
                if (!(a9jVar instanceof z8j)) {
                    n0z.a();
                    return null;
                }
                String str7 = ((z8j) a9jVar).b;
                fakVar2.n = null;
                fakVar2.q = 3;
                Object objA = this.a.a(str7, str, fakVar2);
                if (objA != boiVar) {
                    return objA;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str8 = fakVar2.n;
        er50.z(obj);
        objB = ((br50) obj).a;
        str2 = str8;
        if (objB instanceof uq50) {
            return objB;
        }
        if (str2 != null) {
            return new ei10(str2, (Long) null, false, (String) null, (xh10) null, (kh10) null, (String) null, (qh10) null, (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, (ci10) null, (piv) null, (hh10) null, 196608);
        }
        hs0.u("PaymentMethod id was null");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(a9j a9jVar, String str, eng engVar) {
        gak gakVar;
        if (engVar instanceof gak) {
            gakVar = (gak) engVar;
            int i = gakVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gakVar.p = i - Integer.MIN_VALUE;
            } else {
                gakVar = new gak(this, engVar);
            }
        }
        Object obj = gakVar.n;
        int i2 = gakVar.p;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (a9jVar instanceof x8j) {
            return new uq50(new NotImplementedError("Checkout sessions do not support setting default payment methods"));
        }
        boolean z = a9jVar instanceof y8j;
        e8j e8jVar = this.a;
        boi boiVar = boi.a;
        if (z) {
            y8j y8jVar = (y8j) a9jVar;
            String str2 = y8jVar.a;
            String str3 = y8jVar.b;
            gakVar.p = 1;
            Object objE = e8jVar.e(str2, str3, str, gakVar);
            if (objE != boiVar) {
                return objE;
            }
        } else {
            if (!(a9jVar instanceof z8j)) {
                n0z.a();
                return null;
            }
            z8j z8jVar = (z8j) a9jVar;
            String str4 = z8jVar.a;
            String str5 = z8jVar.b;
            gakVar.p = 2;
            Object objE2 = e8jVar.e(str4, str5, str, gakVar);
            if (objE2 != boiVar) {
                return objE2;
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r6 == r1) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(a9j a9jVar, String str, qk10 qk10Var, eng engVar) {
        hak hakVar;
        Object objD;
        if (engVar instanceof hak) {
            hakVar = (hak) engVar;
            int i = hakVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hakVar.q = i - Integer.MIN_VALUE;
            } else {
                hakVar = new hak(this, engVar);
            }
        }
        Object obj = hakVar.o;
        int i2 = hakVar.q;
        Object obj2 = null;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = a9jVar instanceof x8j;
            boi boiVar = boi.a;
            if (z) {
                String str2 = ((x8j) a9jVar).a;
                hakVar.n = str;
                hakVar.q = 1;
                objD = this.b.d(str2, str, qk10Var, hakVar);
            } else {
                boolean z2 = a9jVar instanceof y8j;
                e8j e8jVar = this.a;
                if (z2) {
                    String str3 = ((y8j) a9jVar).b;
                    hakVar.n = null;
                    hakVar.q = 2;
                    Object objF = e8jVar.f(str3, str, qk10Var, hakVar);
                    if (objF != boiVar) {
                        return objF;
                    }
                } else {
                    if (!(a9jVar instanceof z8j)) {
                        n0z.a();
                        return null;
                    }
                    String str4 = ((z8j) a9jVar).b;
                    hakVar.n = null;
                    hakVar.q = 3;
                    Object objF2 = e8jVar.f(str4, str, qk10Var, hakVar);
                    if (objF2 != boiVar) {
                        return objF2;
                    }
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = hakVar.n;
        er50.z(obj);
        objD = ((br50) obj).a;
        if (objD instanceof uq50) {
            return objD;
        }
        try {
            epa epaVar = ((mpa) objD).l;
            if (epaVar != null) {
                Iterator it = epaVar.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (b79.u(((ei10) next).a, str)) {
                        obj2 = next;
                        break;
                    }
                }
                ei10 ei10Var = (ei10) obj2;
                if (ei10Var != null) {
                    return ei10Var;
                }
            }
            throw new IllegalStateException("Checkout session update response did not include updated payment method.");
        } catch (Throwable th) {
            return new uq50(th);
        }
    }
}
