package defpackage;

import com.openai.feature.settings.impl.memory.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h2c0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2c0(boolean z, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.o = z;
        this.p = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new h2c0(obj2, twpVar, (byte) 0);
            case 1:
                return new h2c0(obj2, twpVar, (byte) 1);
            case 2:
                return new h2c0(obj2, twpVar, (byte) 2);
            case 3:
                return new h2c0(obj2, twpVar, (byte) 3);
            case 4:
                return new h2c0(obj2, twpVar, (byte) 4);
            case 5:
                return new h2c0(obj2, twpVar, (byte) 5);
            case 6:
                return new h2c0(obj2, twpVar, (byte) 6);
            case 7:
                return new h2c0(obj2, twpVar, (byte) 7);
            case 8:
                return new h2c0(obj2, twpVar, (byte) 8);
            case 9:
                return new h2c0(obj2, twpVar, (byte) 9);
            case 10:
                return new h2c0(obj2, twpVar, (byte) 10);
            case 11:
                return new h2c0(obj2, twpVar, (byte) 11);
            case 12:
                return new h2c0(this.o, (Function0) obj2, twpVar);
            case 13:
                return new h2c0(obj2, twpVar, (byte) 13);
            case 14:
                return new h2c0(obj2, twpVar, (byte) 14);
            case 15:
                h2c0 h2c0Var = new h2c0(obj2, twpVar, (byte) 15);
                h2c0Var.o = ((Boolean) obj).booleanValue();
                return h2c0Var;
            case 16:
                return new h2c0(obj2, twpVar, (byte) 16);
            case 17:
                return new h2c0(obj2, twpVar, (byte) 17);
            default:
                return new h2c0(obj2, twpVar, (byte) 18);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 4:
                ((h2c0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((h2c0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((h2c0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((h2c0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Object value;
        Object objC2;
        Object value2;
        Object objF;
        Object objE;
        Object value3;
        Object objI;
        Object value4;
        byte b = 10;
        byte b2 = 5;
        int i = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a aVar = (a) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    v4c0 v4c0Var = aVar.a;
                    this.o = true;
                    objC = ((a5c0) v4c0Var).c(this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                if (!(nh01Var instanceof mh01)) {
                    return nh01Var;
                }
                aVar.c();
                return nh01Var;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ahd0 ahd0Var = (ahd0) this.p;
                    this.o = true;
                    if (ahd0Var.b(this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                n7e0 n7e0Var = (n7e0) this.p;
                smw0 smw0Var = n7e0Var.Y;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, k7e0.c((k7e0) value, null, true, null, null, false, false, null, 125)));
                        g3q g3qVar = n7e0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        yi11 yi11Var = n7e0Var.i1;
                        this.o = true;
                        objC2 = yi11Var.c(this);
                        if (objC2 == yfsVar3) {
                            return yfsVar3;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC2 = obj;
                    }
                    nh01 nh01Var2 = (nh01) objC2;
                    if (nh01Var2 instanceof gh01) {
                        ega0.f(n7e0Var.q1, "Failed to refresh user device sessions", ((gh01) nh01Var2).b, null, 12);
                        n7e0Var.d(new qiw0(R.string._1728_res_0x7f13188b, 0));
                        break;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, k7e0.c((k7e0) value2, null, false, null, null, false, false, null, 125)));
                    g3q g3qVar2 = n7e0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    return a011.a;
                } finally {
                }
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    tgu0 tgu0Var = (tgu0) this.p;
                    fju0 fju0Var = fju0.a;
                    this.o = true;
                    if (tgu0Var.m(fju0Var, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rch0 rch0Var = (rch0) this.p;
                smw0 smw0Var2 = rch0Var.p1.o;
                zii ziiVar = new zii(rch0Var, (byte) 9);
                this.o = true;
                smw0Var2.a(ziiVar, this);
                return yfsVar5;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    woj0 woj0Var = (woj0) ((kph0) this.p).a.getValue();
                    this.o = true;
                    if (woj0Var.c(this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                Object obj2 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    mug0 mug0Var = (mug0) ((j7i0) this.p).y1.getValue();
                    tjs0 tjs0Var = ((j7i0) this.p).i1;
                    this.o = true;
                    mug0Var.getClass();
                    cu6 cu6Var = new cu6(tjs0Var);
                    synchronized (mug0Var) {
                        mug0Var.L = cu6Var;
                    }
                    Object objO = t4a.o(hhx0.B(cw30.m(mug0Var.b.b(tjs0Var), mug0Var.c.f, mug0Var.x, mug0Var.z, new cug0(5, null))), new n2b((Object) mug0Var, (Object) cu6Var, (Object) tjs0Var, (twp) null, (byte) 12), this);
                    if (objO != obj2) {
                        objO = a011.a;
                    }
                    if (objO == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                igi0 igi0Var = (igi0) this.p;
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    tyh0 tyh0Var = igi0Var.i1;
                    dgi0 dgi0Var = igi0Var.k1;
                    e510 e510VarE = tyh0Var.e(dgi0Var.a, dgi0Var.b);
                    zii ziiVar2 = new zii(igi0Var, b);
                    this.o = true;
                    if (e510VarE.a(ziiVar2, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                a011 a011Var = a011.a;
                yfs yfsVar8 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    s4j0 s4j0Var = (s4j0) this.p;
                    this.o = true;
                    u4j0 u4j0Var = v4j0.a;
                    if (s4j0Var.d.b.m() - 1 < 0 || (objF = s4j0Var.f(s4j0Var.d.b.m() - 1, dve.f0(0.0f, 0.0f, null, 7), this)) != yfsVar8) {
                        objF = a011Var;
                    }
                    if (objF == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 9:
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    ekn0 ekn0Var = (ekn0) this.p;
                    this.o = true;
                    if (ekn0Var.L(null, true, true, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                rjr0 rjr0Var = (rjr0) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    bir0 bir0Var = rjr0Var.l1;
                    klr0 klr0Var = rjr0Var.i1.a;
                    this.o = true;
                    objE = bir0Var.e(klr0Var, this);
                    if (objE == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                ioe0 ioe0Var = (ioe0) objE;
                if (ioe0Var instanceof hoe0) {
                    rjr0Var.P((dlr0) ((hoe0) ioe0Var).a, true);
                }
                if (ioe0Var instanceof coe0) {
                    ega0 ega0Var = rjr0Var.q1;
                    smw0 smw0Var3 = rjr0Var.Y;
                    ega0.f(ega0Var, "Failed to load saved entity status", ((coe0) ioe0Var).a, null, 12);
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, mjr0.c((mjr0) value3, false, null, null, false, 0, true, null, null, false, false, null, null, 4055)));
                    g3q g3qVar3 = rjr0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                return a011.a;
            case 11:
                psu0 psu0Var = (psu0) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    b5e0 b5e0Var = psu0Var.o1;
                    u81 u81Var = new u81(i, twpVar, b);
                    this.o = true;
                    if (sht.z(b5e0Var, u81Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ega0 ega0Var2 = psu0.p1;
                psu0Var.K();
                return a011.a;
            case 12:
                vpq0.o(obj);
                if (this.o) {
                    ((Function0) this.p).invoke();
                }
                return a011.a;
            case 13:
                yfs yfsVar12 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    jpz0 jpz0Var = (jpz0) this.p;
                    this.o = true;
                    if (jpz0Var.c(s5e0.a, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar13 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ex40 ex40Var = ((v531) this.p).g;
                v0p0 v0p0Var = v0p0.b;
                this.o = true;
                Object objB = ex40Var.b(v0p0Var, this);
                return objB == yfsVar13 ? yfsVar13 : objB;
            case 15:
                boolean z15 = this.o;
                vpq0.o(obj);
                smw0 smw0Var4 = ((hf41) this.p).c;
                while (true) {
                    Object value5 = smw0Var4.getValue();
                    boolean z16 = z15;
                    if (smw0Var4.l(value5, bf41.c((bf41) value5, null, null, null, null, z15, null, 47))) {
                        return a011.a;
                    }
                    z15 = z16;
                }
                break;
            case 16:
                yfs yfsVar14 = yfs.a;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dp41 dp41Var = (dp41) this.p;
                this.o = true;
                Object objJ = dp41Var.J(true, this);
                return objJ == yfsVar14 ? yfsVar14 : objJ;
            case 17:
                yfs yfsVar15 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    gz41 gz41Var = (gz41) this.p;
                    p910 p910Var = gz41Var.q1.x;
                    ga1 ga1Var = new ga1(gz41Var, twpVar, (byte) 28);
                    this.o = true;
                    if (t4a.o(p910Var, ga1Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                om51 om51Var = om51.a;
                fn51 fn51Var = (fn51) this.p;
                yfs yfsVar16 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    nid0 nid0Var = fn51Var.i1;
                    this.o = true;
                    wu51 wu51Var = nid0Var.a;
                    objI = wu51Var.i(new pp(wu51Var, new k0k(i, twpVar, b2), twpVar, (byte) 26), this);
                    if (objI == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    an51 an51Var = ((dn51) ((mh01) nh01VarA).b).a;
                    if (an51Var == null) {
                        ega0 ega0Var3 = fn51.p1;
                        fn51Var.b(om51Var);
                    } else {
                        smw0 smw0Var5 = fn51Var.Y;
                        bmw0 bmw0Var7 = (bmw0) smw0Var5.getValue();
                        do {
                            value4 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value4, en51.c((en51) value4, an51Var, false, false, false, false, 28)));
                        g3q g3qVar4 = fn51Var.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var5.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                    }
                } else {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ega0 ega0Var4 = fn51.p1;
                    fn51Var.b(om51Var);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2c0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
