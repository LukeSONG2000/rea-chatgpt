package defpackage;

import java.util.Iterator;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cgu {
    public final f3t a;
    public final zwh b;

    public cgu(f3t f3tVar, zwh zwhVar) {
        this.a = f3tVar;
        this.b = zwhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(j4t j4tVar, String str, vwp vwpVar) {
        zfu zfuVar;
        Object objB;
        String str2;
        if (vwpVar instanceof zfu) {
            zfuVar = (zfu) vwpVar;
            int i = zfuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zfuVar.q = i - Integer.MIN_VALUE;
            } else {
                zfuVar = new zfu(this, vwpVar);
            }
        }
        zfu zfuVar2 = zfuVar;
        Object obj = zfuVar2.o;
        int i2 = zfuVar2.q;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean z = j4tVar instanceof g4t;
            yfs yfsVar = yfs.a;
            if (z) {
                String str3 = ((g4t) j4tVar).a;
                zfuVar2.n = str;
                zfuVar2.q = 1;
                objB = this.b.b(str3, str, zfuVar2);
                if (objB != yfsVar) {
                    str2 = str;
                }
            } else if (j4tVar instanceof h4t) {
                h4t h4tVar = (h4t) j4tVar;
                String str4 = h4tVar.a;
                String str5 = h4tVar.b;
                String str6 = h4tVar.c;
                zfuVar2.n = null;
                zfuVar2.q = 2;
                Object objB2 = this.a.b(str4, str5, str6, str, zfuVar2);
                if (objB2 != yfsVar) {
                    return objB2;
                }
            } else {
                if (!(j4tVar instanceof i4t)) {
                    il.f();
                    return null;
                }
                String str7 = ((i4t) j4tVar).b;
                zfuVar2.n = null;
                zfuVar2.q = 3;
                Object objA = this.a.a(str7, str, zfuVar2);
                if (objA != yfsVar) {
                    return objA;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str8 = zfuVar2.n;
        vpq0.o(obj);
        objB = ((spq0) obj).a;
        str2 = str8;
        if (objB instanceof kpq0) {
            return objB;
        }
        if (str2 != null) {
            return new hwj0(str2, (Long) null, false, (String) null, (awj0) null, (nvj0) null, (String) null, (tvj0) null, (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, (fwj0) null, (cq90) null, (kvj0) null, 196608);
        }
        ll.f("PaymentMethod id was null");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(j4t j4tVar, String str, vwp vwpVar) {
        agu aguVar;
        if (vwpVar instanceof agu) {
            aguVar = (agu) vwpVar;
            int i = aguVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aguVar.p = i - Integer.MIN_VALUE;
            } else {
                aguVar = new agu(this, vwpVar);
            }
        }
        Object obj = aguVar.n;
        int i2 = aguVar.p;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (j4tVar instanceof g4t) {
            return new kpq0(new NotImplementedError("Checkout sessions do not support setting default payment methods"));
        }
        boolean z = j4tVar instanceof h4t;
        f3t f3tVar = this.a;
        yfs yfsVar = yfs.a;
        if (z) {
            h4t h4tVar = (h4t) j4tVar;
            String str2 = h4tVar.a;
            String str3 = h4tVar.b;
            aguVar.p = 1;
            Object objE = f3tVar.e(str2, str3, str, aguVar);
            if (objE != yfsVar) {
                return objE;
            }
        } else {
            if (!(j4tVar instanceof i4t)) {
                il.f();
                return null;
            }
            i4t i4tVar = (i4t) j4tVar;
            String str4 = i4tVar.a;
            String str5 = i4tVar.b;
            aguVar.p = 2;
            Object objE2 = f3tVar.e(str4, str5, str, aguVar);
            if (objE2 != yfsVar) {
                return objE2;
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r6 == r1) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(j4t j4tVar, String str, bzj0 bzj0Var, vwp vwpVar) {
        bgu bguVar;
        Object objD;
        if (vwpVar instanceof bgu) {
            bguVar = (bgu) vwpVar;
            int i = bguVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bguVar.q = i - Integer.MIN_VALUE;
            } else {
                bguVar = new bgu(this, vwpVar);
            }
        }
        Object obj = bguVar.o;
        int i2 = bguVar.q;
        Object obj2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean z = j4tVar instanceof g4t;
            yfs yfsVar = yfs.a;
            if (z) {
                String str2 = ((g4t) j4tVar).a;
                bguVar.n = str;
                bguVar.q = 1;
                objD = this.b.d(str2, str, bzj0Var, bguVar);
            } else {
                boolean z2 = j4tVar instanceof h4t;
                f3t f3tVar = this.a;
                if (z2) {
                    String str3 = ((h4t) j4tVar).b;
                    bguVar.n = null;
                    bguVar.q = 2;
                    Object objF = f3tVar.f(str3, str, bzj0Var, bguVar);
                    if (objF != yfsVar) {
                        return objF;
                    }
                } else {
                    if (!(j4tVar instanceof i4t)) {
                        il.f();
                        return null;
                    }
                    String str4 = ((i4t) j4tVar).b;
                    bguVar.n = null;
                    bguVar.q = 3;
                    Object objF2 = f3tVar.f(str4, str, bzj0Var, bguVar);
                    if (objF2 != yfsVar) {
                        return objF2;
                    }
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = bguVar.n;
        vpq0.o(obj);
        objD = ((spq0) obj).a;
        if (objD instanceof kpq0) {
            return objD;
        }
        try {
            cxh cxhVar = ((lxh) objD).l;
            if (cxhVar != null) {
                Iterator it = cxhVar.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (kdd.l(((hwj0) next).a, str)) {
                        obj2 = next;
                        break;
                    }
                }
                hwj0 hwj0Var = (hwj0) obj2;
                if (hwj0Var != null) {
                    return hwj0Var;
                }
            }
            throw new IllegalStateException("Checkout session update response did not include updated payment method.");
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }
}
