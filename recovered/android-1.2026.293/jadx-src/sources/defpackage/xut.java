package defpackage;

import com.openai.feature.orbit.landing.ui.a;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xut extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xut(tl9 tl9Var, sci sciVar, Function2 function2, aqb0 aqb0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = tl9Var;
        this.q = sciVar;
        this.r = function2;
        this.s = aqb0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        if (r10 == r8) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        x0h0 x0h0Var;
        List list;
        String str = (String) this.s;
        String str2 = (String) this.r;
        l1h0 l1h0Var = (l1h0) this.q;
        c1h0 c1h0Var = (c1h0) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = c1h0Var;
            this.o = (byte) 1;
            obj = l1h0Var.b(str2, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return (nh01) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!((Boolean) obj).booleanValue()) {
            l1h0Var.getClass();
            return new ih01(new IllegalStateException("Computer catalog does not belong to this room"));
        }
        if (c1h0Var != null && (x0h0Var = c1h0Var.a) != null && (list = x0h0Var.b) != null) {
            List<rzg0> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (rzg0 rzg0Var : list2) {
                    if (kdd.l(rzg0Var.b, str) && rzg0Var.a()) {
                        n0h0 n0h0Var = l1h0Var.c;
                        this.p = null;
                        this.o = (byte) 2;
                        obj = n0h0Var.b(str2, str, this);
                    }
                }
            }
        }
        return new ih01(new IllegalStateException("Computer is no longer available to disconnect"));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        a aVar;
        tjs0 tjs0VarA;
        veh0 veh0Var;
        Object objI;
        Object objF;
        tjs0 tjs0Var;
        Object objT;
        zbq0 zbq0Var;
        tjs0 tjs0Var2;
        Object objT2;
        Object value;
        Object value2;
        Object objX;
        Object value3;
        Object objN;
        nh01 nh01Var;
        Object value4;
        nh01 nh01Var2;
        Object value5;
        hkh0 hkh0Var = (hkh0) this.s;
        xk1 xk1Var = hkh0Var.r1;
        smw0 smw0Var = hkh0Var.Y;
        byte b = this.o;
        kjh0 kjh0Var = kjh0.a;
        tjh0 tjh0Var = tjh0.a;
        boolean z = true;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (hkh0Var.L()) {
                    z1r0 z1r0Var = hkh0Var.i1;
                    aVar = z1r0Var instanceof a ? (a) z1r0Var : null;
                    if (aVar != null && !kdd.l(aVar.b, hkh0Var.v1.k)) {
                        hkh0Var.K();
                        return a011Var;
                    }
                    if ((aVar != null ? aVar.i : null) != null) {
                        meh0 meh0Var = (meh0) hkh0Var.s1.getValue();
                        String str = aVar.i;
                        this.p = null;
                        this.o = (byte) 1;
                        objF = meh0Var.f(str, this);
                        if (objF != yfsVar) {
                            tjs0Var = (tjs0) objF;
                            if (hkh0Var.L() && kdd.l((wjh0) hkh0Var.j(), kjh0Var)) {
                                if (tjs0Var != null) {
                                    hkh0Var.K();
                                    return a011Var;
                                }
                                ajh0 ajh0Var = new ajh0(tjs0Var);
                                this.p = null;
                                this.q = tjs0Var;
                                this.o = (byte) 2;
                                objT = hkh0Var.T(ajh0Var, this);
                                if (objT != yfsVar) {
                                    if (!((Boolean) objT).booleanValue()) {
                                        this.p = null;
                                        this.q = null;
                                        this.o = (byte) 3;
                                        if (hkh0Var.R(tjs0Var, null, this) == yfsVar) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        if (aVar == null || (tjs0VarA = aVar.c) == null) {
                            tjs0VarA = (aVar == null || (veh0Var = aVar.a) == null) ? null : veh0Var.a();
                        }
                        boolean z2 = (aVar != null ? aVar.c : null) != null;
                        this.p = aVar;
                        this.o = (byte) 4;
                        objI = xk1Var.i(tjs0VarA, z2, this);
                        if (objI != yfsVar) {
                            zbq0Var = (zbq0) objI;
                            if (hkh0Var.L() && kdd.l((wjh0) hkh0Var.j(), kjh0Var)) {
                                if (zbq0Var.b) {
                                    hkh0Var.K();
                                    return a011Var;
                                }
                                tjs0Var2 = zbq0Var.a;
                                this.p = aVar;
                                this.q = null;
                                this.r = tjs0Var2;
                                this.o = (byte) 5;
                                objT2 = hkh0Var.T(null, this);
                                if (objT2 != yfsVar) {
                                    if (!((Boolean) objT2).booleanValue() && hkh0Var.L() && kdd.l((wjh0) hkh0Var.j(), kjh0Var)) {
                                        if ((aVar == null ? aVar.j : null) == null) {
                                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                            do {
                                                value3 = smw0Var.getValue();
                                            } while (!smw0Var.l(value3, tjh0Var));
                                            g3q g3qVar = hkh0Var.h1;
                                            if (g3qVar != null) {
                                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                                }
                                            }
                                            z1i0 z1i0Var = hkh0Var.l1;
                                            String str2 = aVar.j;
                                            this.p = aVar;
                                            this.q = null;
                                            this.r = null;
                                            this.o = (byte) 6;
                                            objN = z1i0Var.n(this, str2, false);
                                            if (objN != yfsVar) {
                                                nh01Var = (nh01) objN;
                                                if (hkh0Var.L() && kdd.l((wjh0) hkh0Var.j(), tjh0Var)) {
                                                    if (!(nh01Var instanceof gh01)) {
                                                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                                        do {
                                                            value4 = smw0Var.getValue();
                                                        } while (!smw0Var.l(value4, new pjh0((gh01) nh01Var, null, 2, 2)));
                                                        g3q g3qVar2 = hkh0Var.h1;
                                                        if (g3qVar2 != null) {
                                                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                                                return a011Var;
                                                            }
                                                        }
                                                    } else {
                                                        if (!(nh01Var instanceof mh01)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        lxh0 lxh0Var = (lxh0) ((mh01) nh01Var).b;
                                                        String str3 = lxh0Var.g;
                                                        String str4 = lxh0Var.a;
                                                        String str5 = aVar.j;
                                                        if (!(str5 == null ? false : kdd.l(str4, str5)) || str3 == null) {
                                                            hkh0Var.K();
                                                            return a011Var;
                                                        }
                                                        hkh0Var.z1 = false;
                                                        tjs0 tjs0Var3 = new tjs0(aVar.j, str3);
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.o = (byte) 7;
                                                        if (hkh0Var.R(tjs0Var3, null, this) == yfsVar) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (tjs0Var2 != null) {
                                            if ((aVar != null ? aVar.c : null) == null) {
                                                if ((aVar != null ? aVar.a : null) instanceof ueh0) {
                                                }
                                                hkh0Var.z1 = z;
                                                this.p = null;
                                                this.q = null;
                                                this.r = null;
                                                this.o = (byte) 8;
                                                if (hkh0Var.R(tjs0Var2, null, this) != yfsVar) {
                                                }
                                            }
                                            z = false;
                                            hkh0Var.z1 = z;
                                            this.p = null;
                                            this.q = null;
                                            this.r = null;
                                            this.o = (byte) 8;
                                            if (hkh0Var.R(tjs0Var2, null, this) != yfsVar) {
                                            }
                                        } else {
                                            if (aVar != null && aVar.g) {
                                                hkh0Var.K();
                                                return a011Var;
                                            }
                                            if (aVar != null) {
                                                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                                                do {
                                                    value2 = smw0Var.getValue();
                                                } while (!smw0Var.l(value2, tjh0Var));
                                                g3q g3qVar3 = hkh0Var.h1;
                                                if (g3qVar3 != null) {
                                                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                                                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                                    }
                                                }
                                                veh0 veh0Var2 = aVar.a;
                                                this.p = null;
                                                this.q = null;
                                                this.r = null;
                                                this.o = (byte) 9;
                                                objX = xk1Var.x(veh0Var2, this);
                                                if (objX != yfsVar) {
                                                    nh01Var2 = (nh01) objX;
                                                    if (hkh0Var.L() && kdd.l((wjh0) hkh0Var.j(), tjh0Var)) {
                                                        if (!(nh01Var2 instanceof gh01)) {
                                                            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                                                            do {
                                                                value5 = smw0Var.getValue();
                                                            } while (!smw0Var.l(value5, new pjh0((gh01) nh01Var2, null, 2, 2)));
                                                            g3q g3qVar4 = hkh0Var.h1;
                                                            if (g3qVar4 != null) {
                                                                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                                                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                                                    return a011Var;
                                                                }
                                                            }
                                                        } else {
                                                            if (!(nh01Var2 instanceof mh01)) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            ecq0 ecq0Var = (ecq0) ((mh01) nh01Var2).b;
                                                            if (ecq0Var instanceof ccq0) {
                                                                hkh0Var.z1 = false;
                                                                tjs0 tjs0Var4 = ((ccq0) ecq0Var).a;
                                                                this.p = null;
                                                                this.q = null;
                                                                this.r = null;
                                                                this.o = (byte) 10;
                                                                if (hkh0Var.R(tjs0Var4, null, this) == yfsVar) {
                                                                }
                                                            } else {
                                                                if (kdd.l(ecq0Var, dcq0.a)) {
                                                                    hkh0Var.K();
                                                                    return a011Var;
                                                                }
                                                                if (ecq0Var instanceof acq0) {
                                                                    hkh0Var.S(((acq0) ecq0Var).a);
                                                                    return a011Var;
                                                                }
                                                                if (!kdd.l(ecq0Var, bcq0.a)) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                hkh0Var.D1 = false;
                                                                hkh0Var.E1 = false;
                                                                this.p = null;
                                                                this.q = null;
                                                                this.r = null;
                                                                this.o = (byte) 11;
                                                                if (hkh0Var.N(this) == yfsVar) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                                                do {
                                                    value = smw0Var.getValue();
                                                } while (!smw0Var.l(value, mjh0.a));
                                                g3q g3qVar5 = hkh0Var.h1;
                                                if (g3qVar5 != null) {
                                                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                                                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                                                    }
                                                }
                                                this.p = null;
                                                this.q = null;
                                                this.r = null;
                                                this.o = (byte) 12;
                                                if (hkh0Var.J(this) == yfsVar) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar;
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                objF = obj;
                tjs0Var = (tjs0) objF;
                if (hkh0Var.L()) {
                    if (tjs0Var != null) {
                    }
                }
                return a011Var;
            case 2:
                tjs0Var = (tjs0) this.q;
                vpq0.o(obj);
                objT = obj;
                if (!((Boolean) objT).booleanValue()) {
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                return a011Var;
            case 4:
                aVar = (a) this.p;
                vpq0.o(obj);
                objI = obj;
                zbq0Var = (zbq0) objI;
                if (hkh0Var.L()) {
                    if (zbq0Var.b) {
                    }
                }
                return a011Var;
            case 5:
                tjs0 tjs0Var5 = (tjs0) this.r;
                a aVar2 = (a) this.p;
                vpq0.o(obj);
                tjs0Var2 = tjs0Var5;
                aVar = aVar2;
                objT2 = obj;
                if (!((Boolean) objT2).booleanValue()) {
                    if ((aVar == null ? aVar.j : null) == null) {
                    }
                    return yfsVar;
                }
                return a011Var;
            case 6:
                a aVar3 = (a) this.p;
                vpq0.o(obj);
                aVar = aVar3;
                objN = obj;
                nh01Var = (nh01) objN;
                if (hkh0Var.L()) {
                    if (!(nh01Var instanceof gh01)) {
                    }
                }
                return a011Var;
            case 7:
                vpq0.o(obj);
                return a011Var;
            case 8:
                vpq0.o(obj);
                return a011Var;
            case 9:
                vpq0.o(obj);
                objX = obj;
                nh01Var2 = (nh01) objX;
                if (hkh0Var.L()) {
                    if (!(nh01Var2 instanceof gh01)) {
                    }
                }
                return a011Var;
            case 10:
                vpq0.o(obj);
                return a011Var;
            case 11:
                vpq0.o(obj);
                return a011Var;
            case 12:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new xut((byte) 0, twpVar, (bvt) this.r, (wpu) obj2);
            case 1:
                return new xut(this.q, this.r, obj2, twpVar, (byte) 1);
            case 2:
                xut xutVar = new xut(this.q, this.r, obj2, twpVar, (byte) 2);
                xutVar.p = obj;
                return xutVar;
            case 3:
                return new xut((tl9) this.p, (sci) this.q, (Function2) this.r, (aqb0) obj2, twpVar);
            case 4:
                return new xut(this.q, this.r, obj2, twpVar, (byte) 4);
            case 5:
                return new xut((byte) 5, twpVar, (d4d0) this.r, (o1d0) obj2);
            case 6:
                return new xut(this.q, this.r, obj2, twpVar, (byte) 6);
            case 7:
                xut xutVar2 = new xut(this.q, this.r, obj2, twpVar, (byte) 7);
                xutVar2.p = obj;
                return xutVar2;
            case 8:
                return new xut((hkh0) obj2, twpVar);
            default:
                xut xutVar3 = new xut((byte) 9, twpVar, (y261) this.r, (v361) obj2);
                xutVar3.q = obj;
                return xutVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((xut) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:75|(1:477)|(6:(1:(2:78|(1:(7:81|82|133|134|(1:136)|137|138)(2:86|525))(9:87|88|89|124|(5:126|127|475|128|(1:528))(1:133)|134|(0)|137|138))(2:90|91))(4:93|94|(1:99)|(1:526))|478|103|(1:116)(2:111|(1:113)(2:114|115))|(2:118|119)(1:120)|(1:527)(7:123|124|(0)(0)|134|(0)|137|138))|92|473|102) */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02a7 A[Catch: all -> 0x020c, TRY_LEAVE, TryCatch #3 {all -> 0x020c, blocks: (B:82:0x0207, B:88:0x021b, B:124:0x029a, B:126:0x02a7, B:91:0x0228, B:94:0x0238, B:96:0x0244), top: B:477:0x01f9 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02c3 A[PHI: r1
      0x02c3: PHI (r1v116 java.lang.Object) = (r1v114 java.lang.Object), (r1v122 java.lang.Object) binds: [B:125:0x02a5, B:82:0x0207] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097 A[PHI: r0
      0x0097: PHI (r0v126 java.lang.Object) = (r0v125 java.lang.Object), (r0v137 java.lang.Object) binds: [B:25:0x0094, B:14:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06d1 A[Catch: Exception -> 0x0716, SecurityException -> 0x071f, CancellationException -> 0x0726, TryCatch #6 {SecurityException -> 0x071f, CancellationException -> 0x0726, Exception -> 0x0716, blocks: (B:305:0x0690, B:336:0x070b, B:308:0x069d, B:330:0x06ee, B:332:0x06f2, B:333:0x06f8, B:309:0x06a3, B:320:0x06cb, B:322:0x06d1, B:324:0x06d7, B:327:0x06e5, B:325:0x06dd, B:326:0x06e4, B:310:0x06a9, B:317:0x06bd, B:313:0x06b2), top: B:479:0x0684 }] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x06dd A[Catch: Exception -> 0x0716, SecurityException -> 0x071f, CancellationException -> 0x0726, TryCatch #6 {SecurityException -> 0x071f, CancellationException -> 0x0726, Exception -> 0x0716, blocks: (B:305:0x0690, B:336:0x070b, B:308:0x069d, B:330:0x06ee, B:332:0x06f2, B:333:0x06f8, B:309:0x06a3, B:320:0x06cb, B:322:0x06d1, B:324:0x06d7, B:327:0x06e5, B:325:0x06dd, B:326:0x06e4, B:310:0x06a9, B:317:0x06bd, B:313:0x06b2), top: B:479:0x0684 }] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x06ee A[Catch: Exception -> 0x0716, SecurityException -> 0x071f, CancellationException -> 0x0726, PHI: r0
      0x06ee: PHI (r0v25 java.lang.Object) = (r0v23 java.lang.Object), (r0v32 java.lang.Object) binds: [B:328:0x06eb, B:308:0x069d] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {SecurityException -> 0x071f, CancellationException -> 0x0726, Exception -> 0x0716, blocks: (B:305:0x0690, B:336:0x070b, B:308:0x069d, B:330:0x06ee, B:332:0x06f2, B:333:0x06f8, B:309:0x06a3, B:320:0x06cb, B:322:0x06d1, B:324:0x06d7, B:327:0x06e5, B:325:0x06dd, B:326:0x06e4, B:310:0x06a9, B:317:0x06bd, B:313:0x06b2), top: B:479:0x0684 }] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06f2 A[Catch: Exception -> 0x0716, SecurityException -> 0x071f, CancellationException -> 0x0726, TryCatch #6 {SecurityException -> 0x071f, CancellationException -> 0x0726, Exception -> 0x0716, blocks: (B:305:0x0690, B:336:0x070b, B:308:0x069d, B:330:0x06ee, B:332:0x06f2, B:333:0x06f8, B:309:0x06a3, B:320:0x06cb, B:322:0x06d1, B:324:0x06d7, B:327:0x06e5, B:325:0x06dd, B:326:0x06e4, B:310:0x06a9, B:317:0x06bd, B:313:0x06b2), top: B:479:0x0684 }] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06f8 A[Catch: Exception -> 0x0716, SecurityException -> 0x071f, CancellationException -> 0x0726, TryCatch #6 {SecurityException -> 0x071f, CancellationException -> 0x0726, Exception -> 0x0716, blocks: (B:305:0x0690, B:336:0x070b, B:308:0x069d, B:330:0x06ee, B:332:0x06f2, B:333:0x06f8, B:309:0x06a3, B:320:0x06cb, B:322:0x06d1, B:324:0x06d7, B:327:0x06e5, B:325:0x06dd, B:326:0x06e4, B:310:0x06a9, B:317:0x06bd, B:313:0x06b2), top: B:479:0x0684 }] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0920  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0a3c  */
    /* JADX WARN: Removed duplicated region for block: B:521:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:535:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:537:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:538:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:550:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:552:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:558:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r84) {
        /*
            Method dump skipped, instruction units count: 2744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xut.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xut(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xut(hkh0 hkh0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.s = hkh0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xut(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
