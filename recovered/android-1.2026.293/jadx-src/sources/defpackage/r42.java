package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r42 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r42(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new r42((byte) 0, twpVar, (s42) this.p, (edx) obj2);
            case 1:
                return new r42((byte) 1, twpVar, (v9b) this.p, (Consumer) obj2);
            case 2:
                return new r42((sgd) obj2, twpVar, (byte) 2);
            case 3:
                return new r42((tqd) obj2, twpVar, (byte) 3);
            case 4:
                return new r42((a2u) obj2, twpVar, (byte) 4);
            case 5:
                return new r42((byte) 5, twpVar, (rcv) this.p, (a8c0) obj2);
            case 6:
                return new r42((byte) 6, twpVar, (wrn0) this.p, (zhk0) obj2);
            case 7:
                r42 r42Var = new r42((xoq0) obj2, twpVar, (byte) 7);
                r42Var.p = obj;
                return r42Var;
            default:
                r42 r42Var2 = new r42((b3n0) obj2, twpVar, (byte) 8);
                r42Var2.p = obj;
                return r42Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((r42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((r42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((r42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((r42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((r42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 5:
                return ((r42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((r42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((r42) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((r42) create((gbu0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x023c, code lost:
    
        if (r0 == r8) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0252, code lost:
    
        if (r0 == r8) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0267, code lost:
    
        if (r0 == r8) goto L139;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:290:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objI;
        nh01 nh01VarA;
        Object objM;
        Object objI2;
        nh01 nh01VarA2;
        Object objC0;
        Object objC02;
        Object objC03;
        Object objC04;
        nh01 nh01Var;
        Object objY;
        Object value;
        Object objQ0;
        byte b = this.n;
        byte b2 = 15;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b3 = 2;
        rvd rvdVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                s42 s42Var = (s42) this.p;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1 || b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                long jI = oa21.i((lzr.W(s42Var).A == vi70.b && s42Var.q == zpi0.b) ? -1.0f : 1.0f, ((edx) obj2).a);
                float f = s42Var.q == zpi0.a ? oa21.f(jI) : oa21.e(jI);
                this.o = (byte) 1;
                return s42Var.Q1(f, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                Consumer consumer = (Consumer) obj2;
                v9b v9bVar = (v9b) this.p;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        Function1 function1 = v9bVar.f;
                        this.o = (byte) 1;
                        if (function1.invoke(this) == yfsVar) {
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
                    vpq0.o(obj);
                    consumer.accept(Boolean.TRUE);
                    x4e0 x4e0Var = v9bVar.h;
                    aab aabVar = aab.e;
                    this.o = (byte) 2;
                    if (x4e0Var.emit(aabVar, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                } catch (Exception e) {
                    consumer.accept(Boolean.FALSE);
                    v9bVar.j.B0(a011Var);
                    throw e;
                }
            case 2:
                sgd sgdVar = (sgd) obj2;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    uic uicVar = sgdVar.a;
                    this.o = (byte) 1;
                    wu51 wu51Var = uicVar.a;
                    objI = wu51Var.i(new fq(wu51Var, new sic(b3, objArr2 == true ? 1 : 0, (byte) 0), objArr == true ? 1 : 0, b3), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01VarA = (mh01) this.p;
                        vpq0.o(obj);
                        objM = obj;
                        nh01 nh01Var2 = nh01VarA;
                        y7p0.e((nh01) objM);
                        return nh01Var2;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    int i = ggd.a[((rr3) ((mh01) nh01VarA).b).b.ordinal()];
                    if (i == 1) {
                        rvdVar = rvd.b;
                    } else if (i == 2) {
                        rvdVar = rvd.c;
                    } else if (i != 3) {
                        il.f();
                        return null;
                    }
                    nh01VarA = new mh01(new uvd(rvdVar));
                    if (nh01VarA instanceof mh01) {
                        return nh01VarA;
                    }
                    mh01 mh01Var = (mh01) nh01VarA;
                    uvd uvdVar = (uvd) mh01Var.b;
                    chd chdVar = sgdVar.d;
                    lt ltVar = new lt(uvdVar, b2);
                    this.p = mh01Var;
                    this.o = (byte) 2;
                    objM = chdVar.m(this, ltVar, true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (nh01VarA instanceof mh01) {
                    }
                }
                nh01 nh01Var22 = nh01VarA;
                y7p0.e((nh01) objM);
                return nh01Var22;
            case 3:
                tqd tqdVar = (tqd) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    oqd oqdVar = tqdVar.b;
                    this.o = (byte) 1;
                    wu51 wu51Var2 = oqdVar.a;
                    objI2 = wu51Var2.i(new hp(wu51Var2, new nqd(b3, objArr4 == true ? 1 : 0, (byte) 0), objArr3 == true ? 1 : 0, (byte) 5), this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01VarA2 = (mh01) this.p;
                        vpq0.o(obj);
                        return y7p0.h(nh01VarA2);
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                nh01VarA2 = ((ioe0) objI2).a();
                if (nh01VarA2 instanceof mh01) {
                    nh01VarA2 = new mh01(new lqd(((eq3) ((mh01) nh01VarA2).b).a));
                } else if (!(nh01VarA2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (nh01VarA2 instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01VarA2;
                    lqd lqdVar = (lqd) mh01Var2.b;
                    qqd qqdVar = tqdVar.d;
                    this.p = mh01Var2;
                    this.o = (byte) 2;
                    if (qqdVar.q(lqdVar, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return y7p0.h(nh01VarA2);
            case 4:
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (b8 == 1) {
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    }
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) this.p;
                    vpq0.o(obj);
                    throw th;
                } catch (Throwable th2) {
                    off0 off0Var = off0.b;
                    ggu gguVar = izw.a;
                    dfs dfsVarW = mwq.W(off0Var, z0b0.a.e);
                    cy cyVar = new cy((a2u) obj2, objArr5 == true ? 1 : 0, b2);
                    this.p = th2;
                    this.o = (byte) 2;
                    if (dve.q0(dfsVarW, cyVar, this) == yfsVar) {
                        return yfsVar;
                    }
                    throw th2;
                }
            case 5:
                rcv rcvVar = (rcv) this.p;
                boolean z = rcvVar.c;
                a aVar = ((a8c0) obj2).i1;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    ocv ocvVar = rcvVar.a;
                    if (ocvVar != null) {
                        b2c0 b2c0Var = c2c0.Companion;
                        String str = ocvVar.a;
                        List list = ocvVar.b;
                        b2c0Var.getClass();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String strH = l0e.h((String) it.next());
                            String strW0 = (strH != null && linkedHashSet.add(strH.toLowerCase(Locale.ROOT))) ? s4x0.W0(700, strH) : null;
                            if (strW0 != null) {
                                arrayList.add(strW0);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            arrayList = null;
                        }
                        c2c0 c2c0Var = arrayList != null ? new c2c0(str, arrayList) : null;
                        if (c2c0Var != null) {
                            wpu wpuVarI = a.i(aVar, c2c0Var, z, 1);
                            this.o = (byte) 1;
                            objC04 = wpuVarI.C0(this);
                            break;
                        } else {
                            qcv qcvVar = rcvVar.b;
                            if (qcvVar == qcv.d) {
                                wpu wpuVarM = aVar.m(4);
                                this.o = (byte) 2;
                                objC03 = wpuVarM.C0(this);
                                break;
                            } else if (qcvVar == qcv.c) {
                                wpu wpuVarI2 = a.i(aVar, null, z, 2);
                                this.o = (byte) 3;
                                objC02 = wpuVarI2.C0(this);
                                break;
                            } else {
                                wpu wpuVarI3 = a.i(aVar, null, z, 3);
                                this.o = (byte) 4;
                                objC0 = wpuVarI3.C0(this);
                                if (objC0 != yfsVar) {
                                    nh01Var = (nh01) objC0;
                                    if (nh01Var instanceof mh01) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (b9 == 1) {
                        vpq0.o(obj);
                        objC04 = obj;
                        return a011Var;
                    }
                    if (b9 == 2) {
                        vpq0.o(obj);
                        objC03 = obj;
                        return a011Var;
                    }
                    if (b9 == 3) {
                        vpq0.o(obj);
                        objC02 = obj;
                        return a011Var;
                    }
                    if (b9 != 4) {
                        if (b9 == 5) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC0 = obj;
                    nh01Var = (nh01) objC0;
                    if (nh01Var instanceof mh01) {
                        return a011Var;
                    }
                    wpu wpuVarP = aVar.p(false);
                    this.o = (byte) 5;
                    if (wpuVarP.C0(this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 6:
                zhk0 zhk0Var = (zhk0) obj2;
                wrn0 wrn0Var = (wrn0) this.p;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    e510 e510VarG = wrn0Var.i1.g(wrn0Var.q1, false);
                    this.o = (byte) 1;
                    objY = sht.y(e510VarG, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                qfn0 qfn0Var = (qfn0) objY;
                if (qfn0Var != null && ms81.k(qfn0Var)) {
                    this.o = (byte) 2;
                    if (wrn0Var.N(zhk0Var, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                wrn0Var.K();
                smw0 smw0Var = wrn0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (ssn0) zhk0Var.c.invoke(ssn0.c((ssn0) value, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 131063))));
                g3q g3qVar = wrn0Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 7:
                g510 g510Var = (g510) this.p;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    xoq0 xoq0Var = (xoq0) obj2;
                    vv01 vv01Var = xoq0Var.a;
                    String str2 = xoq0Var.b;
                    String str3 = xoq0Var.c;
                    String str4 = xoq0Var.d;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    vv01Var.getClass();
                    objQ0 = dve.q0(izw.a, new nmm(vv01Var, str2, str3, str4, (twp) null), this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 == 2 || b11 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ0 = obj;
                List list2 = (List) objQ0;
                if (list2 != null) {
                    voq0 voq0Var = new voq0(list2);
                    this.p = null;
                    this.o = (byte) 2;
                    if (g510Var.emit(voq0Var, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    this.p = null;
                    this.o = (byte) 3;
                    if (g510Var.emit(uoq0.a, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            default:
                b3n0 b3n0Var = (b3n0) obj2;
                gbu0 gbu0Var = (gbu0) this.p;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    if (gbu0Var instanceof cbu0) {
                        cbu0 cbu0Var = (cbu0) gbu0Var;
                        fz3 fz3Var = cbu0Var.a;
                        if (fz3Var == null || fz3Var.b.a != nz3.d || !kdd.l(fz3Var.i, "all")) {
                            return a011Var;
                        }
                        mh01 mh01Var3 = new mh01(new kbu0(fz3Var, cbu0Var.b));
                        this.p = null;
                        this.o = (byte) 1;
                        if (b3n0Var.e(this, mh01Var3) != yfsVar) {
                            return a011Var;
                        }
                    } else {
                        if (gbu0Var instanceof fbu0) {
                            return a011Var;
                        }
                        if (gbu0Var instanceof zau0) {
                            mh01 mh01Var4 = new mh01(jbu0.a);
                            this.p = null;
                            this.o = (byte) 2;
                            if (b3n0Var.e(this, mh01Var4) != yfsVar) {
                                return a011Var;
                            }
                        } else {
                            il.f();
                        }
                    }
                    return yfsVar;
                }
                if (b12 == 1 || b12 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r42(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
