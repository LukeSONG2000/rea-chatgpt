package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vpq0 {
    public static vtx0 a() {
        return new vtx0(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r10 == r6) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(txx0 txx0Var, zdm0 zdm0Var, kw8 kw8Var) {
        ed21 ed21Var;
        if (kw8Var instanceof ed21) {
            ed21Var = (ed21) kw8Var;
            int i = ed21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed21Var.p = i - Integer.MIN_VALUE;
            } else {
                ed21Var = new ed21(kw8Var);
            }
        }
        Object objA = ed21Var.o;
        int i2 = ed21Var.p;
        boolean z = false;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            o(objA);
            if (zdm0Var.l()) {
                return Boolean.FALSE;
            }
            ed21Var.n = txx0Var;
            ed21Var.p = 1;
            objA = txx0Var.a(tdm0.b, ed21Var);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o(objA);
            List list = ((sdm0) objA).a;
            int size = list.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    break;
                }
                if (((zdm0) list.get(i3)).l()) {
                    z = true;
                    break;
                }
                i3++;
            }
            return Boolean.valueOf(z);
        }
        txx0Var = ed21Var.n;
        o(objA);
        List list2 = ((sdm0) objA).a;
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            if (((zdm0) list2.get(i4)).l()) {
                return Boolean.FALSE;
            }
        }
        ed21Var.n = null;
        ed21Var.p = 2;
        objA = txx0Var.a(tdm0.c, ed21Var);
    }

    public static final a5e0 c(e510 e510Var, Object obj, bun bunVar, int i, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        ufy ufyVar = ufy.a;
        boolean zJ = mv10Var.j(ufyVar) | mv10Var.j(e510Var);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new rc50((byte) 1, null, ufyVar, e510Var);
            mv10Var.x0(objX);
        }
        return jnq0.j(obj, e510Var, ufyVar, (Function2) objX, mv10Var, ((i >> 3) & 14) | ((i << 3) & 112) | (i & 896));
    }

    public static final a5e0 d(lmw0 lmw0Var, bun bunVar) {
        return c(lmw0Var, lmw0Var.getValue(), bunVar, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(txx0 txx0Var, long j, kw8 kw8Var) {
        fd21 fd21Var;
        if (kw8Var instanceof fd21) {
            fd21Var = (fd21) kw8Var;
            int i = fd21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fd21Var.p = i - Integer.MIN_VALUE;
            } else {
                fd21Var = new fd21(kw8Var);
            }
        }
        Object objA = fd21Var.o;
        int i2 = fd21Var.p;
        Object obj = null;
        if (i2 == 0) {
            o(objA);
            fd21Var.n = j;
            fd21Var.p = 1;
            objA = txx0Var.a(tdm0.b, fd21Var);
            Object obj2 = yfs.a;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = fd21Var.n;
            o(objA);
        }
        List list = ((sdm0) objA).a;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            Object obj3 = list.get(i3);
            if (ydm0.a(((zdm0) obj3).d(), j)) {
                obj = obj3;
                break;
            }
            i3++;
        }
        zdm0 zdm0Var = (zdm0) obj;
        if (zdm0Var != null) {
            zdm0Var.a();
        }
        return a011.a;
    }

    public static final void f(bun bunVar, Integer num) {
        jac jacVar = jxd0.g;
        if (((mv10) bunVar).S) {
            ((mv10) bunVar).b(num, jacVar);
        }
    }

    public static final boolean g(mm41 mm41Var) {
        return (mm41Var instanceof bm41) || (mm41Var instanceof cm41) || (mm41Var instanceof lm41);
    }

    public static final boolean h(mm41 mm41Var) {
        return mm41Var instanceof bm41;
    }

    public static final boolean i(String str, String str2) {
        if (str2 != null) {
            return str == null || str.equals(str2);
        }
        return false;
    }

    public static final String j(String str, String str2) {
        return str2 == null ? str : vri0.o(str, "/", str2);
    }

    public static final void k(bun bunVar) {
        ((mv10) bunVar).b(a011.a, new tjn((byte) 10));
    }

    public static final void l(bun bunVar, Object obj, Function2 function2) {
        if (((mv10) bunVar).S || !kdd.l(((mv10) bunVar).X(), obj)) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.x0(obj);
            mv10Var.b(obj, function2);
        }
    }

    public static final umr m(Function0 function0) {
        return new umr(new tou0(function0, null), (byte) 1);
    }

    public static final Object n(Function2 function2, vwp vwpVar) {
        utx0 utx0Var = new utx0(vwpVar.getContext(), vwpVar);
        return viq0.s(utx0Var, true, utx0Var, function2);
    }

    public static final void o(Object obj) {
        if (obj instanceof kpq0) {
            throw ((kpq0) obj).a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList p(List list) {
        fwn0 fwn0Var;
        p240 p240Var;
        r0n r0nVar;
        bqv bqvVar;
        bqv bqvVar2;
        String str;
        long jF;
        String str2;
        String str3;
        String str4;
        ArrayList<d15> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((d15) obj).m != aqv.Unknown) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (d15 d15Var : arrayList) {
            doe doeVar = d15Var.i;
            g15 g15Var = d15Var.k;
            c15 c15Var = d15Var.l;
            String strT = null;
            String strT2 = (g15Var == null || (str4 = g15Var.a) == null) ? null : t4a.T(str4);
            iwn0 iwn0Var = new iwn0(strT2, (g15Var == null || (str3 = g15Var.b) == null) ? null : t4a.T(str3), 12);
            if (strT2 == null && iwn0Var.b == null) {
                iwn0Var = null;
            }
            if (c15Var == null || (str2 = c15Var.a) == null) {
                fwn0Var = null;
            } else {
                xvn0.Companion.getClass();
                xvn0 xvn0Var = (xvn0) xvn0.b.g(str2);
                if (xvn0Var != null) {
                    fwn0Var = new fwn0(xvn0Var, c15Var.b);
                }
            }
            jwn0 jwn0Var = (iwn0Var == null && fwn0Var == null) ? null : new jwn0(iwn0Var, fwn0Var);
            String str5 = d15Var.j;
            String str6 = str5.length() == 0 ? null : str5;
            switch (ndz0.e[doeVar.ordinal()]) {
                case 1:
                    p240Var = a540.c;
                    break;
                case 2:
                case 3:
                    p240Var = bb40.c;
                    break;
                case 4:
                    p240Var = yg40.c;
                    break;
                case 5:
                    p240Var = u740.c;
                    break;
                case 6:
                    p240Var = g440.c;
                    break;
                case 7:
                    p240Var = c940.c;
                    break;
                case 8:
                    p240Var = ea40.c;
                    break;
                case 9:
                    p240Var = ic40.c;
                    break;
                case 10:
                    p240Var = ph40.c;
                    break;
                case 11:
                    p240Var = e740.c;
                    break;
                case 12:
                    p240Var = e540.c;
                    break;
                case 13:
                    p240Var = n740.c;
                    break;
                case 14:
                    p240Var = k340.c;
                    break;
                case 15:
                    p240Var = ee40.c;
                    break;
                case 16:
                    p240Var = tb40.c;
                    break;
                case 17:
                case 18:
                    p240Var = qb40.c;
                    break;
                case 19:
                    p240Var = ef40.c;
                    break;
                case 20:
                    p240Var = hd40.c;
                    break;
                case 21:
                case 22:
                    p240Var = zd40.c;
                    break;
                case 23:
                    p240Var = oc40.c;
                    break;
                case 24:
                    p240Var = sb40.c;
                    break;
                default:
                    il.f();
                    return null;
            }
            p240 p240Var2 = (jwn0Var == null && (str6 == null || s4x0.k0(str6))) ? p240Var : null;
            if (p240Var2 != null) {
                int iOrdinal = doeVar.ordinal();
                if (iOrdinal == 0) {
                    jF = t4a.f(4291529680L);
                    r0nVar = new r0n(jF);
                } else if (iOrdinal == 1) {
                    jF = t4a.f(4285297151L);
                    r0nVar = new r0n(jF);
                } else {
                    if (iOrdinal == 3) {
                        jF = t4a.f(4281708103L);
                    } else if (iOrdinal == 10) {
                        jF = t4a.f(4285976811L);
                    } else if (iOrdinal == 17) {
                        jF = t4a.f(4293051713L);
                    } else if (iOrdinal == 22) {
                        jF = t4a.f(4293559364L);
                    } else if (iOrdinal == 6) {
                        jF = t4a.f(4293286338L);
                    } else if (iOrdinal != 7) {
                        if (iOrdinal != 14) {
                            if (iOrdinal != 15) {
                                if (iOrdinal != 19) {
                                    if (iOrdinal != 20) {
                                        jF = t4a.f(4285976811L);
                                    }
                                }
                            }
                        }
                    }
                    r0nVar = new r0n(jF);
                }
            } else {
                r0nVar = null;
            }
            String str7 = d15Var.b;
            String str8 = d15Var.f;
            aqv aqvVar = d15Var.m;
            switch (aqvVar == null ? -1 : ndz0.d[aqvVar.ordinal()]) {
                case -1:
                case 10:
                    bqvVar2 = null;
                    List list2 = d15Var.n;
                    String str9 = d15Var.a;
                    boolean z = d15Var.g;
                    boolean z2 = d15Var.h;
                    String str10 = d15Var.d;
                    String str11 = d15Var.e;
                    doe doeVar2 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                        strT = t4a.T(str);
                    }
                    arrayList2.add(new nrx0(str7, str8, str10, str11, doeVar2, p240Var2, str6, bqvVar2, list2, str9, z, z2, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 0:
                default:
                    il.f();
                    break;
                case 1:
                    bqvVar = r8v.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list22 = d15Var.n;
                    String str92 = d15Var.a;
                    boolean z3 = d15Var.g;
                    boolean z22 = d15Var.h;
                    String str102 = d15Var.d;
                    String str112 = d15Var.e;
                    doe doeVar22 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str102, str112, doeVar22, p240Var2, str6, bqvVar2, list22, str92, z3, z22, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 2:
                    bqvVar = s8v.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list222 = d15Var.n;
                    String str922 = d15Var.a;
                    boolean z32 = d15Var.g;
                    boolean z222 = d15Var.h;
                    String str1022 = d15Var.d;
                    String str1122 = d15Var.e;
                    doe doeVar222 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str1022, str1122, doeVar222, p240Var2, str6, bqvVar2, list222, str922, z32, z222, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 3:
                    bqvVar = c9v.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list2222 = d15Var.n;
                    String str9222 = d15Var.a;
                    boolean z322 = d15Var.g;
                    boolean z2222 = d15Var.h;
                    String str10222 = d15Var.d;
                    String str11222 = d15Var.e;
                    doe doeVar2222 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str10222, str11222, doeVar2222, p240Var2, str6, bqvVar2, list2222, str9222, z322, z2222, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 4:
                    bqvVar = bpv.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list22222 = d15Var.n;
                    String str92222 = d15Var.a;
                    boolean z3222 = d15Var.g;
                    boolean z22222 = d15Var.h;
                    String str102222 = d15Var.d;
                    String str112222 = d15Var.e;
                    doe doeVar22222 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str102222, str112222, doeVar22222, p240Var2, str6, bqvVar2, list22222, str92222, z3222, z22222, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 5:
                    bqvVar = oiv.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list222222 = d15Var.n;
                    String str922222 = d15Var.a;
                    boolean z32222 = d15Var.g;
                    boolean z222222 = d15Var.h;
                    String str1022222 = d15Var.d;
                    String str1122222 = d15Var.e;
                    doe doeVar222222 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str1022222, str1122222, doeVar222222, p240Var2, str6, bqvVar2, list222222, str922222, z32222, z222222, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 6:
                    bqvVar = wkv.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list2222222 = d15Var.n;
                    String str9222222 = d15Var.a;
                    boolean z322222 = d15Var.g;
                    boolean z2222222 = d15Var.h;
                    String str10222222 = d15Var.d;
                    String str11222222 = d15Var.e;
                    doe doeVar2222222 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str10222222, str11222222, doeVar2222222, p240Var2, str6, bqvVar2, list2222222, str9222222, z322222, z2222222, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 7:
                    bqvVar = fmv.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list22222222 = d15Var.n;
                    String str92222222 = d15Var.a;
                    boolean z3222222 = d15Var.g;
                    boolean z22222222 = d15Var.h;
                    String str102222222 = d15Var.d;
                    String str112222222 = d15Var.e;
                    doe doeVar22222222 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str102222222, str112222222, doeVar22222222, p240Var2, str6, bqvVar2, list22222222, str92222222, z3222222, z22222222, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 8:
                    bqvVar = mmv.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list222222222 = d15Var.n;
                    String str922222222 = d15Var.a;
                    boolean z32222222 = d15Var.g;
                    boolean z222222222 = d15Var.h;
                    String str1022222222 = d15Var.d;
                    String str1122222222 = d15Var.e;
                    doe doeVar222222222 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str1022222222, str1122222222, doeVar222222222, p240Var2, str6, bqvVar2, list222222222, str922222222, z32222222, z222222222, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
                case 9:
                    bqvVar = bov.INSTANCE;
                    bqvVar2 = bqvVar;
                    List list2222222222 = d15Var.n;
                    String str9222222222 = d15Var.a;
                    boolean z322222222 = d15Var.g;
                    boolean z2222222222 = d15Var.h;
                    String str10222222222 = d15Var.d;
                    String str11222222222 = d15Var.e;
                    doe doeVar2222222222 = d15Var.i;
                    str = d15Var.c;
                    if (str == null) {
                    }
                    arrayList2.add(new nrx0(str7, str8, str10222222222, str11222222222, doeVar2222222222, p240Var2, str6, bqvVar2, list2222222222, str9222222222, z322222222, z2222222222, jwn0Var, strT, d15Var.o, r0nVar, 4096));
                    break;
            }
            return null;
        }
        return arrayList2;
    }

    public static void q(int i, int i2) {
        String strH;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strH = ww81.h("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strH = ww81.h("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strH);
        }
    }

    public static void r(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? t(i, i3, "start index") : (i2 < 0 || i2 > i3) ? t(i2, i3, "end index") : ww81.h("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static void s(String str, boolean z) {
        if (z) {
            return;
        }
        jl.d(str);
    }

    public static String t(int i, int i2, String str) {
        if (i < 0) {
            return ww81.h("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return ww81.h("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }
}
