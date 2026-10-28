package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nn00 {
    public final fg00 a;
    public final m2t0 b;
    public final iwq c;
    public final smw0 d;
    public final e510 e;

    public nn00(fg00 fg00Var, m2t0 m2t0Var, iwq iwqVar) {
        this.a = fg00Var;
        this.b = m2t0Var;
        this.c = iwqVar;
        smw0 smw0VarP = o4a.p(null);
        this.d = smw0VarP;
        this.e = hhx0.B(new d910(smw0VarP, (d910) iwqVar.c, new ja((Object) this, (twp) null, (byte) 4)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        en00 en00Var;
        mc00 mc00Var;
        String strT;
        hc00 hc00Var;
        String strT2;
        String strX0;
        ic00 ic00Var;
        Double d;
        String strT3;
        if (vwpVar instanceof en00) {
            en00Var = (en00) vwpVar;
            int i = en00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                en00Var.p = i - Integer.MIN_VALUE;
            } else {
                en00Var = new en00(this, vwpVar);
            }
        }
        Object objI = en00Var.n;
        int i2 = en00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            en00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new iad(2, twpVar, (byte) 3), twpVar, (byte) 17), en00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        List<pc00> list = ((ef00) ((hoe0) ioe0Var).a).a;
        ArrayList arrayList = new ArrayList();
        for (pc00 pc00Var : list) {
            String str = pc00Var.a;
            if (str == null || (strT = t4a.T(str)) == null) {
                mc00Var = null;
            } else {
                xa60 xa60VarJ = vw61.j(pc00Var.i);
                List<mf00> list2 = pc00Var.h;
                ArrayList arrayList2 = new ArrayList();
                for (mf00 mf00Var : list2) {
                    String str2 = mf00Var.a;
                    lc00 lc00Var = mf00Var.j;
                    if (str2 == null || (strT2 = t4a.T(str2)) == null) {
                        hc00Var = null;
                    } else {
                        String str3 = mf00Var.e;
                        if (str3 == null || (strT3 = t4a.T(str3)) == null) {
                            strX0 = null;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            int length = strT3.length();
                            for (int i3 = 0; i3 < length; i3++) {
                                char cCharAt = strT3.charAt(i3);
                                if (Character.isLetterOrDigit(cCharAt)) {
                                    sb.append(cCharAt);
                                }
                            }
                            strX0 = s4x0.X0(4, sb.toString());
                        }
                        String str4 = mf00Var.b;
                        String strT4 = str4 != null ? t4a.T(str4) : null;
                        String str5 = mf00Var.c;
                        String strT5 = str5 != null ? t4a.T(str5) : null;
                        String str6 = mf00Var.d;
                        String strT6 = str6 != null ? t4a.T(str6) : null;
                        String str7 = mf00Var.f;
                        String strT7 = str7 != null ? t4a.T(str7) : null;
                        String str8 = mf00Var.g;
                        String strT8 = str8 != null ? t4a.T(str8) : null;
                        String str9 = mf00Var.h;
                        String strT9 = str9 != null ? t4a.T(str9) : null;
                        String str10 = mf00Var.i;
                        String strT10 = str10 != null ? t4a.T(str10) : null;
                        if (lc00Var != null) {
                            String str11 = lc00Var.f;
                            String strT11 = str11 != null ? t4a.T(str11) : null;
                            String str12 = lc00Var.g;
                            String strT12 = str12 != null ? t4a.T(str12) : null;
                            Double d2 = lc00Var.d;
                            if (d2 == null) {
                                Double d3 = lc00Var.b;
                                if (d3 == null) {
                                    d3 = lc00Var.c;
                                }
                                d = d3;
                            } else {
                                d = d2;
                            }
                            ic00Var = new ic00(d, strT11 == null ? strT12 : strT11, strT11, lc00Var.a, lc00Var.b, lc00Var.c, d2, lc00Var.e, strT12);
                        } else {
                            ic00Var = null;
                        }
                        xa60 xa60VarJ2 = vw61.j(lc00Var != null ? lc00Var.h : null);
                        hc00Var = new hc00(strT2, strT2, strT4, strT5, strT6, strX0, strT7, strT8, strT9, strT10, ic00Var, xa60VarJ2 == null ? xa60VarJ : xa60VarJ2);
                    }
                    if (hc00Var != null) {
                        arrayList2.add(hc00Var);
                    }
                }
                String str13 = pc00Var.b;
                String strT13 = str13 != null ? t4a.T(str13) : null;
                String str14 = pc00Var.c;
                String strT14 = str14 != null ? t4a.T(str14) : null;
                String str15 = pc00Var.d;
                String strT15 = str15 != null ? t4a.T(str15) : null;
                String str16 = pc00Var.e;
                String strT16 = str16 != null ? t4a.T(str16) : null;
                String str17 = pc00Var.f;
                mc00Var = new mc00(strT, strT13, strT14, strT15, strT16, str17 != null ? t4a.T(str17) : null, pc00Var.g, arrayList2, xa60VarJ);
            }
            if (mc00Var != null) {
                arrayList.add(mc00Var);
            }
        }
        return new mh01(new yf00(arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, vwp vwpVar) {
        fn00 fn00Var;
        if (vwpVar instanceof fn00) {
            fn00Var = (fn00) vwpVar;
            int i2 = fn00Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fn00Var.p = i2 - Integer.MIN_VALUE;
            } else {
                fn00Var = new fn00(this, vwpVar);
            }
        }
        Object objI = fn00Var.n;
        int i3 = fn00Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            fn00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new qo(wu51Var, new dg00(i, (twp) null), twpVar, (byte) 10), fn00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        ih00 ih00Var = (ih00) ((hoe0) ioe0Var).a;
        int i4 = ih00Var.b;
        List list = ih00Var.a;
        int size = ih00Var.c;
        if (size == 0) {
            size = list.size();
        }
        int size2 = ih00Var.d;
        if (size2 == 0) {
            size2 = list.size() + i4;
        }
        return new mh01(new fh00(i4, size, size2, list));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        gn00 gn00Var;
        if (vwpVar instanceof gn00) {
            gn00Var = (gn00) vwpVar;
            int i = gn00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gn00Var.p = i - Integer.MIN_VALUE;
            } else {
                gn00Var = new gn00(this, vwpVar);
            }
        }
        Object objI = gn00Var.n;
        int i2 = gn00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            gn00Var.p = 1;
            wu51 wu51Var = this.a.a;
            byte b = 2;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new yo(b, twpVar, b), twpVar, (byte) 14), gn00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new mh01(((kr00) ((hoe0) ioe0Var).a).a);
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        hn00 hn00Var;
        boolean z;
        if (vwpVar instanceof hn00) {
            hn00Var = (hn00) vwpVar;
            int i = hn00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hn00Var.q = i - Integer.MIN_VALUE;
            } else {
                hn00Var = new hn00(this, vwpVar);
            }
        }
        Object obj = hn00Var.o;
        int i2 = hn00Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean zC = this.c.c();
            hn00Var.n = zC;
            hn00Var.q = 1;
            wu51 wu51Var = this.a.a;
            Object objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new eg00(0, true, zC, null), twpVar, (byte) 13), hn00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            z = zC;
            obj = objI;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = hn00Var.n;
            vpq0.o(obj);
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        nr00 nr00Var = (nr00) ((hoe0) ioe0Var).a;
        pj00 pj00VarI = a771.i(nr00Var.a, this.b.e, nr00Var.b);
        dn00 dn00Var = new dn00(pj00VarI, z);
        smw0 smw0Var = this.d;
        smw0Var.getClass();
        smw0Var.n(null, dn00Var);
        return new mh01(pj00VarI);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        in00 in00Var;
        if (vwpVar instanceof in00) {
            in00Var = (in00) vwpVar;
            int i = in00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                in00Var.p = i - Integer.MIN_VALUE;
            } else {
                in00Var = new in00(this, vwpVar);
            }
        }
        Object objI = in00Var.n;
        int i2 = in00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            in00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new sjj(str, twpVar, (byte) 6), twpVar, (byte) 15), in00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    public final e510 f() {
        return this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ca, code lost:
    
        if (r12 == r8) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i, vwp vwpVar) {
        jn00 jn00Var;
        dn00 dn00Var;
        if (vwpVar instanceof jn00) {
            jn00Var = (jn00) vwpVar;
            int i2 = jn00Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jn00Var.r = i2 - Integer.MIN_VALUE;
            } else {
                jn00Var = new jn00(this, vwpVar);
            }
        }
        Object objI = jn00Var.p;
        int i3 = jn00Var.r;
        iwq iwqVar = this.c;
        smw0 smw0Var = this.d;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objI);
            dn00Var = (dn00) smw0Var.getValue();
            if (dn00Var == null) {
                return new mh01(null);
            }
            boolean z = dn00Var.b;
            if (z != iwqVar.c()) {
                jn00Var.o = null;
                jn00Var.n = i;
                jn00Var.r = 1;
                Object objD = d(jn00Var);
                if (objD != obj) {
                    return objD;
                }
            } else {
                pj00 pj00Var = dn00Var.a;
                Integer num = pj00Var.d;
                if (num == null || num.intValue() != i) {
                    return new mh01(pj00Var);
                }
                jn00Var.o = dn00Var;
                jn00Var.n = i;
                jn00Var.r = 2;
                wu51 wu51Var = this.a.a;
                objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new eg00(i, false, z, null), twpVar, (byte) 13), jn00Var);
                if (objI != obj) {
                }
            }
            return obj;
        }
        if (i3 == 1) {
            vpq0.o(objI);
            return objI;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                vpq0.o(objI);
                return (nh01) objI;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = jn00Var.n;
        dn00Var = jn00Var.o;
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        nr00 nr00Var = (nr00) ((hoe0) ioe0Var).a;
        dn00 dn00Var2 = (dn00) smw0Var.getValue();
        if (dn00Var2 == null) {
            return new mh01(null);
        }
        boolean z2 = dn00Var2.b;
        if (z2 == iwqVar.c()) {
            pj00 pj00Var2 = dn00Var2.a;
            if (z2 != dn00Var.b) {
                return new mh01(pj00Var2);
            }
            Integer num2 = pj00Var2.d;
            if (num2 == null || num2.intValue() != i) {
                return new mh01(pj00Var2);
            }
            pj00 pj00VarI = a771.i(nr00Var.a, this.b.e, nr00Var.b);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (np00 np00Var : pj00Var2.a) {
                linkedHashMap.put(np00Var.a, np00Var);
            }
            for (np00 np00Var2 : pj00VarI.a) {
                linkedHashMap.put(np00Var2.a, np00Var2);
            }
            pj00 pj00Var3 = new pj00(a0n.L1(linkedHashMap.values()), pj00Var2.b, pj00Var2.c, pj00VarI.d);
            dn00 dn00Var3 = new dn00(pj00Var3, z2);
            smw0Var.getClass();
            smw0Var.n(null, dn00Var3);
            return new mh01(pj00Var3);
        }
        jn00Var.o = null;
        jn00Var.n = i;
        jn00Var.r = 3;
        objI = d(jn00Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        kn00 kn00Var;
        if (vwpVar instanceof kn00) {
            kn00Var = (kn00) vwpVar;
            int i = kn00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kn00Var.p = i - Integer.MIN_VALUE;
            } else {
                kn00Var = new kn00(this, vwpVar);
            }
        }
        Object objI = kn00Var.n;
        int i2 = kn00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            kn00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new cq(wu51Var, new ws5(2, twpVar, (byte) 4), twpVar, (byte) 11), kn00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new mh01(((gm00) ((hoe0) ioe0Var).a).a);
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, vwp vwpVar) {
        ln00 ln00Var;
        if (vwpVar instanceof ln00) {
            ln00Var = (ln00) vwpVar;
            int i = ln00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ln00Var.p = i - Integer.MIN_VALUE;
            } else {
                ln00Var = new ln00(this, vwpVar);
            }
        }
        Object objI = ln00Var.n;
        int i2 = ln00Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ln00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new fq(wu51Var, new zhc(str2, str, twpVar, b), twpVar, (byte) 11), ln00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        mn00 mn00Var;
        if (vwpVar instanceof mn00) {
            mn00Var = (mn00) vwpVar;
            int i = mn00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mn00Var.p = i - Integer.MIN_VALUE;
            } else {
                mn00Var = new mn00(this, vwpVar);
            }
        }
        Object objI = mn00Var.n;
        int i2 = mn00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            mn00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new mp(wu51Var, new aq(str, twpVar, (byte) 7), twpVar, (byte) 8), mn00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }
}
