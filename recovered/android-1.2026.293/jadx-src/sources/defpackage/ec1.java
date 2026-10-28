package defpackage;

import com.openai.feature.codex.voice.a;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ec1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ec1(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                ec1 ec1Var = new ec1((byte) 0, twpVar, this.r, obj2);
                ec1Var.p = obj;
                return ec1Var;
            case 1:
                ec1 ec1Var2 = new ec1((k2k) this.q, (String) this.r, (p3) obj2, twpVar);
                ec1Var2.p = obj;
                return ec1Var2;
            case 2:
                ec1 ec1Var3 = new ec1((byte) 2, twpVar, this.r, obj2);
                ec1Var3.p = obj;
                return ec1Var3;
            case 3:
                return new ec1((qii0) this.q, (sli0) this.p, (tii0) this.r, (uii0) obj2, twpVar, (byte) 3);
            case 4:
                return new ec1((dvj0) this.p, (emo) this.r, (m80) obj2, twpVar, (byte) 4);
            case 5:
                return new ec1((hen0) this.p, (fqn0) this.r, (String) obj2, twpVar, (byte) 5);
            case 6:
                return new ec1((fqn0) this.p, (qfn0) this.r, (ifn0) obj2, twpVar, (byte) 6);
            case 7:
                ec1 ec1Var4 = new ec1((fro0) obj2, twpVar);
                ec1Var4.p = obj;
                return ec1Var4;
            case 8:
                return new ec1((String) this.q, (jfy0) this.p, (b) this.r, (Function3) obj2, twpVar, (byte) 8);
            default:
                return new ec1((if11) this.q, (ze11) this.p, (Map) this.r, (vko) obj2, twpVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((ec1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:290:0x05b3, code lost:
    
        if (r2 == r8) goto L291;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:443:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v8, types: [wpu] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [wpu] */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r3v1, types: [sfs] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v25 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r1;
        ?? r2;
        Object objP;
        Object objInvoke;
        Object objInvoke2;
        Object obj2;
        Object objP2;
        Object objQ;
        Object objA;
        Object value;
        rli0 rli0Var;
        tmq0 edn0Var;
        String str;
        String strA;
        Object objB;
        Map map;
        Throwable thA;
        Object objF;
        Object objI;
        ioe0 ioe0Var;
        qfn0 qfn0Var;
        Set setSingleton;
        ?? arrayList;
        ArrayList arrayList2;
        Object objI2;
        List list;
        List list2;
        List list3;
        qfn0 qfn0VarA;
        e6e0 e6e0Var;
        fro0 fro0Var;
        Object objC;
        e6e0 e6e0Var2;
        Throwable th;
        dfo dfoVar;
        Object objI3;
        Object objD;
        nh01 nh01Var;
        Object objP3;
        byte b = this.n;
        List listP1 = sgy.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        byte b2 = 2;
        b bVar = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        switch (b) {
            case 0:
                a aVar = (a) this.r;
                gzz0 gzz0Var = aVar.k;
                ?? r3 = (sfs) this.p;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        zpu zpuVarU = dve.u(r3, null, 4, new ht((byte) 4, (twp) null, (Object) aVar, obj3), 1);
                        b001 b001Var = new b001(false);
                        this.p = null;
                        this.q = zpuVarU;
                        this.o = (byte) 1;
                        r3 = zpuVarU;
                        if (gzz0Var.f(b001Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                if (b3 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                r1 = (wpu) this.q;
                                try {
                                    vpq0.o(obj);
                                    objP = obj;
                                    r1 = r1;
                                    iyz0 iyz0Var = (iyz0) objP;
                                    r1.i(null);
                                    return iyz0Var;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r1.i(null);
                                    throw th;
                                }
                            }
                            r2 = (wpu) this.q;
                            try {
                                vpq0.o(obj);
                                r2 = r2;
                                ev00 ev00Var = dnx.b;
                                long jG0 = ab2.g0(5, lnx.SECONDS);
                                pk0 pk0Var = new pk0(r2, null, (byte) 3);
                                this.p = null;
                                this.q = r2;
                                this.o = (byte) 3;
                                objP = umq0.p(jG0, pk0Var, this);
                                if (objP != yfsVar) {
                                    return yfsVar;
                                }
                                r1 = r2;
                                iyz0 iyz0Var2 = (iyz0) objP;
                                r1.i(null);
                                return iyz0Var2;
                            } catch (Throwable th3) {
                                th = th3;
                                r1 = r2;
                                r1.i(null);
                                throw th;
                            }
                        }
                        wpu wpuVar = (wpu) this.q;
                        vpq0.o(obj);
                        r3 = wpuVar;
                    }
                    mzz0 mzz0Var = new mzz0(false);
                    this.p = null;
                    this.q = r3;
                    this.o = (byte) 2;
                    if (gzz0Var.f(mzz0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    r2 = r3;
                    ev00 ev00Var2 = dnx.b;
                    long jG02 = ab2.g0(5, lnx.SECONDS);
                    pk0 pk0Var2 = new pk0(r2, null, (byte) 3);
                    this.p = null;
                    this.q = r2;
                    this.o = (byte) 3;
                    objP = umq0.p(jG02, pk0Var2, this);
                    if (objP != yfsVar) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r1 = r3;
                }
                break;
            case 1:
                k2k k2kVar = (k2k) this.q;
                String str2 = (String) this.p;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1) {
                        vpq0.o(obj);
                        objInvoke2 = obj;
                        return (nh01) objInvoke2;
                    }
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                    return (nh01) objInvoke;
                }
                vpq0.o(obj);
                if (k2kVar == null || !"cloud".equals((String) this.r) || !kdd.l(k2kVar.b, str2)) {
                    this.p = null;
                    this.o = (byte) 2;
                    objInvoke = ((p3) obj3).invoke(str2, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    return (nh01) objInvoke;
                }
                skj skjVar = k2kVar.c;
                this.p = null;
                this.o = (byte) 1;
                objInvoke2 = skjVar.invoke(this);
                if (objInvoke2 == yfsVar) {
                    return yfsVar;
                }
                return (nh01) objInvoke2;
            case 2:
                g510 g510Var = (g510) this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    obj2 = null;
                    this.p = null;
                    this.q = g510Var;
                    this.o = (byte) 1;
                    objP2 = ((lq80) this.r).p((gq80) obj3, this);
                    if (objP2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = (g510) this.q;
                vpq0.o(obj);
                objP2 = obj;
                obj2 = null;
                this.p = obj2;
                this.q = obj2;
                this.o = (byte) 2;
                if (g510Var.emit(objP2, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 3:
                qii0 qii0Var = (qii0) this.q;
                sli0 sli0Var = (sli0) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    sv60 sv60Var = qii0Var.b;
                    if (sv60Var == null || (objQ = sv60Var.q(this)) != yfsVar) {
                        objQ = a011Var;
                    }
                    if (objQ != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    nh01 nh01Var2 = (nh01) objA;
                    sqo.s(getContext());
                    if (sli0Var.i1.z.a.getValue() != qii0Var) {
                        return a011Var;
                    }
                    uii0 uii0Var = (uii0) obj3;
                    smw0 smw0Var = sli0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        rli0Var = (rli0) value;
                        if (nh01Var2 instanceof mh01) {
                            edn0Var = new gdn0(a011Var);
                        } else {
                            if (!(nh01Var2 instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            edn0Var = new edn0((gh01) nh01Var2);
                        }
                    } while (!smw0Var.l(value, rli0.c(rli0Var, null, uii0.a(uii0Var, null, null, false, edn0Var, 7), null, null, null, null, null, 125)));
                    g3q g3qVar = sli0Var.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                vpq0.o(obj);
                sqo.s(getContext());
                pii0 pii0Var = sli0Var.n1;
                tii0 tii0Var = (tii0) this.r;
                this.o = (byte) 2;
                objA = pii0Var.a(tii0Var, this);
                break;
            case 4:
                emo emoVar = (emo) this.r;
                dvj0 dvj0Var = (dvj0) this.p;
                dfs dfsVar = dvj0Var.l1;
                tfu tfuVar = dvj0Var.f1;
                mrj0 mrj0Var = dvj0Var.k1;
                rxt rxtVar = dvj0Var.j1;
                gor0 gor0Var = dvj0Var.m1;
                byte b7 = this.o;
                twp twpVar = null;
                if (b7 == 0) {
                    vpq0.o(obj);
                    Boolean bool = Boolean.TRUE;
                    gor0Var.g("key_has_started", bool);
                    gor0Var.g("confirm_action_requested", bool);
                    ((q4u) dvj0Var.o1).e(hnx.u);
                    if (emoVar instanceof amo) {
                        str = ((amo) emoVar).p;
                    } else {
                        if (!(emoVar instanceof cmo)) {
                            il.f();
                            return null;
                        }
                        str = ((cmo) emoVar).i;
                    }
                    i6j0 i6j0Var = new i6j0("payment_method_type", str);
                    String strJ = emoVar.j();
                    Map mapE = m381.e(wbb0.d0(i6j0Var, new i6j0("intent_id", s4x0.S0(strJ, "_secret_", strJ))));
                    rxtVar.a(mrj0Var.b(PaymentAnalyticsEvent.PaymentLauncherConfirmStarted, mapE));
                    String strL2 = emoVar.l2();
                    rxtVar.a(mrj0.c(mrj0Var, kdd.l(strL2, tfuVar.a()) ? PaymentAnalyticsEvent.ConfirmReturnUrlDefault : strL2 == null ? PaymentAnalyticsEvent.ConfirmReturnUrlNull : PaymentAnalyticsEvent.ConfirmReturnUrlCustom, null, null, null, null, 62));
                    if (dvj0Var.n1) {
                        strA = emoVar.l2();
                    } else {
                        String strL22 = emoVar.l2();
                        if (strL22 == null || s4x0.k0(strL22)) {
                            strL22 = null;
                        }
                        strA = strL22 == null ? tfuVar.a() : strL22;
                    }
                    this.q = mapE;
                    this.o = (byte) 1;
                    objB = dvj0Var.b(emoVar, strA, this);
                    if (objB != yfsVar) {
                        map = mapE;
                        m80 m80Var = (m80) obj3;
                        thA = spq0.a(objB);
                        if (thA != null) {
                        }
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 != 2 && b7 != 3 && b7 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        return a011Var;
                    }
                    Map map2 = (Map) this.q;
                    vpq0.o(obj);
                    objB = ((spq0) obj).a;
                    map = map2;
                    m80 m80Var2 = (m80) obj3;
                    thA = spq0.a(objB);
                    if (thA != null) {
                        cax0 cax0Var = (cax0) objB;
                        if (cax0Var.u0()) {
                            uzj0 uzj0VarD = dvj0Var.Z.d(cax0Var);
                            o25 o25Var = (o25) dvj0Var.g1.get();
                            this.q = null;
                            this.o = (byte) 3;
                            if (uzj0VarD.c(m80Var2, cax0Var, o25Var, this) != yfsVar) {
                                return a011Var;
                            }
                        } else {
                            dc1 dc1Var = new dc1((byte) 21, twpVar, dvj0Var, cax0Var);
                            this.q = null;
                            this.o = (byte) 2;
                            if (dve.q0(dfsVar, dc1Var, this) != yfsVar) {
                                return a011Var;
                            }
                        }
                    } else {
                        ra1 ra1Var = new ra1(dvj0Var, thA, map, twpVar, (byte) 10);
                        this.q = null;
                        this.o = (byte) 4;
                        if (dve.q0(dfsVar, ra1Var, this) != yfsVar) {
                            return a011Var;
                        }
                    }
                }
                return yfsVar;
            case 5:
                String str3 = (String) obj3;
                fqn0 fqn0Var = (fqn0) this.r;
                byte b8 = this.o;
                if (b8 != 0) {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        qfn0Var = (qfn0) this.q;
                        vpq0.o(obj);
                        return new mh01(qfn0Var);
                    }
                    vpq0.o(obj);
                    objI = obj;
                    ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                        if (ioe0Var instanceof coe0) {
                            return ml51.n1((coe0) ioe0Var);
                        }
                        il.f();
                        return null;
                    }
                    qfn0 qfn0VarA2 = ((gtn0) ((hoe0) ioe0Var).a).a.a();
                    this.q = qfn0VarA2;
                    this.o = (byte) 2;
                    if (fqn0Var.m(str3, qfn0VarA2, this) == yfsVar) {
                        return yfsVar;
                    }
                    qfn0Var = qfn0VarA2;
                    return new mh01(qfn0Var);
                }
                vpq0.o(obj);
                hen0 hen0Var = (hen0) this.p;
                String str4 = hen0Var.b;
                if (str4 == null) {
                    objF = ua81.f("file_id");
                } else {
                    String str5 = hen0Var.d;
                    if (str5 == null) {
                        objF = ua81.f("name");
                    } else {
                        String str6 = hen0Var.g;
                        objF = str6 == null ? ua81.f("location") : new mh01(new xy4(str4, str5, str6, hen0Var.c, hen0Var.e));
                    }
                }
                if (!(objF instanceof mh01)) {
                    if (objF instanceof gh01) {
                        return (gh01) objF;
                    }
                    il.f();
                    return null;
                }
                xy4 xy4Var = (xy4) ((mh01) objF).b;
                ufn0 ufn0Var = fqn0Var.b;
                yy4 yy4Var = new yy4(Collections.singletonList(xy4Var));
                this.o = (byte) 1;
                wu51 wu51Var = ufn0Var.a;
                objI = wu51Var.i(new hp(wu51Var, new bmi0(str3, yy4Var, null), z ? 1 : 0, (byte) 22), this);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                }
                break;
            case 6:
                qfn0 qfn0Var2 = (qfn0) this.r;
                String str7 = qfn0Var2.a;
                fqn0 fqn0Var2 = (fqn0) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    ufn0 ufn0Var2 = fqn0Var2.b;
                    qz4 qz4Var = rz4.Companion;
                    ifn0 ifn0Var = qfn0Var2.s;
                    ifn0 ifn0Var2 = (ifn0) obj3;
                    qz4Var.getClass();
                    Set set = ghy.a;
                    if (ifn0Var2 == null || (list3 = ifn0Var2.b) == null) {
                        setSingleton = null;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : list3) {
                            if (obj4 instanceof xen0) {
                                arrayList3.add(obj4);
                            }
                        }
                        int size = arrayList3.size();
                        if (size == 0) {
                            setSingleton = set;
                        } else if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(arrayList3.size());
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(ua81.h((xen0) it.next()));
                            }
                            setSingleton = d8t0.h(f7t0VarI);
                        } else {
                            setSingleton = Collections.singleton(ua81.h((xen0) a0n.O0(arrayList3)));
                        }
                    }
                    if (setSingleton != null) {
                        set = setSingleton;
                    }
                    if (ifn0Var == null || (list2 = ifn0Var.b) == null) {
                        arrayList = 0;
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : list2) {
                            if (obj5 instanceof xen0) {
                                arrayList4.add(obj5);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj6 : arrayList4) {
                            if (!set.contains(ua81.h((xen0) obj6))) {
                                arrayList5.add(obj6);
                            }
                        }
                        arrayList = new ArrayList();
                        Iterator it2 = arrayList5.iterator();
                        while (it2.hasNext()) {
                            l05 l05VarJ = ua81.j((xen0) it2.next());
                            if (l05VarJ != null) {
                                arrayList.add(l05VarJ);
                            }
                        }
                    }
                    if (arrayList == 0) {
                        arrayList = listP1;
                    }
                    boolean zIsEmpty = ((Collection) arrayList).isEmpty();
                    ?? r5 = arrayList;
                    if (zIsEmpty) {
                        r5 = 0;
                    }
                    if (ifn0Var2 == null || (list = ifn0Var2.b) == null) {
                        arrayList2 = null;
                    } else {
                        arrayList2 = new ArrayList();
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            l05 l05VarJ2 = ua81.j((hfn0) it3.next());
                            if (l05VarJ2 != null) {
                                arrayList2.add(l05VarJ2);
                            }
                        }
                    }
                    if (arrayList2 != null) {
                        listP1 = arrayList2;
                    }
                    List list4 = listP1;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it4 = list4.iterator();
                        while (it4.hasNext()) {
                            if (!(((l05) it4.next()) instanceof e05)) {
                                rz4 rz4Var = new rz4(str7, listP1, r5);
                                this.o = (byte) 1;
                                wu51 wu51Var2 = ufn0Var2.a;
                                objI2 = wu51Var2.i(new fmm0((gx8) wu51Var2, (kxx0) new i4y(rz4Var, z3 ? 1 : 0, (byte) 19), (twp) (z2 ? 1 : 0), b2), this);
                                if (objI2 == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        }
                    }
                    listP1 = a0n.p1(listP1, d05.INSTANCE);
                    rz4 rz4Var2 = new rz4(str7, listP1, r5);
                    this.o = (byte) 1;
                    wu51 wu51Var22 = ufn0Var2.a;
                    objI2 = wu51Var22.i(new fmm0((gx8) wu51Var22, (kxx0) new i4y(rz4Var2, z3 ? 1 : 0, (byte) 19), (twp) (z2 ? 1 : 0), b2), this);
                    if (objI2 == yfsVar) {
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        qfn0VarA = (qfn0) this.q;
                        vpq0.o(obj);
                        return new mh01(qfn0VarA);
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                ioe0 ioe0Var2 = (ioe0) objI2;
                if (!(ioe0Var2 instanceof hoe0)) {
                    if (ioe0Var2 instanceof coe0) {
                        return ml51.n1((coe0) ioe0Var2);
                    }
                    il.f();
                    return null;
                }
                qfn0VarA = ((gtn0) ((hoe0) ioe0Var2).a).a.a();
                this.q = qfn0VarA;
                this.o = (byte) 2;
                if (fqn0Var2.m(str7, qfn0VarA, this) == yfsVar) {
                    return yfsVar;
                }
                return new mh01(qfn0VarA);
            case 7:
                fro0 fro0Var2 = (fro0) obj3;
                g510 g510Var2 = (g510) this.p;
                byte b10 = this.o;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        g6e0 g6e0Var = fro0Var2.c;
                        this.p = g510Var2;
                        this.q = g6e0Var;
                        this.r = fro0Var2;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) != yfsVar) {
                            e6e0Var = g6e0Var;
                            fro0Var = fro0Var2;
                        }
                        return yfsVar;
                    }
                    if (b10 != 1) {
                        if (b10 != 2) {
                            if (b10 == 3) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.q;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            objC = obj;
                            e6e0Var.b(null);
                            dfoVar = new dfo(fro0Var2.d, (byte) 5);
                            this.p = null;
                            this.q = null;
                            this.o = (byte) 3;
                            if (t4a.t(g510Var2, dfoVar, this) != yfsVar) {
                                return a011Var;
                            }
                            return yfsVar;
                        } catch (Throwable th5) {
                            th = th5;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    fro0Var = (fro0) this.r;
                    e6e0Var = (e6e0) this.q;
                    vpq0.o(obj);
                    this.p = g510Var2;
                    this.q = e6e0Var;
                    this.r = null;
                    this.o = (byte) 2;
                    objC = fro0Var.c(this);
                    if (objC != yfsVar) {
                        e6e0Var.b(null);
                        dfoVar = new dfo(fro0Var2.d, (byte) 5);
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 3;
                        if (t4a.t(g510Var2, dfoVar, this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th6) {
                    th = th6;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            case 8:
                b bVar2 = (b) this.r;
                String str8 = (String) this.q;
                jfy0 jfy0Var = (jfy0) this.p;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    if (str8 == null) {
                        if (bVar2 == null) {
                            return new mh01(new ffp0(listP1, bVar));
                        }
                        boolean z4 = jfy0Var.D;
                        this.o = (byte) 2;
                        objI3 = com.openai.feature.remotenext.session.a.a.i(jfy0Var.a, bVar2, jfy0Var.B, jfy0Var.C, (Function3) obj3, z4, this);
                        if (objI3 == yfsVar) {
                            return yfsVar;
                        }
                        return (nh01) objI3;
                    }
                    ij30 ij30Var = (ij30) jfy0Var.E.get(str8);
                    if (ij30Var == null) {
                        return new mh01(new ffp0(listP1, bVar2));
                    }
                    String str9 = jfy0Var.a;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Set set2 = ij30Var.b;
                    this.o = (byte) 1;
                    objD = com.openai.feature.remotenext.session.a.d(str9, new c(linkedHashMap), ij30Var.a, (Function3) obj3, false, set2, this, 16);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var = (nh01) objD;
                    if (!(nh01Var instanceof mh01)) {
                    }
                } else if (b11 == 1) {
                    vpq0.o(obj);
                    objD = obj;
                    nh01Var = (nh01) objD;
                    if (!(nh01Var instanceof mh01)) {
                        ffp0 ffp0Var = (ffp0) ((mh01) nh01Var).b;
                        return new mh01(new ffp0(ffp0Var.a, bVar2, ffp0Var.c));
                    }
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                } else {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        objI3 = obj;
                        return (nh01) objI3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    bbn bbnVar = if11.l;
                    objP3 = ((if11) this.q).p((ze11) this.p, (Map) this.r, (vko) obj3, this);
                    if (objP3 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objP3 = obj;
                this.o = (byte) 2;
                if (((wpu) objP3).C0(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec1(k2k k2kVar, String str, p3 p3Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = k2kVar;
        this.r = str;
        this.s = p3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec1(fro0 fro0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.s = fro0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ec1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ec1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }
}
