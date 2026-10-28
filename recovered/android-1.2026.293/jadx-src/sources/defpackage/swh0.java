package defpackage;

import android.content.Context;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class swh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ swh0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new swh0((twh0) obj2, twpVar, (byte) 0);
            case 1:
                return new swh0((irk0) obj2, twpVar, (byte) 1);
            case 2:
                return new swh0((utk0) obj2, twpVar, (byte) 2);
            case 3:
                return new swh0((kbm0) obj2, twpVar, (byte) 3);
            case 4:
                return new swh0((a4a) obj2, twpVar, (byte) 4);
            case 5:
                return new swh0((ekn0) obj2, twpVar, (byte) 5);
            case 6:
                return new swh0((nbp0) obj2, twpVar, (byte) 6);
            case 7:
                return new swh0((fnp0) obj2, twpVar, (byte) 7);
            case 8:
                return new swh0((jwr0) obj2, twpVar, (byte) 8);
            case 9:
                return new swh0((dts0) obj2, twpVar, (byte) 9);
            case 10:
                return new swh0((z0u0) obj2, twpVar, (byte) 10);
            case 11:
                return new swh0((y52) obj2, twpVar, (byte) 11);
            case 12:
                return new swh0((lku0) obj2, twpVar, (byte) 12);
            case 13:
                return new swh0((iqw0) obj2, twpVar, (byte) 13);
            case 14:
                return new swh0((Function0) obj2, twpVar, (byte) 14);
            case 15:
                return new swh0((zws) obj2, twpVar, (byte) 15);
            case 16:
                return new swh0((xg21) obj2, twpVar, (byte) 16);
            case 17:
                swh0 swh0Var = new swh0((hb31) obj2, twpVar, (byte) 17);
                swh0Var.o = ((Boolean) obj).booleanValue();
                return swh0Var;
            default:
                return new swh0((dz31) obj2, twpVar, (byte) 18);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 8:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((swh0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((swh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objW;
        Object objC;
        Object value;
        Object objI;
        Object objJ;
        Object value2;
        Object objK;
        Object value3;
        Object objI2;
        gh01 gh01VarN;
        Object value4;
        byte b = this.n;
        byte b2 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        byte b3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (b) {
            case 0:
                twh0 twh0Var = (twh0) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = (lbm0) twh0Var.g.getValue();
                    this.o = true;
                    objW = lbm0Var.w(true, this);
                    if (objW == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objW = obj;
                }
                nh01 nh01Var = (nh01) objW;
                if (nh01Var instanceof gh01) {
                    ega0.f(twh0Var.h, "Failed to refresh installed Orbit plugins", ((gh01) nh01Var).b, null, 12);
                }
                break;
            case 1:
                irk0 irk0Var = (irk0) obj2;
                fy1 fy1Var = irk0Var.j1;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    i8t i8tVar = irk0Var.i1;
                    this.o = true;
                    nqk0 nqk0Var = i8tVar.k;
                    if (nqk0Var != null) {
                        objC = new mh01(nqk0Var);
                    } else {
                        vou0 vou0Var = i8tVar.f;
                        u47 u47Var = new u47(i8tVar, objArr == true ? 1 : 0, b3);
                        Object obj3 = bl31.j;
                        mm01 mm01VarE = o2p0.e(nqk0.class);
                        k370 k370Var = k370.c;
                        objC = vou0Var.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), obj3), u47Var, this);
                        if (objC != yfsVar) {
                            objC = (nh01) objC;
                        }
                    }
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var2 = (nh01) objC;
                if (nh01Var2 instanceof mh01) {
                    nqk0 nqk0Var2 = (nqk0) ((mh01) nh01Var2).b;
                    smw0 smw0Var = irk0Var.Y;
                    fy1Var.k(uw1.d, tgy.a);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, hrk0.c((hrk0) value, nqk0Var2.a, nqk0Var2.e, false, nqk0Var2.f, nqk0Var2.d, 12)));
                    g3q g3qVar = irk0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                if (nh01Var2 instanceof gh01) {
                    fy1Var.k(tw1.d, tgy.a);
                    irk0Var.i(iiw0.a, new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    zpu zpuVar = ((utk0) obj2).e;
                    this.o = true;
                    Object objE = zpuVar.E(this);
                    if (objE == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objI = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    kbm0 kbm0Var = (kbm0) obj2;
                    xxl0 xxl0Var = kbm0Var.a;
                    boolean z5 = kbm0Var.k;
                    this.o = true;
                    wu51 wu51Var = xxl0Var.a;
                    objI = wu51Var.i(new d51((gx8) wu51Var, (kxx0) new p9e(z5, null), (twp) (objArr2 == true ? 1 : 0), (byte) 19), this);
                    if (objI == yfsVar) {
                    }
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    List<ft4> list = ((ct4) ((hoe0) ioe0Var).a).a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (ft4 ft4Var : list) {
                        String str = ft4Var.a;
                        String str2 = ft4Var.c;
                        String str3 = ft4Var.d;
                        String str4 = ft4Var.b;
                        String strT = str4 != null ? t4a.T(str4) : null;
                        List list2 = ft4Var.e;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(ya81.l((qs4) it.next()));
                        }
                        arrayList.add(new aul0(str, str2, str3, strT, arrayList2));
                    }
                    break;
                } else if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    break;
                }
                break;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((a4a) obj2).j(this) == yfsVar) {
                    }
                } else if (z6) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                ekn0 ekn0Var = (ekn0) obj2;
                boolean z7 = this.o;
                if (z7) {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objJ = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    fqn0 fqn0Var = ekn0Var.m1;
                    String str5 = ekn0Var.p1;
                    this.o = true;
                    objJ = fqn0Var.j(str5, this);
                    if (objJ == yfsVar) {
                    }
                }
                nh01 nh01Var3 = (nh01) objJ;
                if ((nh01Var3 instanceof mh01) && ((qfn0) ((mh01) nh01Var3).b) == null) {
                    ekn0Var.y();
                    break;
                }
                break;
            case 6:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    int i = nbp0.x;
                    Object objF = ((nbp0) obj2).f(qbp0.UiConfig, this);
                    if (objF == yfsVar) {
                    }
                } else if (z8) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 7:
                boolean z9 = this.o;
                if (z9) {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) obj2;
                    dio0 dio0Var = fnp0Var.m1.o;
                    f2d0 f2d0Var = new f2d0(fnp0Var, objArr3 == true ? 1 : 0, (byte) 21);
                    this.o = true;
                    if (t4a.o(dio0Var, f2d0Var, this) == yfsVar) {
                    }
                }
                jl.d("SharedFlow never completes, this call should never return.");
                break;
            case 8:
                jwr0 jwr0Var = (jwr0) obj2;
                smw0 smw0Var2 = jwr0Var.Y;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, yvr0.c((yvr0) value2, false, false, null, null, null, null, null, false, false, null, 0, true, null, null, null, null, false, null, null, null, 4186111)));
                    g3q g3qVar2 = jwr0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    cd8 cd8Var = jwr0Var.i1;
                    this.o = true;
                    objK = cd8Var.k("scheduled_page", this);
                    if (objK == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var4 = (nh01) objK;
                if (nh01Var4 instanceof mh01) {
                    List list3 = (List) ((mh01) nh01Var4).b;
                    jwr0Var.w1 = true;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list3) {
                        oqx0 oqx0Var = ((lqx0) obj4).h;
                        if (oqx0Var == null || !oqx0Var.a || ((yvr0) jwr0Var.j()).a) {
                            arrayList3.add(obj4);
                        }
                    }
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value5 = smw0Var2.getValue();
                        ArrayList arrayList4 = arrayList3;
                        if (smw0Var2.l(value5, yvr0.c((yvr0) value5, false, false, null, null, null, null, null, false, false, arrayList4, 0, false, null, null, null, null, false, null, null, null, 4192255))) {
                            g3q g3qVar3 = jwr0Var.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                        } else {
                            arrayList3 = arrayList4;
                        }
                    }
                }
                bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, yvr0.c((yvr0) value3, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, null, 4186111)));
                g3q g3qVar4 = jwr0Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                break;
            case 9:
                dts0 dts0Var = (dts0) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    sm5 sm5Var = sm5.d;
                    Context context = dts0Var.a;
                    this.o = true;
                    if (sm5Var.J(context, this) == yfsVar) {
                    }
                } else if (z11) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 10:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((z0u0) obj2).M(true, null, this) == yfsVar) {
                    }
                } else if (z12) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 11:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    if (dve.n((y52) obj2, fju0.a, this) == yfsVar) {
                    }
                } else if (z13) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 12:
                lku0 lku0Var = (lku0) obj2;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    fqn0 fqn0Var2 = (fqn0) lku0Var.B1.getValue();
                    this.o = true;
                    objI2 = fqn0Var2.i(true, false, this);
                    if (objI2 == yfsVar) {
                    }
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objI2 = obj;
                }
                nh01 nh01Var5 = (nh01) objI2;
                if ((nh01Var5 instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var5)) != null) {
                    lku0Var.d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    break;
                }
                break;
            case 13:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    dia0 dia0Var = ((iqw0) obj2).h;
                    dia0 dia0Var2 = dia0Var != null ? dia0Var : null;
                    this.o = true;
                    if (dia0Var2.f(this) == yfsVar) {
                    }
                } else if (z15) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 14:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(2500L, this) == yfsVar) {
                    }
                } else if (!z16) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((Function0) obj2).invoke();
                break;
            case 15:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    zws zwsVar = (zws) obj2;
                    this.o = true;
                    zwsVar.getClass();
                    Object objC2 = yyx.C(new mwn((Object) zwsVar, (twp) (objArr4 == true ? 1 : 0), b2), this);
                    if (objC2 != yfsVar) {
                        objC2 = a011Var;
                    }
                    if (objC2 == yfsVar) {
                    }
                } else if (z17) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 16:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((xg21) obj2).J(this) == yfsVar) {
                    }
                } else if (z18) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 17:
                boolean z19 = this.o;
                vpq0.o(obj);
                hb31 hb31Var = (hb31) obj2;
                boolean z20 = (((mm41) hb31Var.j.a.getValue()) instanceof bm41) && hb31Var.I(z19);
                smw0 smw0Var3 = hb31Var.c;
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, fb31.c((fb31) value4, z20, false, null, 0, null, false, 62)));
                break;
            default:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    long j = dz31.q0;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                    }
                } else if (!z21) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                rk71 rk71Var = VoiceModeForegroundService.c;
                dz31 dz31Var = (dz31) obj2;
                rk71.m(dz31Var.c, null, Boolean.valueOf(((h6t0) dz31Var.Y.getValue()).b), null, null, 26);
                break;
        }
        return a011Var;
    }
}
