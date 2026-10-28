package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.withpersona.sdk2.camera.camera2.a;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u61 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u61(rk30 rk30Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.p = rk30Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new u61(obj2, twpVar, (byte) 0);
            case 1:
                return new u61(this.o, (hb10) obj2, twpVar, (byte) 1);
            case 2:
                return new u61(obj2, twpVar, (byte) 2);
            case 3:
                return new u61(obj2, twpVar, (byte) 3);
            case 4:
                return new u61(obj2, twpVar, (byte) 4);
            case 5:
                return new u61(obj2, twpVar, (byte) 5);
            case 6:
                return new u61(obj2, twpVar, (byte) 6);
            case 7:
                return new u61(obj2, twpVar, (byte) 7);
            case 8:
                return new u61(obj2, twpVar, (byte) 8);
            case 9:
                return new u61(this.o, (t470) obj2, twpVar, (byte) 9);
            case 10:
                return new u61(obj2, twpVar, (byte) 10);
            case 11:
                return new u61(obj2, twpVar, (byte) 11);
            case 12:
                return new u61((rk30) obj2, this.o, twpVar);
            case 13:
                return new u61(obj2, twpVar, (byte) 13);
            case 14:
                return new u61(obj2, twpVar, (byte) 14);
            case 15:
                return new u61(obj2, twpVar, (byte) 15);
            case 16:
                return new u61(obj2, twpVar, (byte) 16);
            case 17:
                return new u61(obj2, twpVar, (byte) 17);
            case 18:
                return new u61(obj2, twpVar, (byte) 18);
            case 19:
                return new u61(obj2, twpVar, (byte) 19);
            case 20:
                return new u61(obj2, twpVar, (byte) 20);
            case 21:
                return new u61(obj2, twpVar, (byte) 21);
            case 22:
                return new u61(this.o, (ba70) obj2, twpVar, (byte) 22);
            case 23:
                return new u61(obj2, twpVar, (byte) 23);
            case 24:
                return new u61(obj2, twpVar, (byte) 24);
            case 25:
                return new u61(obj2, twpVar, (byte) 25);
            case 26:
                return new u61(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new u61(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new u61(obj2, twpVar, (byte) 28);
            default:
                return new u61(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 1:
                ((u61) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 9:
                ((u61) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 12:
                ((u61) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 14:
                ((u61) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 16:
                ((u61) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 17:
                ((u61) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 22:
                ((u61) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((u61) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:521:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:229:0x0462 -> B:231:0x0466). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object objM;
        Object value;
        Object objE;
        Object value2;
        Object objJ;
        nh01 nh01Var;
        Object value3;
        Object objK;
        Object value4;
        Object value5;
        Object objB;
        Object value6;
        Boolean bool;
        Object value7;
        Object objE2;
        Object value8;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 4;
        byte b4 = 2;
        boolean z = false;
        z = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((Function1) obj2).invoke(this);
                    return objInvoke == yfsVar ? yfsVar : objInvoke;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                vpq0.o(obj);
                if (this.o) {
                    hb10.a((hb10) obj2);
                }
                return a011Var;
            case 2:
                j07 j07Var = (j07) obj2;
                xyt xytVar = j07Var.e;
                boolean z3 = this.o;
                hnx hnxVar = hnx.v;
                if (!z3) {
                    vpq0.o(obj);
                    ((q4u) ((inx) xytVar.c)).e(hnxVar);
                    xytVar.l(zz6.a);
                    pg60 pg60Var = j07Var.b;
                    this.o = true;
                    objA = pg60Var.a(this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = ((spq0) obj).a;
                }
                if (!(objA instanceof kpq0)) {
                    xytVar.l(new b07(xyt.k(((q4u) ((inx) xytVar.c)).c(hnxVar))));
                }
                Throwable thA = spq0.a(objA);
                if (thA == null) {
                    return a011Var;
                }
                xytVar.l(new a07(thA, xyt.k(((q4u) ((inx) xytVar.c)).c(hnxVar))));
                qjo0 qjo0Var = j07Var.a;
                int i = StripeException.e;
                qjo0.b(qjo0Var, xxy.INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE, bt81.d(thA), null, 4);
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = h57.m;
                q67 q67Var = ((h57) obj2).d;
                mzp mzpVarM = cw30.m(q67Var.p, q67Var.q, q67Var.n, q67Var.o, new b57(5, null));
                t47 t47Var = new t47(b4, objArr == true ? 1 : 0, z ? (byte) 1 : (byte) 0);
                this.o = true;
                Object objZ = sht.z(mzpVarM, t47Var, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((g88) obj2).J(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                otb otbVar = (otb) obj2;
                l2c l2cVar = otbVar.i1;
                String str = otbVar.r1;
                List list = otbVar.z1;
                String str2 = otbVar.q1;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    bub bubVar = otbVar.o1;
                    this.o = true;
                    objM = bubVar.m(str2, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                if (!((Boolean) objM).booleanValue()) {
                    return a011Var;
                }
                boolean z7 = ((ntb) otbVar.j()).o;
                Set linkedHashSet = ghy.a;
                if (z7) {
                    ic60 ic60VarF = zx6.F(((ntb) otbVar.j()).c);
                    if (ic60VarF instanceof Collection) {
                        int size = ((Collection) ic60VarF).size();
                        if (size != 0) {
                            if (size == 1) {
                                Object objO0 = a0n.O0(ic60VarF);
                                if (sz71.h((ozu) ((ntb) otbVar.j()).c.get(((Number) objO0).intValue()))) {
                                    linkedHashSet = Collections.singleton(objO0);
                                }
                            }
                        }
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it = ic60VarF.iterator();
                        while (((hc60) it).c) {
                            Object next = ((xb60) it).next();
                            if (sz71.h((ozu) ((ntb) otbVar.j()).c.get(((Number) next).intValue()))) {
                                linkedHashSet.add(next);
                            }
                        }
                    }
                } else {
                    ic60 ic60VarF2 = zx6.F(list);
                    if (ic60VarF2 instanceof Collection) {
                        int size2 = ((Collection) ic60VarF2).size();
                        if (size2 != 0) {
                            if (size2 == 1) {
                                Object objO02 = a0n.O0(ic60VarF2);
                                int iIntValue = ((Number) objO02).intValue();
                                dub dubVar = (dub) list.get(iIntValue);
                                wzb wzbVarC = str != null ? l2cVar.c(str2, str) : null;
                                tzb tzbVar = wzbVarC instanceof tzb ? (tzb) wzbVarC : null;
                                if ((tzbVar != null ? e681.m(tzbVar, str2, iIntValue, dubVar.b.s, dubVar.a.a()) : null) != null) {
                                    linkedHashSet = Collections.singleton(objO02);
                                }
                            }
                        }
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it2 = ic60VarF2.iterator();
                        while (((hc60) it2).c) {
                            Object next2 = ((xb60) it2).next();
                            int iIntValue2 = ((Number) next2).intValue();
                            dub dubVar2 = (dub) list.get(iIntValue2);
                            wzb wzbVarC2 = str != null ? l2cVar.c(str2, str) : null;
                            tzb tzbVar2 = wzbVarC2 instanceof tzb ? (tzb) wzbVarC2 : null;
                            if ((tzbVar2 != null ? e681.m(tzbVar2, str2, iIntValue2, dubVar2.b.s, dubVar2.a.a()) : null) != null) {
                                linkedHashSet.add(next2);
                            }
                        }
                    }
                }
                Set set = linkedHashSet;
                smw0 smw0Var = otbVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ntb.c((ntb) value, null, null, false, 0, 0, null, null, false, false, set, null, 24575)));
                g3q g3qVar = otbVar.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 6:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                Object objQ0 = dve.q0(izw.a, new xw((a) obj2, objArr2 == true ? 1 : 0, (byte) 6), this);
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                return objQ0 == yfsVar ? yfsVar : a011Var;
            case 7:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xw xwVar = new xw((a5e) obj2, objArr3 == true ? 1 : 0, (byte) 7);
                this.o = true;
                Object objQ = umq0.q(3000L, xwVar, this);
                return objQ == yfsVar ? yfsVar : objQ;
            case 8:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    y3j y3jVar = ((dvk) obj2).i1;
                    this.o = true;
                    return y3jVar.i(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                vpq0.o(obj);
                if (!this.o) {
                    ((t470) obj2).a(true);
                }
                return a011Var;
            case 10:
                zvo zvoVar = (zvo) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    h1p h1pVar = zvoVar.i1;
                    z2v z2vVar = zvoVar.r1;
                    String str3 = z2vVar.a;
                    if (z2vVar.j == null && !z2vVar.w.isEmpty()) {
                        z = true;
                    }
                    this.o = true;
                    objE = h1pVar.e(str3, z, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                    cto ctoVar = (cto) ((mh01) nh01Var2).b;
                    smw0 smw0Var2 = zvoVar.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, mvo.c((mvo) value2, null, null, null, null, null, false, null, null, ctoVar, null, false, null, 7935)));
                    g3q g3qVar2 = zvoVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                zvoVar.M((gh01) nh01Var2);
                return a011Var;
            case 11:
                txp txpVar = (txp) obj2;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!((sxp) txpVar.j()).a) {
                    return a011Var;
                }
                qu51 qu51Var = txpVar.j1;
                xw xwVar2 = new xw(txpVar, objArr4 == true ? 1 : 0, (byte) 11);
                this.o = true;
                return dve.w(qu51Var, xwVar2, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                vpq0.o(obj);
                rk30 rk30Var = (rk30) obj2;
                boolean z13 = this.o;
                rk30Var.getClass();
                float f = z13 ? 1.0f : 0.0f;
                if (!rk30Var.f() && rk30Var.e.m() != f) {
                    rk30Var.a();
                    rk30Var.k(z13);
                }
                return a011Var;
            case 13:
                eor eorVar = (eor) obj2;
                boolean z14 = this.o;
                if (z14) {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                    nh01Var = (nh01) objJ;
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var;
                        if (!eorVar.l) {
                            ega0.d(eorVar.h, "Failed to load complete history for chat search", gh01Var.b, null, 12);
                            if (((dor) eorVar.p()).a && !eorVar.j) {
                                smw0 smw0Var3 = eorVar.c;
                                do {
                                    value3 = smw0Var3.getValue();
                                } while (!smw0Var3.l(value3, eorVar.J(dor.c((dor) value3, null, 0, null, 3, 15))));
                            }
                        }
                    }
                    if (!eorVar.l || !((dor) eorVar.p()).a || eorVar.j) {
                        return a011Var;
                    }
                    eorVar.l = false;
                    a7q a7qVar = eorVar.g;
                    this.o = true;
                    objJ = a7qVar.J(this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var = (nh01) objJ;
                    if (nh01Var instanceof gh01) {
                    }
                    return !eorVar.l ? a011Var : a011Var;
                }
                vpq0.o(obj);
                eorVar.l = false;
                a7q a7qVar2 = eorVar.g;
                this.o = true;
                objJ = a7qVar2.J(this);
                if (objJ == yfsVar) {
                }
                nh01Var = (nh01) objJ;
                if (nh01Var instanceof gh01) {
                }
                if (!eorVar.l) {
                }
                break;
            case 14:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ywt ywtVar = (ywt) obj2;
                smw0 smw0Var4 = ywtVar.r;
                jva jvaVar = new jva(ywtVar, b4);
                this.o = true;
                smw0Var4.a(jvaVar, this);
                return yfsVar;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    yt0 yt0Var = (yt0) obj2;
                    this.o = true;
                    return dve.q0((dfs) yt0Var.e, new vo(yt0Var, objArr5 == true ? 1 : 0, b3), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                ngu nguVar = (ngu) obj2;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p910 p910VarE = ar81.e(nguVar.o, nguVar.i, nguVar.a, new brn(nguVar));
                jva jvaVar2 = new jva(nguVar, b2);
                this.o = true;
                p910VarE.a(jvaVar2, this);
                return yfsVar;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    ahu ahuVar = (ahu) obj2;
                    bio0 bio0Var = ahuVar.h.p;
                    jva jvaVar3 = new jva(ahuVar, b3);
                    this.o = true;
                    if (bio0Var.a.a(jvaVar3, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 18:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wpu wpuVarF = ((dru) obj2).m().f();
                this.o = true;
                Object objE3 = ((bbn) wpuVarF).E(this);
                return objE3 == yfsVar ? yfsVar : objE3;
            case 19:
                eb20 eb20Var = (eb20) obj2;
                smw0 smw0Var5 = eb20Var.Y;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    ad20 ad20Var = eb20Var.i1;
                    this.o = true;
                    objK = ad20Var.k(this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var3 = (nh01) objK;
                if (nh01Var3 instanceof mh01) {
                    c720 c720Var = (c720) ((mh01) nh01Var3).b;
                    bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                    do {
                        value5 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value5, ua20.c((ua20) value5, null, null, jc81.n(c720Var), null, 11)));
                    g3q g3qVar3 = eb20Var.h1;
                    if (g3qVar3 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return a011Var;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                }
                if (!(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var2 = (gh01) nh01Var3;
                bmw0 bmw0Var7 = (bmw0) smw0Var5.getValue();
                do {
                    value4 = smw0Var5.getValue();
                } while (!smw0Var5.l(value4, ua20.c((ua20) value4, null, null, new f5j0(new edn0(gh01Var2), 2), null, 11)));
                g3q g3qVar4 = eb20Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                piw0 piw0Var = new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                int i3 = eb20.m1;
                eb20Var.d(piw0Var);
                return a011Var;
            case 20:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((by20) obj2).b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z21) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((rq50) obj2).z1(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                vpq0.o(obj);
                if (!this.o) {
                    ((ba70) obj2).e.invoke();
                }
                return a011Var;
            case 23:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wr70 wr70Var = (wr70) obj2;
                this.o = true;
                hpr0 hpr0Var = wr70.x;
                jr70 jr70Var = (jr70) wr70Var.d.getValue();
                Object objB2 = wr70Var.b(s5e0.a, new rr70(wr70Var, ((int[]) jr70Var.i.b).length * 100, jr70Var, null), this);
                if (objB2 != yfsVar) {
                    objB2 = a011Var;
                }
                return objB2 == yfsVar ? yfsVar : a011Var;
            case 24:
                hjb0 hjb0Var = (hjb0) obj2;
                smw0 smw0Var6 = hjb0Var.Y;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    nit nitVar = hjb0Var.i1;
                    this.o = true;
                    objB = nitVar.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var4 = (nh01) objB;
                if (nh01Var4 instanceof mh01) {
                    ij11 ij11Var = (ij11) ((mh01) nh01Var4).b;
                    fj11 fj11Var = ij11Var.b;
                    bmw0 bmw0Var9 = (bmw0) smw0Var6.getValue();
                    do {
                        value7 = smw0Var6.getValue();
                    } while (!smw0Var6.l(value7, gjb0.c((gjb0) value7, ij11Var.a, fj11Var != null ? fj11Var.a : null, fj11Var != null ? fj11Var.b : null, fj11Var != null ? fj11Var.c : null, false, 0, 64)));
                    g3q g3qVar5 = hjb0Var.h1;
                    if (g3qVar5 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var10 = (bmw0) smw0Var6.getValue();
                    if (kdd.l(bmw0Var9, bmw0Var10)) {
                        return a011Var;
                    }
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    return a011Var;
                }
                if (!(nh01Var4 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var3 = (gh01) nh01Var4;
                bmw0 bmw0Var11 = (bmw0) smw0Var6.getValue();
                do {
                    value6 = smw0Var6.getValue();
                    bool = Boolean.FALSE;
                } while (!smw0Var6.l(value6, gjb0.c((gjb0) value6, true, bool, bool, bool, true, 0, 64)));
                g3q g3qVar6 = hjb0Var.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var6.getValue();
                    if (!kdd.l(bmw0Var11, bmw0Var12)) {
                        g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    }
                }
                hjb0Var.d(new piw0(gh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 25:
                qjb0 qjb0Var = (qjb0) obj2;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new tx50(qjb0Var, b2));
                vo voVar = new vo(qjb0Var, objArr6 == true ? 1 : 0, (byte) 8);
                this.o = true;
                return t4a.o(umrVarM, voVar, this) == yfsVar ? yfsVar : a011Var;
            case 26:
                jsb0 jsb0Var = (jsb0) obj2;
                boolean z26 = this.o;
                try {
                    if (!z26) {
                        vpq0.o(obj);
                        g630 g630Var = jsb0Var.d;
                        kx5 kx5Var = new kx5(jsb0Var, null);
                        this.o = true;
                        if (dve.q0(g630Var, kx5Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z26) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return a011Var;
                } finally {
                    jsb0Var.b.quitSafely();
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                uyb0 uyb0Var = (uyb0) obj2;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    i8t i8tVar = uyb0Var.i1;
                    this.o = true;
                    objE2 = i8tVar.e(false, this);
                    if (objE2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE2 = obj;
                }
                nh01 nh01Var5 = (nh01) objE2;
                if (nh01Var5 instanceof mh01) {
                    List list2 = (List) ((mh01) nh01Var5).b;
                    smw0 smw0Var7 = uyb0Var.Y;
                    bmw0 bmw0Var13 = (bmw0) smw0Var7.getValue();
                    do {
                        value8 = smw0Var7.getValue();
                    } while (!smw0Var7.l(value8, syb0.c((syb0) value8, false, null, null, false, false, list2, null, 191)));
                    g3q g3qVar7 = uyb0Var.h1;
                    if (g3qVar7 != null) {
                        bmw0 bmw0Var14 = (bmw0) smw0Var7.getValue();
                        if (!kdd.l(bmw0Var13, bmw0Var14)) {
                            g3qVar7.invoke(bmw0Var13, bmw0Var14);
                        }
                    }
                }
                if (!(nh01Var5 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(uyb0Var.k1, "Failed to fetch model trait suggestions", ((gh01) nh01Var5).b, null, 12);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((l9d0) obj2).K(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z28) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    bbn bbnVar = ((ytd0) obj2).k;
                    this.o = true;
                    return bbnVar.E(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z29) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u61(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u61(boolean z, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
    }
}
