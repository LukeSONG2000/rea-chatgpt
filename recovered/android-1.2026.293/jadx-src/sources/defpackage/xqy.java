package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xqy extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public Object r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqy(ary aryVar, sqy sqyVar, String str, String str2, boolean z, sz10 sz10Var, twp twpVar) {
        super(2, twpVar);
        this.r = aryVar;
        this.s = sqyVar;
        this.t = str;
        this.u = str2;
        this.p = z;
        this.v = sz10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                return new xqy((ary) this.r, (sqy) this.s, (String) this.t, (String) obj3, this.p, (sz10) obj2, twpVar);
            default:
                xqy xqyVar = new xqy((z110) obj3, this.p, (vl80) obj2, twpVar);
                xqyVar.t = obj;
                return xqyVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((xqy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x038c A[LOOP:0: B:94:0x0210->B:171:0x038c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0369 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ff  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objJ;
        rqy rqyVar;
        jjp jjpVar;
        int iHashCode;
        Object objM;
        rqy rqyVar2;
        Object value;
        sqy sqyVar;
        g3q g3qVar;
        umr umrVar;
        pqb pqbVar;
        Object objF;
        Object objC;
        Object obj2;
        a011 a011Var;
        Object objE;
        sv60 sv60Var;
        kz00 kz00Var;
        int i;
        oz00 oz00Var;
        Object next;
        nh01 nh01Var;
        bwf bwfVarO;
        Object objF2;
        jz00 jz00Var;
        vl80 vl80Var;
        Object next2;
        boolean z;
        boolean z2;
        String str;
        jz00 jz00Var2;
        ry00 ry00Var;
        y110 y110VarC;
        bwf bwfVarO2;
        Object next3;
        ry00 ry00Var2;
        byte b = this.n;
        Object obj3 = this.v;
        boolean z3 = this.p;
        yfs yfsVar = yfs.a;
        Object obj4 = this.u;
        a011 a011Var2 = a011.a;
        switch (b) {
            case 0:
                boolean z4 = false;
                String str2 = (String) this.t;
                sqy sqyVar2 = (sqy) this.s;
                ary aryVar = (ary) this.r;
                smw0 smw0Var = aryVar.Y;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                        objJ = obj;
                    } else if (b2 == 2) {
                        rqyVar = (rqy) this.q;
                        vpq0.o(obj);
                        objM = obj;
                        jjpVar = (jjp) objM;
                        rqyVar2 = rqyVar;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                            sqyVar = (sqy) value;
                        } while (!smw0Var.l(value, z3 ? sqy.c(sqyVar, rqyVar2, az81.i(rqyVar2), az81.h(rqyVar2), jjpVar, null, sgy.a, null, null, null, null, null, 45615) : sqy.c(sqyVar, rqyVar2, az81.i(rqyVar2), az81.h(rqyVar2), jjpVar, null, null, null, null, null, null, null, 65071)));
                        g3qVar = aryVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        gsy gsyVar = aryVar.q1;
                        xry xryVar = yry.Companion;
                        sz10 sz10VarB = uw70.b(rqyVar2);
                        xryVar.getClass();
                        gsyVar.z(new ury(xry.a(sz10VarB), null));
                        oqy oqyVar = aryVar.j1;
                        String str3 = (String) obj4;
                        eyo0 eyo0Var = aryVar.i1;
                        String languageTag = gly0.D(oqyVar.a).toLanguageTag();
                        umrVar = new umr(new nqy(oqyVar, eyo0Var, this.p, rqyVar2, str2, str3, languageTag, new hqy(str2, str3, rqyVar2, languageTag), null), (byte) 1);
                        pqbVar = new pqb(aryVar, str2, (byte) 2);
                        this.q = null;
                        this.o = (byte) 3;
                        if (umrVar.a(pqbVar, this) == yfsVar) {
                        }
                    } else if (b2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    sz10 sz10Var = (sz10) obj3;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value2 = smw0Var.getValue();
                        sqy sqyVar3 = (sqy) value2;
                        if (smw0Var.l(value2, sqy.c(sqyVar3, null, null, null, null, (z3 || !uw70.e(sz10Var) || sqyVar3.k.isEmpty()) ? z4 : true ? new gdn0(new tpy(sqyVar3.k, true)) : fdn0.a, null, null, null, null, null, null, 62975))) {
                            g3q g3qVar2 = aryVar.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                            this.o = (byte) 1;
                            objJ = aryVar.J(sqyVar2, this);
                            if (objJ == yfsVar) {
                            }
                        } else {
                            z4 = false;
                        }
                    }
                }
                rqyVar = (rqy) objJ;
                String strH = az81.h(rqyVar);
                if (strH != null && ((iHashCode = strH.hashCode()) == -1772467395 ? strH.equals("restaurant") : iHashCode == -389989868 ? strH.equals("local_business") : iHashCode == 99467700 && strH.equals("hotel"))) {
                    this.q = rqyVar;
                    this.o = (byte) 2;
                    objM = aryVar.M(sqyVar2, this);
                    if (objM == yfsVar) {
                    }
                    jjpVar = (jjp) objM;
                    rqyVar2 = rqyVar;
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        sqyVar = (sqy) value;
                    } while (!smw0Var.l(value, z3 ? sqy.c(sqyVar, rqyVar2, az81.i(rqyVar2), az81.h(rqyVar2), jjpVar, null, sgy.a, null, null, null, null, null, 45615) : sqy.c(sqyVar, rqyVar2, az81.i(rqyVar2), az81.h(rqyVar2), jjpVar, null, null, null, null, null, null, null, 65071)));
                    g3qVar = aryVar.h1;
                    if (g3qVar != null) {
                    }
                    gsy gsyVar2 = aryVar.q1;
                    xry xryVar2 = yry.Companion;
                    sz10 sz10VarB2 = uw70.b(rqyVar2);
                    xryVar2.getClass();
                    gsyVar2.z(new ury(xry.a(sz10VarB2), null));
                    oqy oqyVar2 = aryVar.j1;
                    String str32 = (String) obj4;
                    eyo0 eyo0Var2 = aryVar.i1;
                    String languageTag2 = gly0.D(oqyVar2.a).toLanguageTag();
                    umrVar = new umr(new nqy(oqyVar2, eyo0Var2, this.p, rqyVar2, str2, str32, languageTag2, new hqy(str2, str32, rqyVar2, languageTag2), null), (byte) 1);
                    pqbVar = new pqb(aryVar, str2, (byte) 2);
                    this.q = null;
                    this.o = (byte) 3;
                    if (umrVar.a(pqbVar, this) == yfsVar) {
                    }
                } else {
                    jjpVar = null;
                    rqyVar2 = rqyVar;
                    bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        sqyVar = (sqy) value;
                    } while (!smw0Var.l(value, z3 ? sqy.c(sqyVar, rqyVar2, az81.i(rqyVar2), az81.h(rqyVar2), jjpVar, null, sgy.a, null, null, null, null, null, 45615) : sqy.c(sqyVar, rqyVar2, az81.i(rqyVar2), az81.h(rqyVar2), jjpVar, null, null, null, null, null, null, null, 65071)));
                    g3qVar = aryVar.h1;
                    if (g3qVar != null) {
                    }
                    gsy gsyVar22 = aryVar.q1;
                    xry xryVar22 = yry.Companion;
                    sz10 sz10VarB22 = uw70.b(rqyVar2);
                    xryVar22.getClass();
                    gsyVar22.z(new ury(xry.a(sz10VarB22), null));
                    oqy oqyVar22 = aryVar.j1;
                    String str322 = (String) obj4;
                    eyo0 eyo0Var22 = aryVar.i1;
                    String languageTag22 = gly0.D(oqyVar22.a).toLanguageTag();
                    umrVar = new umr(new nqy(oqyVar22, eyo0Var22, this.p, rqyVar2, str2, str322, languageTag22, new hqy(str2, str322, rqyVar2, languageTag22), null), (byte) 1);
                    pqbVar = new pqb(aryVar, str2, (byte) 2);
                    this.q = null;
                    this.o = (byte) 3;
                    if (umrVar.a(pqbVar, this) == yfsVar) {
                    }
                }
                break;
            default:
                z110 z110Var = (z110) obj4;
                hoo hooVar = z110Var.i1;
                cav cavVar = z110Var.m1;
                sfs sfsVar = (sfs) this.t;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                        objF = obj;
                    } else if (b3 == 2) {
                        vpq0.o(obj);
                        objC = obj;
                        kz00Var = (kz00) objC;
                        if (kz00Var == null) {
                            jz00 jz00Var3 = kz00Var.a;
                            smw0 smw0Var2 = z110Var.Y;
                            int iC = ((rk80) hooVar.a).c();
                            bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                            while (true) {
                                Object value3 = smw0Var2.getValue();
                                y110 y110Var = (y110) value3;
                                oz00 oz00Var2 = y110Var.d;
                                if (oz00Var2 == null) {
                                    Iterator it = y110Var.l.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            obj2 = obj3;
                                            a011Var = a011Var2;
                                            if (!kdd.l(((h010) next).c.a, cavVar.c)) {
                                                obj3 = obj2;
                                                a011Var2 = a011Var;
                                            }
                                        } else {
                                            obj2 = obj3;
                                            a011Var = a011Var2;
                                            next = null;
                                        }
                                    }
                                    h010 h010Var = (h010) next;
                                    oz00 oz00VarH = h010Var != null ? c971.h(h010Var, iC) : null;
                                    if (oz00VarH == null) {
                                        ry00 ry00Var3 = kz00Var.b;
                                        if (ry00Var3 == null) {
                                            i = iC;
                                            oz00Var = null;
                                        } else {
                                            ry00 ry00Var4 = jz00Var3.a.c(iC) ? ry00Var3 : null;
                                            if (ry00Var4 != null) {
                                                i = iC;
                                                oz00Var = new oz00(ry00Var4, null, null, false, i, null, 190);
                                            }
                                        }
                                    } else {
                                        i = iC;
                                        oz00Var = oz00VarH;
                                    }
                                } else {
                                    obj2 = obj3;
                                    a011Var = a011Var2;
                                    i = iC;
                                    oz00Var = oz00Var2;
                                }
                                int i2 = i;
                                if (smw0Var2.l(value3, y110.c(y110Var, null, new gdn0(jz00Var3), null, oz00Var, false, false, null, null, i2, null, 3573))) {
                                    g3q g3qVar3 = z110Var.h1;
                                    if (g3qVar3 != null) {
                                        bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                                        if (!kdd.l(bmw0Var6, bmw0Var7)) {
                                            g3qVar3.invoke(bmw0Var6, bmw0Var7);
                                        }
                                    }
                                } else {
                                    iC = i2;
                                    obj3 = obj2;
                                    a011Var2 = a011Var;
                                }
                            }
                        } else {
                            obj2 = obj3;
                            a011Var = a011Var2;
                        }
                        if (s4x0.k0(((y110) z110Var.j()).a) && ((sv60Var = z110Var.q1) == null || !sv60Var.d())) {
                            z110Var.q1 = z110Var.u(new gbn(z110Var, null));
                        }
                        String str4 = cavVar.a;
                        this.t = sfsVar;
                        this.o = (byte) 3;
                        objE = ((rk80) hooVar.a).e(str4, this);
                        if (objE == yfsVar) {
                        }
                        nh01Var = (nh01) objE;
                        vl80 vl80Var2 = (vl80) obj2;
                        if (nh01Var instanceof mh01) {
                        }
                        break;
                    } else if (b3 == 3) {
                        vpq0.o(obj);
                        obj2 = obj3;
                        a011Var = a011Var2;
                        objE = obj;
                        nh01Var = (nh01) objE;
                        vl80 vl80Var22 = (vl80) obj2;
                        if (nh01Var instanceof mh01) {
                            if (!(nh01Var instanceof gh01)) {
                                il.f();
                            } else {
                                gh01 gh01Var = (gh01) nh01Var;
                                yyx.I(sfsVar);
                                if (!z110Var.r1) {
                                    z110Var.N(gh01Var);
                                    if (vl80Var22 != null && (bwfVarO = ftz0.o(vl80Var22, false)) != null) {
                                        z110Var.k1.b(bwfVarO);
                                    }
                                }
                            }
                            break;
                        } else {
                            jz00 jz00Var4 = (jz00) ((mh01) nh01Var).b;
                            yyx.I(sfsVar);
                            if (!z110Var.r1) {
                                this.t = sfsVar;
                                this.q = z110Var;
                                this.r = vl80Var22;
                                this.s = jz00Var4;
                                this.o = (byte) 4;
                                objF2 = hooVar.f(cavVar.g, cavVar.a, this);
                                if (objF2 != yfsVar) {
                                    jz00Var = jz00Var4;
                                    vl80Var = vl80Var22;
                                    if (((Boolean) objF2).booleanValue()) {
                                    }
                                }
                            }
                        }
                    } else if (b3 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        jz00Var = (jz00) this.s;
                        vl80Var = (vl80) this.r;
                        z110Var = (z110) this.q;
                        vpq0.o(obj);
                        objF2 = obj;
                        a011Var = a011Var2;
                        if (((Boolean) objF2).booleanValue()) {
                            z110Var.K();
                        } else {
                            yyx.I(sfsVar);
                            boolean z5 = z110Var.r1;
                            cav cavVar2 = z110Var.m1;
                            smw0 smw0Var3 = z110Var.Y;
                            if (!z5) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                                while (true) {
                                    Object value4 = smw0Var3.getValue();
                                    y110 y110Var2 = (y110) value4;
                                    Iterator it2 = y110Var2.l.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next2 = it2.next();
                                            if (kdd.l(((h010) next2).c.a, cavVar2.c)) {
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                    }
                                    h010 h010Var2 = (h010) next2;
                                    hoo hooVar2 = z110Var.i1;
                                    oz00 oz00Var3 = y110Var2.d;
                                    y110 y110VarC2 = y110.c(y110Var2, null, null, null, oz00Var3 == null ? h010Var2 != null ? c971.h(h010Var2, y110Var2.j) : null : oz00Var3, false, false, null, null, 0, null, 4087);
                                    jz00 jz00VarB = z110Var.j1.b(cavVar2.a);
                                    if (jz00VarB == null) {
                                        jz00VarB = jz00Var;
                                    }
                                    String str5 = cavVar2.c;
                                    rk80 rk80Var = (rk80) hooVar2.a;
                                    yy00 yy00Var = jz00VarB.a;
                                    oz00 oz00Var4 = y110VarC2.d;
                                    if (oz00Var4 != null) {
                                        z = true;
                                        if (oz00Var4.d()) {
                                            z2 = true;
                                            if (oz00Var4 != null || (ry00Var2 = oz00Var4.a) == null || (str = ry00Var2.a) == null) {
                                                str = str5;
                                            }
                                            if (str == null) {
                                                Iterator it3 = yy00Var.d.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        next3 = it3.next();
                                                        jz00Var2 = jz00Var;
                                                        if (!kdd.l(((ry00) next3).a, str)) {
                                                            jz00Var = jz00Var2;
                                                        }
                                                    } else {
                                                        jz00Var2 = jz00Var;
                                                        next3 = null;
                                                    }
                                                }
                                                ry00Var = (ry00) next3;
                                            } else {
                                                jz00Var2 = jz00Var;
                                                ry00Var = null;
                                            }
                                            if (z2 && str5 != null && ry00Var == null) {
                                                y110VarC = y110.c(y110VarC2, null, new edn0(new ih01(new IllegalStateException("Card no longer exists"))), null, null, false, false, null, null, 0, null, 4085);
                                            } else {
                                                y110VarC = y110.c(y110VarC2, null, new gdn0(jz00VarB), null, !z2 ? oz00Var4 : (ry00Var == null || !yy00Var.c(rk80Var.c())) ? null : new oz00(ry00Var, null, null, false, rk80Var.c(), null, 190), false, false, null, null, rk80Var.c(), null, 3573);
                                            }
                                            if (smw0Var3.l(value4, y110VarC)) {
                                                jz00Var = jz00Var2;
                                            } else {
                                                g3q g3qVar4 = z110Var.h1;
                                                if (g3qVar4 != null) {
                                                    bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                                                    if (!kdd.l(bmw0Var8, bmw0Var9)) {
                                                        g3qVar4.invoke(bmw0Var8, bmw0Var9);
                                                    }
                                                }
                                                if (vl80Var != null && (bwfVarO2 = ftz0.o(vl80Var, true)) != null) {
                                                    z110Var.k1.b(bwfVarO2);
                                                }
                                            }
                                        }
                                    } else {
                                        z = true;
                                    }
                                    if ((oz00Var4 == null || oz00Var4.c != z) && (oz00Var4 == null || oz00Var4.f != z)) {
                                        if ((oz00Var4 != null ? oz00Var4.h : null) == null) {
                                            z2 = false;
                                        }
                                        if (oz00Var4 != null) {
                                            str = str5;
                                            if (str == null) {
                                            }
                                            if (z2) {
                                                y110VarC = y110.c(y110VarC2, null, new gdn0(jz00VarB), null, !z2 ? oz00Var4 : (ry00Var == null || !yy00Var.c(rk80Var.c())) ? null : new oz00(ry00Var, null, null, false, rk80Var.c(), null, 190), false, false, null, null, rk80Var.c(), null, 3573);
                                                if (smw0Var3.l(value4, y110VarC)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.t = sfsVar;
                    this.o = (byte) 1;
                    objF = hooVar.f(cavVar.g, cavVar.a, this);
                    if (objF == yfsVar) {
                    }
                }
                if (!((Boolean) objF).booleanValue()) {
                    z110Var.K();
                } else {
                    if (z3 && cavVar.g != null && z110Var.j1.b(cavVar.a) == null) {
                        String str6 = cavVar.a;
                        bz00 bz00Var = cavVar.g;
                        String str7 = cavVar.c;
                        this.t = sfsVar;
                        this.o = (byte) 2;
                        objC = hooVar.c(str6, bz00Var, str7, this);
                        if (objC == yfsVar) {
                        }
                        kz00Var = (kz00) objC;
                        if (kz00Var == null) {
                        }
                        if (s4x0.k0(((y110) z110Var.j()).a)) {
                            z110Var.q1 = z110Var.u(new gbn(z110Var, null));
                        }
                        String str42 = cavVar.a;
                        this.t = sfsVar;
                        this.o = (byte) 3;
                        objE = ((rk80) hooVar.a).e(str42, this);
                        if (objE == yfsVar) {
                        }
                        nh01Var = (nh01) objE;
                        vl80 vl80Var222 = (vl80) obj2;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                    obj2 = obj3;
                    a011Var = a011Var2;
                    if (s4x0.k0(((y110) z110Var.j()).a)) {
                    }
                    String str422 = cavVar.a;
                    this.t = sfsVar;
                    this.o = (byte) 3;
                    objE = ((rk80) hooVar.a).e(str422, this);
                    if (objE == yfsVar) {
                    }
                    nh01Var = (nh01) objE;
                    vl80 vl80Var2222 = (vl80) obj2;
                    if (nh01Var instanceof mh01) {
                    }
                }
                break;
        }
        return a011Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqy(z110 z110Var, boolean z, vl80 vl80Var, twp twpVar) {
        super(2, twpVar);
        this.u = z110Var;
        this.p = z;
        this.v = vl80Var;
    }
}
