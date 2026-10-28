package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function6;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ri60 extends kxx0 implements Function6 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri60(boolean z, uju0 uju0Var, twp twpVar) {
        super(6, twpVar);
        this.o = z;
        this.t = uju0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x047f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0732 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0755 A[PHI: r4
      0x0755: PHI (r4v16 java.lang.Boolean) = (r4v14 java.lang.Boolean), (r4v18 java.lang.Boolean) binds: [B:445:0x0774, B:429:0x0753] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:432:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0779 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x045c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0478 A[SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        s5r s5rVar;
        qmd0 qmd0Var;
        sld0 sld0Var;
        svp0 svp0Var;
        String str2;
        t2f t2fVar;
        qmd0 qmd0Var2;
        String str3;
        List list;
        boolean z;
        Iterator it;
        Object next;
        Iterator it2;
        Object next2;
        Collection collectionValues;
        Iterator it3;
        boolean z2;
        boolean z3;
        boolean z4;
        kj8 kj8Var;
        String str4;
        String strP;
        sld0 sld0Var2;
        String str5;
        String str6;
        sld0 sld0Var3;
        v5r v5rVar;
        String str7;
        boolean z5;
        rg60 rg60VarI;
        boolean z6;
        s5r s5rVar2;
        t2f t2fVar2;
        rg60 rg60Var;
        rg60 rg60VarS;
        boolean z7;
        boolean z8;
        String str8;
        boolean z9;
        jzx jzxVar;
        String str9;
        Boolean boolValueOf;
        Boolean bool;
        boolean zEquals;
        boolean z10;
        boolean z11;
        String str10;
        String str11;
        vnd0 vnd0Var;
        nq51 nq51Var;
        Object next3;
        String str12;
        String strT;
        Object next4;
        Iterator it4;
        Object next5;
        Object next6;
        Object next7;
        ki60 ki60Var;
        Set setSingleton;
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                xi60 xi60Var = (xi60) obj2;
                x3x0 x3x0Var = xi60Var.n1;
                t5r t5rVar = (t5r) this.p;
                an11 an11Var = (an11) this.q;
                svp0 svp0Var2 = (svp0) this.r;
                fzx fzxVar = (fzx) this.s;
                boolean z12 = this.o;
                vpq0.o(obj);
                if (t5rVar == null) {
                    ki60Var = new ki60(x3x0Var.getString(R.string.a4e), null, null, 502);
                } else {
                    t2f t2fVar3 = t5rVar.b;
                    s5r s5rVar3 = t5rVar.a;
                    boolean z13 = t5rVar.d;
                    if (s5rVar3 != null) {
                        v5r v5rVar2 = t5rVar.c;
                        kj8 kj8Var2 = s5rVar3.a;
                        vnd0 vnd0Var2 = s5rVar3.b;
                        j9z j9zVar = xi60Var.i1;
                        l1n0 l1n0Var = an11Var.f0;
                        boolean z14 = an11Var.D;
                        String str13 = v5rVar2.c;
                        String str14 = v5rVar2.d;
                        sld0 sld0Var4 = v5rVar2.m;
                        boolean z15 = z12;
                        String str15 = v5rVar2.a;
                        pdq0 pdq0VarW = d8t0.w(j9zVar, l1n0Var, kj8Var2, vnd0Var2, str13, false);
                        l1n0 l1n0VarA = pdq0VarW != null ? pdq0VarW.a() : null;
                        List list2 = vnd0Var2.a;
                        Map map = vnd0Var2.d;
                        qmd0 qmd0Var3 = (qmd0) a0n.R0(list2);
                        String str16 = v5rVar2.a;
                        String str17 = v5rVar2.c;
                        if (str17 != null) {
                            Iterator it5 = list2.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    next7 = it5.next();
                                    str = str15;
                                    qmd0 qmd0Var4 = (qmd0) next7;
                                    s5rVar = s5rVar3;
                                    if (!kdd.l(qmd0Var4.a, str17) || (qmd0Var4.g && t2fVar3 != t2f.c)) {
                                        str15 = str;
                                        s5rVar3 = s5rVar;
                                    }
                                } else {
                                    str = str15;
                                    s5rVar = s5rVar3;
                                    next7 = null;
                                }
                            }
                            qmd0Var = (qmd0) next7;
                        } else {
                            str = str15;
                            s5rVar = s5rVar3;
                            qmd0Var = null;
                        }
                        if (t2fVar3 == t2f.b && !z13) {
                            if (list2 != null) {
                                if (str17 != null) {
                                    Iterator it6 = list2.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            next5 = it6.next();
                                            Iterator it7 = it6;
                                            qmd0 qmd0Var5 = (qmd0) next5;
                                            svp0Var = svp0Var2;
                                            if (!kdd.l(qmd0Var5.a, str17) || qmd0Var5.g) {
                                                it6 = it7;
                                                svp0Var2 = svp0Var;
                                            }
                                        } else {
                                            svp0Var = svp0Var2;
                                            next5 = null;
                                        }
                                    }
                                    qmd0Var2 = (qmd0) next5;
                                } else {
                                    svp0Var = svp0Var2;
                                    qmd0Var2 = null;
                                }
                                if (qmd0Var2 != null) {
                                    str2 = str17;
                                    if (kho0.w(qmd0Var2, kj8Var2)) {
                                        sld0Var = sld0Var4;
                                        t2fVar = t2fVar3;
                                    }
                                    if (qmd0Var2 == null) {
                                        if (qmd0Var == null) {
                                            Iterator it8 = list2.iterator();
                                            while (true) {
                                                if (it8.hasNext()) {
                                                    next6 = it8.next();
                                                    qmd0 qmd0Var6 = (qmd0) next6;
                                                    if (str2 != null || qmd0Var6.g) {
                                                    }
                                                } else {
                                                    next6 = null;
                                                }
                                            }
                                            qmd0Var2 = (qmd0) next6;
                                        } else {
                                            qmd0Var2 = qmd0Var;
                                        }
                                        if (fzxVar == null || !fzxVar.a || ((Boolean) xi60Var.w1.getValue()).booleanValue()) {
                                        }
                                    }
                                    boolean z16 = qmd0Var2 != null;
                                    if (z14) {
                                        xi60Var.u1 = false;
                                    }
                                    if (qmd0Var2 == null) {
                                        qmd0Var2 = qmd0Var;
                                    }
                                    if (qmd0Var2 == null || (str3 = qmd0Var2.a) == null) {
                                        str3 = str2;
                                    }
                                    list = (List) vnd0Var2.b.get(str3);
                                    sgy sgyVar = sgy.a;
                                    if (list == null) {
                                        list = sgyVar;
                                    }
                                    List listS = gly0.s(list, z13);
                                    if (str3 == null) {
                                        z = false;
                                    } else if (str3.equals(qmd0Var3 != null ? qmd0Var3.a : null)) {
                                        z = true;
                                    }
                                    List list3 = listS;
                                    it = list3.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            if (((sld0) next).a()) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    sld0 sld0Var5 = (sld0) next;
                                    it2 = list3.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next2 = it2.next();
                                            if (((sld0) next2).b()) {
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                    }
                                    sld0 sld0Var6 = (sld0) next2;
                                    boolean z17 = (!t5rVar.e || sld0Var5 == null || sld0Var6 == null) ? false : true;
                                    String string = x3x0Var.getString(R.string.a4e);
                                    qmd0 qmd0Var7 = qmd0Var2;
                                    String string2 = x3x0Var.getString(R.string.f62);
                                    collectionValues = map.values();
                                    boolean z18 = z;
                                    if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                                        z2 = false;
                                    } else {
                                        it3 = collectionValues.iterator();
                                        while (it3.hasNext()) {
                                            List list4 = (List) it3.next();
                                            Iterator it9 = it3;
                                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                                Iterator it10 = list4.iterator();
                                                while (it10.hasNext()) {
                                                    if (kdd.l(((wld0) it10.next()).b, str16)) {
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                            it3 = it9;
                                        }
                                        z2 = false;
                                    }
                                    String str18 = v5rVar2.d;
                                    z3 = z2;
                                    String str19 = sld0Var5 != null ? sld0Var5.j : null;
                                    String str20 = sld0Var6 != null ? sld0Var6.j : null;
                                    if (z3) {
                                        str4 = str16;
                                        string = string2;
                                        sld0Var2 = sld0Var;
                                        kj8Var = kj8Var2;
                                    } else {
                                        if (!z17) {
                                            z4 = v5rVar2.g;
                                        } else if (z18) {
                                            if (!(str19 == null ? false : kdd.l(str16, str19))) {
                                                if (!(str20 == null ? false : kdd.l(str16, str20))) {
                                                }
                                            }
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        if (z4) {
                                            if (qmd0Var7 != null) {
                                                kj8Var = kj8Var2;
                                                strP = gly0.P(qmd0Var7, kj8Var, l1n0VarA, str16, str18, str19, xi60Var.n1);
                                                str4 = str16;
                                            } else {
                                                kj8Var = kj8Var2;
                                                str4 = str16;
                                                strP = null;
                                            }
                                            if (strP != null) {
                                                string = strP;
                                            } else {
                                                sld0Var2 = sld0Var;
                                                String strT2 = (sld0Var == null || (str6 = sld0Var2.b) == null) ? null : t4a.T(str6);
                                                String strT3 = (sld0Var2 == null || (str5 = sld0Var2.c) == null) ? null : t4a.T(str5);
                                                if (!z18 || strT2 == null) {
                                                    strT2 = strT3;
                                                }
                                                if (strT2 != null) {
                                                    string = strT2;
                                                }
                                            }
                                        } else {
                                            kj8Var = kj8Var2;
                                            str4 = str16;
                                        }
                                        sld0Var2 = sld0Var;
                                    }
                                    if (z13) {
                                        ArrayList arrayListK = hhx0.k(vnd0Var2, str4);
                                        if (arrayListK.isEmpty()) {
                                            sld0Var3 = sld0Var2;
                                            v5rVar = v5rVar2;
                                            str7 = str14;
                                            z5 = z14;
                                            rg60VarI = null;
                                        } else {
                                            Iterator it11 = arrayListK.iterator();
                                            while (it11.hasNext()) {
                                                if (((mh60) it11.next()).c != null) {
                                                    String string3 = x3x0Var.getString(R.string.f62);
                                                    Iterator it12 = b0n.p0(map.values()).iterator();
                                                    while (true) {
                                                        if (it12.hasNext()) {
                                                            next3 = it12.next();
                                                            if (kdd.l(((wld0) next3).b, str4)) {
                                                            }
                                                        } else {
                                                            next3 = null;
                                                        }
                                                    }
                                                    wld0 wld0Var = (wld0) next3;
                                                    sld0Var3 = sld0Var2;
                                                    v5rVar = v5rVar2;
                                                    z5 = z14;
                                                    rg60VarI = new rg60(null, string3, (wld0Var == null || (str12 = wld0Var.c) == null || (strT = t4a.T(str12)) == null) ? str4 : strT, sgyVar, string3, null, hhx0.l(vnd0Var2, null, arrayListK, true, x3x0Var, false), null, arrayListK, null, null, false, 15520);
                                                    str7 = str14;
                                                }
                                            }
                                            sld0Var3 = sld0Var2;
                                            v5rVar = v5rVar2;
                                            str7 = str14;
                                            z5 = z14;
                                            rg60VarI = null;
                                        }
                                    }
                                    if (rg60VarI != null) {
                                        z6 = z16;
                                        s5rVar2 = s5rVar;
                                        t2fVar2 = t2fVar;
                                    } else {
                                        if (qmd0Var7 == null) {
                                            z6 = z16;
                                            s5rVar2 = s5rVar;
                                            t2fVar2 = t2fVar;
                                            rg60Var = null;
                                            if (rg60Var == null) {
                                                il51 il51Var = v5rVar.p;
                                                rg60VarS = y7p0.s(rg60Var, il51Var != null ? il51Var.a() : null);
                                            } else {
                                                rg60VarS = null;
                                            }
                                            if (fzxVar == null) {
                                                boolean z19 = fzxVar.a;
                                                if (!z6 ? !(z19 && t2fVar2 == t2f.b && rg60VarS != null && !rg60VarS.j && bx81.k(gly0.y(rg60VarS))) : !z19 || t2fVar2 != t2f.b || rg60VarS == null || rg60VarS.j) {
                                                    z7 = false;
                                                } else if (fzxVar.b) {
                                                    z8 = ((ki60) xi60Var.j()).e;
                                                } else {
                                                    z7 = true;
                                                }
                                                if ((rg60VarS != null ? rg60VarS.n : null) != null) {
                                                    string = rg60VarS.c;
                                                }
                                                if (rg60VarS != null) {
                                                    if (z6) {
                                                        str8 = str;
                                                        z9 = true;
                                                    } else {
                                                        int iOrdinal = t2fVar2.ordinal();
                                                        if (iOrdinal == 0) {
                                                            z9 = true;
                                                            kld0.Companion.getClass();
                                                            str8 = str;
                                                            if (kdd.l(str8, "auto") || (sld0Var3 != null && sld0Var3.a())) {
                                                                z10 = false;
                                                            } else {
                                                                String str21 = sld0Var5 != null ? sld0Var5.j : null;
                                                                if (!(str21 == null ? false : kdd.l(str8, str21))) {
                                                                    z10 = true;
                                                                }
                                                            }
                                                            jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                                                            if (jzxVar != null && sld0Var5 == null) {
                                                                boolValueOf = Boolean.valueOf(jzxVar.a);
                                                                if (kdd.l(jzxVar.b, str8)) {
                                                                    String str22 = jzxVar.c;
                                                                    if (str22 == null) {
                                                                        zEquals = str7 == null ? z9 : false;
                                                                        bool = zEquals ? null : boolValueOf;
                                                                    } else {
                                                                        if (str7 != null) {
                                                                            zEquals = str22.equals(str7);
                                                                        }
                                                                        if (zEquals) {
                                                                        }
                                                                    }
                                                                }
                                                            } else if (sld0Var5 == null) {
                                                                kj8 kj8Var3 = s5rVar2.a;
                                                                if (kj8Var3 == null || (str9 = kj8Var3.b) == null) {
                                                                    str9 = null;
                                                                }
                                                                if ((str9 == null ? false : kdd.l(str8, str9)) && str7 == null) {
                                                                    boolValueOf = Boolean.FALSE;
                                                                }
                                                            }
                                                            return new ki60(string, rg60VarS, z, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                                                        }
                                                        z9 = true;
                                                        if (iOrdinal != 1) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        z10 = true;
                                                        str8 = str;
                                                        z15 = z10;
                                                    }
                                                    boolean z20 = z15 ? z9 : false;
                                                    jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                                                    if (jzxVar != null) {
                                                        if (sld0Var5 == null) {
                                                        }
                                                    }
                                                    return new ki60(string, rg60VarS, z20, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                                                }
                                                str8 = str;
                                                z9 = true;
                                                jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                                                if (jzxVar != null) {
                                                }
                                                return new ki60(string, rg60VarS, z20, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                                            }
                                            z8 = ((ki60) xi60Var.j()).e;
                                            z7 = z8;
                                            if ((rg60VarS != null ? rg60VarS.n : null) != null) {
                                            }
                                            if (rg60VarS != null) {
                                            }
                                            jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                                            if (jzxVar != null) {
                                            }
                                            return new ki60(string, rg60VarS, z20, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                                        }
                                        String str23 = v5rVar.d;
                                        String str24 = v5rVar.f;
                                        List listB = v5rVar.b();
                                        x3x0 x3x0Var2 = xi60Var.n1;
                                        boolean z21 = t5rVar.d;
                                        t2f t2fVar4 = t2f.c;
                                        t2fVar2 = t2fVar;
                                        if (t2fVar2 == t2fVar4) {
                                            z11 = z21;
                                            str10 = str4;
                                            str11 = str23;
                                            vnd0Var = vnd0Var2;
                                            s5rVar2 = s5rVar;
                                            nq51Var = new nq51(s5rVar2.c, kdd.l(svp0Var.Z, Boolean.TRUE));
                                        } else {
                                            z11 = z21;
                                            str10 = str4;
                                            str11 = str23;
                                            vnd0Var = vnd0Var2;
                                            s5rVar2 = s5rVar;
                                            nq51Var = null;
                                        }
                                        rg60VarI = gly0.i(vnd0Var, kj8Var, qmd0Var7, str10, str11, str24, listB, x3x0Var2, z11, l1n0VarA, nq51Var, t2fVar2 == t2fVar4 && v5rVar.h, z16);
                                        z6 = z16;
                                    }
                                    rg60Var = rg60VarI;
                                    if (rg60Var == null) {
                                    }
                                    if (fzxVar == null) {
                                    }
                                    z7 = z8;
                                    if ((rg60VarS != null ? rg60VarS.n : null) != null) {
                                    }
                                    if (rg60VarS != null) {
                                    }
                                    jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                                    if (jzxVar != null) {
                                    }
                                    return new ki60(string, rg60VarS, z20, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                                }
                                str2 = str17;
                                if (str2 != null) {
                                    if (qmd0Var2 != null) {
                                        List list5 = qmd0Var2.b;
                                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                            Iterator it13 = list5.iterator();
                                            while (it13.hasNext()) {
                                                String str25 = ((kld0) it13.next()).a;
                                                kld0.Companion.getClass();
                                                if (!kdd.l(str25, "auto")) {
                                                    sld0 sld0VarD = kj8Var2.d(str25);
                                                    if (sld0VarD != null) {
                                                        it4 = it13;
                                                        if (sld0VarD.a()) {
                                                        }
                                                    } else {
                                                        it4 = it13;
                                                    }
                                                    it13 = it4;
                                                }
                                                List list6 = qmd0Var2.h;
                                                ArrayList<mmd0> arrayList = new ArrayList();
                                                Iterator it14 = list6.iterator();
                                                while (it14.hasNext()) {
                                                    Iterator it15 = it14;
                                                    Object next8 = it15.next();
                                                    t2f t2fVar5 = t2fVar3;
                                                    sld0 sld0Var7 = sld0Var4;
                                                    if (kdd.l(((mmd0) next8).k, gmd0.INSTANCE)) {
                                                        arrayList.add(next8);
                                                    }
                                                    it14 = it15;
                                                    sld0Var4 = sld0Var7;
                                                    t2fVar3 = t2fVar5;
                                                }
                                                sld0Var = sld0Var4;
                                                t2fVar = t2fVar3;
                                                if (arrayList.isEmpty()) {
                                                    if (!arrayList.isEmpty()) {
                                                        for (mmd0 mmd0Var : arrayList) {
                                                            if (mmd0Var.a != 1 || !kdd.l(mmd0Var.c, "thinking")) {
                                                            }
                                                        }
                                                    }
                                                    qmd0Var2 = null;
                                                    if (qmd0Var2 == null) {
                                                    }
                                                } else {
                                                    for (mmd0 mmd0Var2 : arrayList) {
                                                        int i = mmd0Var2.a;
                                                        String str26 = mmd0Var2.c;
                                                        if (i == 0 && (kdd.l(str26, "auto") || kdd.l(str26, "instant"))) {
                                                            qmd0Var2 = null;
                                                            if (qmd0Var2 == null) {
                                                            }
                                                        }
                                                    }
                                                    if (!arrayList.isEmpty()) {
                                                    }
                                                    qmd0Var2 = null;
                                                    if (qmd0Var2 == null) {
                                                    }
                                                }
                                                if (qmd0Var2 != null) {
                                                }
                                                if (z14) {
                                                }
                                                if (qmd0Var2 == null) {
                                                }
                                                if (qmd0Var2 == null) {
                                                    str3 = str2;
                                                }
                                                list = (List) vnd0Var2.b.get(str3);
                                                sgy sgyVar2 = sgy.a;
                                                if (list == null) {
                                                }
                                                List listS2 = gly0.s(list, z13);
                                                if (str3 == null) {
                                                }
                                                List list32 = listS2;
                                                it = list32.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                    }
                                                }
                                                sld0 sld0Var52 = (sld0) next;
                                                it2 = list32.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                    }
                                                }
                                                sld0 sld0Var62 = (sld0) next2;
                                                if (!t5rVar.e) {
                                                }
                                                String string4 = x3x0Var.getString(R.string.a4e);
                                                qmd0 qmd0Var72 = qmd0Var2;
                                                String string22 = x3x0Var.getString(R.string.f62);
                                                collectionValues = map.values();
                                                boolean z182 = z;
                                                if (collectionValues instanceof Collection) {
                                                    it3 = collectionValues.iterator();
                                                    while (it3.hasNext()) {
                                                    }
                                                    z2 = false;
                                                }
                                                String str182 = v5rVar2.d;
                                                z3 = z2;
                                                if (sld0Var52 != null) {
                                                }
                                                if (sld0Var62 != null) {
                                                }
                                                if (z3) {
                                                }
                                                if (z13) {
                                                }
                                                if (rg60VarI != null) {
                                                }
                                                rg60Var = rg60VarI;
                                                if (rg60Var == null) {
                                                }
                                                if (fzxVar == null) {
                                                }
                                                z7 = z8;
                                                if ((rg60VarS != null ? rg60VarS.n : null) != null) {
                                                }
                                                if (rg60VarS != null) {
                                                }
                                                jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                                                if (jzxVar != null) {
                                                }
                                                return new ki60(string4, rg60VarS, z20, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                                            }
                                        }
                                    }
                                    sld0Var = sld0Var4;
                                } else {
                                    sld0Var = sld0Var4;
                                    t2fVar = t2fVar3;
                                }
                                Iterator it16 = list2.iterator();
                                while (true) {
                                    if (it16.hasNext()) {
                                        next4 = it16.next();
                                        qmd0 qmd0Var8 = (qmd0) next4;
                                        if (kdd.l(qmd0Var8, qmd0Var2) || !kho0.w(qmd0Var8, kj8Var2)) {
                                        }
                                    } else {
                                        next4 = null;
                                    }
                                }
                                qmd0Var2 = (qmd0) next4;
                                if (qmd0Var2 == null) {
                                }
                                if (qmd0Var2 != null) {
                                }
                                if (z14) {
                                }
                                if (qmd0Var2 == null) {
                                }
                                if (qmd0Var2 == null) {
                                }
                                list = (List) vnd0Var2.b.get(str3);
                                sgy sgyVar22 = sgy.a;
                                if (list == null) {
                                }
                                List listS22 = gly0.s(list, z13);
                                if (str3 == null) {
                                }
                                List list322 = listS22;
                                it = list322.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                    }
                                }
                                sld0 sld0Var522 = (sld0) next;
                                it2 = list322.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                    }
                                }
                                sld0 sld0Var622 = (sld0) next2;
                                if (!t5rVar.e) {
                                }
                                String string42 = x3x0Var.getString(R.string.a4e);
                                qmd0 qmd0Var722 = qmd0Var2;
                                String string222 = x3x0Var.getString(R.string.f62);
                                collectionValues = map.values();
                                boolean z1822 = z;
                                if (collectionValues instanceof Collection) {
                                }
                                String str1822 = v5rVar2.d;
                                z3 = z2;
                                if (sld0Var522 != null) {
                                }
                                if (sld0Var622 != null) {
                                }
                                if (z3) {
                                }
                                if (z13) {
                                }
                                if (rg60VarI != null) {
                                }
                                rg60Var = rg60VarI;
                                if (rg60Var == null) {
                                }
                                if (fzxVar == null) {
                                }
                                z7 = z8;
                                if ((rg60VarS != null ? rg60VarS.n : null) != null) {
                                }
                                if (rg60VarS != null) {
                                }
                                jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                                if (jzxVar != null) {
                                }
                                return new ki60(string42, rg60VarS, z20, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                            }
                            sld0Var = sld0Var4;
                            svp0Var = svp0Var2;
                            str2 = str17;
                            t2fVar = t2fVar3;
                            qmd0Var2 = null;
                            if (qmd0Var2 == null) {
                            }
                            if (qmd0Var2 != null) {
                            }
                            if (z14) {
                            }
                            if (qmd0Var2 == null) {
                            }
                            if (qmd0Var2 == null) {
                            }
                            list = (List) vnd0Var2.b.get(str3);
                            sgy sgyVar222 = sgy.a;
                            if (list == null) {
                            }
                            List listS222 = gly0.s(list, z13);
                            if (str3 == null) {
                            }
                            List list3222 = listS222;
                            it = list3222.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            sld0 sld0Var5222 = (sld0) next;
                            it2 = list3222.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                }
                            }
                            sld0 sld0Var6222 = (sld0) next2;
                            if (!t5rVar.e) {
                            }
                            String string422 = x3x0Var.getString(R.string.a4e);
                            qmd0 qmd0Var7222 = qmd0Var2;
                            String string2222 = x3x0Var.getString(R.string.f62);
                            collectionValues = map.values();
                            boolean z18222 = z;
                            if (collectionValues instanceof Collection) {
                            }
                            String str18222 = v5rVar2.d;
                            z3 = z2;
                            if (sld0Var5222 != null) {
                            }
                            if (sld0Var6222 != null) {
                            }
                            if (z3) {
                            }
                            if (z13) {
                            }
                            if (rg60VarI != null) {
                            }
                            rg60Var = rg60VarI;
                            if (rg60Var == null) {
                            }
                            if (fzxVar == null) {
                            }
                            z7 = z8;
                            if ((rg60VarS != null ? rg60VarS.n : null) != null) {
                            }
                            if (rg60VarS != null) {
                            }
                            jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                            if (jzxVar != null) {
                            }
                            return new ki60(string422, rg60VarS, z20, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                        }
                        sld0Var = sld0Var4;
                        svp0Var = svp0Var2;
                        str2 = str17;
                        t2fVar = t2fVar3;
                        qmd0Var2 = null;
                        if (qmd0Var2 != null) {
                        }
                        if (z14) {
                        }
                        if (qmd0Var2 == null) {
                        }
                        if (qmd0Var2 == null) {
                        }
                        list = (List) vnd0Var2.b.get(str3);
                        sgy sgyVar2222 = sgy.a;
                        if (list == null) {
                        }
                        List listS2222 = gly0.s(list, z13);
                        if (str3 == null) {
                        }
                        List list32222 = listS2222;
                        it = list32222.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        sld0 sld0Var52222 = (sld0) next;
                        it2 = list32222.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                            }
                        }
                        sld0 sld0Var62222 = (sld0) next2;
                        if (!t5rVar.e) {
                        }
                        String string4222 = x3x0Var.getString(R.string.a4e);
                        qmd0 qmd0Var72222 = qmd0Var2;
                        String string22222 = x3x0Var.getString(R.string.f62);
                        collectionValues = map.values();
                        boolean z182222 = z;
                        if (collectionValues instanceof Collection) {
                        }
                        String str182222 = v5rVar2.d;
                        z3 = z2;
                        if (sld0Var52222 != null) {
                        }
                        if (sld0Var62222 != null) {
                        }
                        if (z3) {
                        }
                        if (z13) {
                        }
                        if (rg60VarI != null) {
                        }
                        rg60Var = rg60VarI;
                        if (rg60Var == null) {
                        }
                        if (fzxVar == null) {
                        }
                        z7 = z8;
                        if ((rg60VarS != null ? rg60VarS.n : null) != null) {
                        }
                        if (rg60VarS != null) {
                        }
                        jzxVar = (jzx) xi60Var.o1.c.get(t2fVar2);
                        if (jzxVar != null) {
                        }
                        return new ki60(string4222, rg60VarS, z20, t2fVar2, z7, bool, z6, (!z6 || z5 || xi60Var.u1) ? false : z9, z6 ? ((ki60) xi60Var.j()).i : null);
                    }
                    ki60Var = new ki60(x3x0Var.getString(R.string.a4e), null, t2fVar3, 502);
                }
                return ki60Var;
            default:
                uju0 uju0Var = (uju0) obj2;
                d111 d111Var = (d111) this.p;
                y9r y9rVar = (y9r) this.q;
                List list7 = (List) this.r;
                i5j0 i5j0Var = (i5j0) this.s;
                vpq0.o(obj);
                List list8 = i5j0Var.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list8) {
                    if (ya81.g((qfn0) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                int size = arrayList2.size();
                Set setKeySet = ghy.a;
                if (size == 0) {
                    setSingleton = setKeySet;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList2.size());
                    Iterator it17 = arrayList2.iterator();
                    while (it17.hasNext()) {
                        f7t0VarI.add(new wkn0(((qfn0) it17.next()).a));
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(new wkn0(((qfn0) a0n.O0(arrayList2)).a));
                }
                if (this.o) {
                    Set set = d111Var.a;
                    Map map2 = d111Var.b;
                    Set setK = b8r0.k(list7, set, setSingleton);
                    ArrayList<qxp> arrayList3 = new ArrayList();
                    for (Object obj4 : list7) {
                        if (e1n.D(((qxp) obj4).a, setK)) {
                            arrayList3.add(obj4);
                        }
                    }
                    int iX = xbb0.X(b0n.o0(arrayList3, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (qxp qxpVar : arrayList3) {
                        linkedHashMap.put(new glq(qxpVar.a), d111Var.a(qxpVar));
                    }
                    uju0Var.m = linkedHashMap;
                    uju0Var.n = d8t0.q(map2.keySet(), a0n.U0(uju0Var.n, d111Var.a));
                    Map map3 = uju0Var.m;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : map3.entrySet()) {
                        glq glqVar = (glq) entry.getKey();
                        String str27 = glqVar.a;
                        xa60 xa60Var = (xa60) entry.getValue();
                        xa60 xa60Var2 = (xa60) map2.get(glqVar);
                        if (xa60Var2 == null || xa60Var.compareTo(xa60Var2) > 0) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    setKeySet = linkedHashMap2.keySet();
                } else {
                    uju0Var.m = tgy.a;
                    uju0Var.n = setKeySet;
                }
                Set setK2 = b8r0.k(list7, hmb0.G(y9rVar, list7), setSingleton);
                if (uju0Var.o && !setKeySet.isEmpty()) {
                    uju0Var.G(setKeySet);
                }
                return new sju0((setKeySet.isEmpty() && setK2.isEmpty()) ? false : true);
        }
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                ri60 ri60Var = new ri60((xi60) obj7, (twp) obj6);
                ri60Var.p = (t5r) obj;
                ri60Var.q = (an11) obj2;
                ri60Var.r = (svp0) obj3;
                ri60Var.s = (fzx) obj4;
                ri60Var.o = zBooleanValue;
                return ri60Var.invokeSuspend(a011Var);
            default:
                ((Boolean) obj5).getClass();
                ri60 ri60Var2 = new ri60(this.o, (uju0) obj7, (twp) obj6);
                ri60Var2.p = (d111) obj;
                ri60Var2.q = (y9r) obj2;
                ri60Var2.r = (List) obj3;
                ri60Var2.s = (i5j0) obj4;
                return ri60Var2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri60(xi60 xi60Var, twp twpVar) {
        super(6, twpVar);
        this.t = xi60Var;
    }
}
