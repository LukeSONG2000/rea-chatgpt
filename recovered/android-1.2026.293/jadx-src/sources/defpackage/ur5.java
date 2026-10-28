package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ur5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ur5(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new ur5((byte) 0, twpVar, (sci) this.p, (uq6) obj2);
            case 1:
                return new ur5((byte) 1, twpVar, (ayy) this.p, (String) obj2);
            case 2:
                return new ur5((byte) 2, twpVar, (o4f0) this.p, (m4f0) obj2);
            case 3:
                return new ur5((byte) 3, twpVar, (Function1) this.p, (uci0) obj2);
            case 4:
                return new ur5((byte) 4, twpVar, (r0u0) this.p, (String) obj2);
            default:
                ur5 ur5Var = new ur5((ocz0) obj2, twpVar);
                ur5Var.p = obj;
                return ur5Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ur5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ur5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ur5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ur5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ur5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ur5) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x02b1, code lost:
    
        if (r0.L(r1, r2, r3, null, r31) == r9) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015e, code lost:
    
        if (r4.J(r31) == r9) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0189 A[DONT_GENERATE] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        wea0 wea0Var;
        byy byyVar;
        Object objQ0;
        Object value;
        Object objF;
        Object value2;
        Object value3;
        g3q g3qVar;
        Object value4;
        Object objInvoke;
        Object value5;
        Object objI;
        g510 g510Var;
        byte b = this.n;
        byte b2 = 13;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                uq6 uq6Var = (uq6) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (((Boolean) ((sci) this.p).c.invoke()).booleanValue()) {
                        this.o = (byte) 1;
                        if (((go6) uq6Var).d() != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                go6 go6Var = (go6) uq6Var;
                xq6 xq6Var = go6Var.o;
                Object objK1 = (xq6Var != null ? xq6Var : null).a(go6Var.d) != go6Var ? Boolean.FALSE : go6Var.m.k1(false, this);
                if (objK1 != yfsVar) {
                    return objK1;
                }
                return yfsVar;
            case 1:
                String str = (String) obj2;
                ayy ayyVar = (ayy) this.p;
                byte b4 = this.o;
                wea0 wea0Var2 = wea0.a;
                if (b4 == 0) {
                    vpq0.o(obj);
                    byy byyVar2 = byy.Nfc;
                    this.o = (byte) 1;
                    wea0Var = wea0Var2;
                    if (ayyVar.a(str, "com.withpersona.sdk2.inquiry.nfc", byyVar2, wea0Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        wea0Var = wea0Var2;
                        byyVar = byy.Other;
                        this.o = (byte) 3;
                        if (ayyVar.a(str, "com.withpersona.sdk2.inquiry.integrity", byyVar, wea0Var, this) != yfsVar) {
                            cga0 cga0Var = ayyVar.c;
                            this.o = (byte) 4;
                            objQ0 = dve.q0(cga0Var.c, new l5d(cga0Var, objArr == true ? 1 : 0, (byte) 10), this);
                            if (objQ0 != yfsVar) {
                            }
                            if (objQ0 != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b4 != 3) {
                        if (b4 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    cga0 cga0Var2 = ayyVar.c;
                    this.o = (byte) 4;
                    objQ0 = dve.q0(cga0Var2.c, new l5d(cga0Var2, objArr == true ? 1 : 0, (byte) 10), this);
                    if (objQ0 != yfsVar) {
                        objQ0 = a011Var;
                    }
                    if (objQ0 != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                wea0Var = wea0Var2;
                byy byyVar3 = byy.Network;
                this.o = (byte) 2;
                if (ayyVar.a(str, "com.withpersona.sdk2.inquiry.network", byyVar3, wea0Var, this) != yfsVar) {
                    byyVar = byy.Other;
                    this.o = (byte) 3;
                    if (ayyVar.a(str, "com.withpersona.sdk2.inquiry.integrity", byyVar, wea0Var, this) != yfsVar) {
                    }
                }
                return yfsVar;
            case 2:
                o4f0 o4f0Var = (o4f0) this.p;
                smw0 smw0Var = o4f0Var.Y;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (((n4f0) o4f0Var.j()).b) {
                        return a011Var;
                    }
                    gwe0 gwe0Var = o4f0Var.k1;
                    gwe0Var.a.k(ewe0.e, tgy.a);
                    gwe0.b(gwe0Var, fl7.i);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, n4f0.c((n4f0) value, null, true, null, 5)));
                    g3q g3qVar2 = o4f0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar2.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    fze0 fze0Var = o4f0Var.i1;
                    this.o = (byte) 1;
                    objF = a.f(fze0Var.e, fl7.i, null, this, 6);
                    if (objF != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, n4f0.c((n4f0) value3, null, false, null, 13)));
                    g3qVar = o4f0Var.h1;
                    if (g3qVar != null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                vpq0.o(obj);
                objF = obj;
                nh01 nh01Var = (nh01) objF;
                m4f0 m4f0Var = (m4f0) obj2;
                if (nh01Var instanceof mh01) {
                    jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                    al7 al7VarB = jl7Var.b();
                    smw0 smw0Var2 = o4f0Var.Y;
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, n4f0.c((n4f0) value2, null, false, al7VarB != null ? al7VarB.c : null, 7)));
                    g3q g3qVar3 = o4f0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    if (al7VarB == null) {
                        mze0 mze0Var = o4f0Var.j1;
                        Activity activity = ((j4f0) m4f0Var).a;
                        this.o = (byte) 2;
                    } else {
                        o4f0Var.k1.p(fl7.i, al7VarB);
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    o4f0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, n4f0.c((n4f0) value3, null, false, null, 13)));
                g3qVar = o4f0Var.h1;
                if (g3qVar != null) {
                }
                break;
            case 3:
                uci0 uci0Var = (uci0) obj2;
                smw0 smw0Var3 = uci0Var.Y;
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        Function1 function1 = (Function1) this.p;
                        this.o = (byte) 1;
                        objInvoke = function1.invoke(this);
                        if (objInvoke == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b6 != 1) {
                        if (b6 == 2) {
                            vpq0.o(obj);
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                    nh01 nh01Var2 = (nh01) objInvoke;
                    if (nh01Var2 instanceof mh01) {
                        uci0Var.N((xch0) ((mh01) nh01Var2).b);
                    } else {
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                        do {
                            value5 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value5, ieh0.f((ieh0) value5, null, null, null, false, true, true, 15)));
                        g3q g3qVar4 = uci0Var.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                        uci0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        this.o = (byte) 2;
                    }
                } finally {
                    bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, ieh0.f((ieh0) value4, null, null, null, false, false, false, 55)));
                    g3q g3qVar5 = uci0Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                }
                break;
            case 4:
                r0u0 r0u0Var = (r0u0) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    j9z j9zVar = r0u0Var.h;
                    kpb.f.getClass();
                    s8z s8zVar = kpb.h;
                    this.o = (byte) 1;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                if (!((Boolean) objI).booleanValue()) {
                    return a011Var;
                }
                lbd lbdVar = (lbd) r0u0Var.j.getValue();
                f9d f9dVar = f9d.c;
                edd eddVar = (edd) lbdVar;
                r0u0Var.D(new y4c(new el20(eddVar.H(f9dVar), r0u0Var, (String) obj2), (byte) 2), new mcy(b2));
                this.o = (byte) 2;
                if (eddVar.A(f9dVar, ozc.a, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    g510Var = (g510) this.p;
                    long j = ((ocz0) obj2).a;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    if (mwq.z(j, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = (g510) this.p;
                vpq0.o(obj);
                this.p = null;
                this.o = (byte) 2;
                if (g510Var.emit(a011Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur5(ocz0 ocz0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.q = ocz0Var;
    }
}
