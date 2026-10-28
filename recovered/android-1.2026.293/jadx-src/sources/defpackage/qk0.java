package defpackage;

import com.openai.feature.auth.impl.ChatGptAuthTokenService;
import com.openai.feature.settings.impl.memory.a;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qk0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk0(n19 n19Var, twp twpVar, boolean z) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.o = z;
        this.p = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new qk0(obj2, twpVar, (byte) 0);
            case 1:
                return new qk0(obj2, twpVar, (byte) 1);
            case 2:
                return new qk0(obj2, twpVar, (byte) 2);
            case 3:
                return new qk0(obj2, twpVar, (byte) 3);
            case 4:
                return new qk0(obj2, twpVar, (byte) 4);
            case 5:
                return new qk0(obj2, twpVar, (byte) 5);
            case 6:
                return new qk0(obj2, twpVar, (byte) 6);
            case 7:
                return new qk0((n19) obj2, twpVar, this.o);
            case 8:
                return new qk0(obj2, twpVar, (byte) 8);
            case 9:
                return new qk0(obj2, twpVar, (byte) 9);
            case 10:
                return new qk0(obj2, twpVar, (byte) 10);
            case 11:
                return new qk0(obj2, twpVar, (byte) 11);
            case 12:
                return new qk0(obj2, twpVar, (byte) 12);
            case 13:
                return new qk0(obj2, twpVar, (byte) 13);
            case 14:
                return new qk0(obj2, twpVar, (byte) 14);
            case 15:
                return new qk0(obj2, twpVar, (byte) 15);
            case 16:
                return new qk0(obj2, twpVar, (byte) 16);
            case 17:
                return new qk0(obj2, twpVar, (byte) 17);
            case 18:
                return new qk0(obj2, twpVar, (byte) 18);
            case 19:
                return new qk0(obj2, twpVar, (byte) 19);
            case 20:
                return new qk0(obj2, twpVar, (byte) 20);
            case 21:
                return new qk0(obj2, twpVar, (byte) 21);
            case 22:
                return new qk0(obj2, twpVar, (byte) 22);
            case 23:
                return new qk0(obj2, twpVar, (byte) 23);
            case 24:
                return new qk0(obj2, twpVar, (byte) 24);
            case 25:
                return new qk0(obj2, twpVar, (byte) 25);
            case 26:
                return new qk0(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new qk0(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qk0(obj2, twpVar, (byte) 28);
            default:
                return new qk0(obj2, twpVar, (byte) 29);
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
            case 7:
                ((qk0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 17:
                ((qk0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 23:
                ((qk0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((qk0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objM;
        Object value;
        Object objM2;
        Object objM3;
        Object objH;
        Object value2;
        Object value3;
        pm00 pm00Var;
        Object obj2;
        Object value4;
        Object objE;
        Object value5;
        Object value6;
        Object value7;
        byte b = this.n;
        byte b2 = 7;
        byte b3 = 5;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                wk0 wk0Var = (wk0) obj3;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = wk0Var.m1;
                    qsp0 qsp0Var = qsp0.A;
                    Boolean bool = Boolean.FALSE;
                    this.o = true;
                    objM = dwp0Var.m(qsp0Var, bool, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var = (nh01) objM;
                if (nh01Var instanceof gh01) {
                    wk0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                smw0 smw0Var = wk0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, nk0.c((nk0) value, null, false, null, null, false, 31)));
                g3q g3qVar = wk0Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((g41) obj3).J(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    wpu wpuVar = (wpu) ((o47) obj3).b;
                    this.o = true;
                    return wpuVar.C0(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((jpz0) obj3).c(s5e0.b, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    hpr0 hpr0Var = aq70.y;
                    return ((aq70) obj3).j(0, 0, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    nmf0 nmf0Var = ngc.n;
                    return ((ngc) obj3).G(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                pk0 pk0Var = new pk0((ChatGptAuthTokenService) obj3, twpVar, (byte) 10);
                this.o = true;
                Object objR = umq0.r(jG0, pk0Var, this);
                return objR == yfsVar ? yfsVar : objR;
            case 7:
                vpq0.o(obj);
                if (this.o) {
                    ((n19) obj3).F(suk.a);
                }
                return a011Var;
            case 8:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    bgi bgiVar = zzl.F;
                    this.o = true;
                    if (gq81.k((q1u) obj3, bgiVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.TRUE;
            case 9:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objM4 = ((f9m) obj3).m(null, null, this);
                    return objM4 == yfsVar ? yfsVar : objM4;
                }
                if (z9) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                c7n c7nVar = (c7n) obj3;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    long jC = ((ll21) ist.C(c7nVar, cjo.t)).c();
                    this.o = true;
                    if (mwq.z(jC, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                Function0 function0 = c7nVar.m1;
                if (function0 != null) {
                    function0.invoke();
                }
                if (c7nVar.o1) {
                    ((i7l0) ((d730) ist.C(c7nVar, cjo.l))).a(0);
                }
                c7nVar.v1 = true;
                uhw0 uhw0Var = c7nVar.t1;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                c7nVar.t1 = null;
                c7nVar.s1 = null;
                return a011Var;
            case 11:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((wso) obj3).J(false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z11) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ejq) obj3).N(true, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    a4y0 a4y0Var = ((gyq) obj3).u1;
                    this.o = true;
                    return a4y0Var.a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    f2s f2sVar = ((r2s) obj3).h;
                    zxg zxgVar = new zxg((byte) 25);
                    this.o = true;
                    objM2 = f2sVar.m(this, zxgVar, true);
                    if (objM2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM2 = obj;
                }
                y7p0.e((nh01) objM2);
                return a011Var;
            case 15:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((u0t) obj3).J(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z15) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    nmt nmtVar = ((kmt) obj3).b;
                    this.o = true;
                    return nmtVar.a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    aeu aeuVar = (aeu) obj3;
                    lmw0 lmw0Var = aeuVar.g;
                    qn0 qn0Var = new qn0(aeuVar, b3);
                    this.o = true;
                    if (lmw0Var.a(qn0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 18:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wpu wpuVarE = ((dru) obj3).m().e();
                this.o = true;
                Object objE2 = ((bbn) wpuVarE).E(this);
                return objE2 == yfsVar ? yfsVar : objE2;
            case 19:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                q2w q2wVar = ((w2w) obj3).i;
                zxg zxgVar2 = new zxg((byte) 28);
                this.o = true;
                return q2wVar.m(this, zxgVar2, true) == yfsVar ? yfsVar : a011Var;
            case 20:
                nxw nxwVar = (nxw) obj3;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    dwp0 dwp0Var2 = nxwVar.l1;
                    qsp0 qsp0Var2 = qsp0.e;
                    Boolean bool2 = Boolean.TRUE;
                    this.o = true;
                    objM3 = dwp0Var2.m(qsp0Var2, bool2, this);
                    if (objM3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM3 = obj;
                }
                nh01 nh01Var2 = (nh01) objM3;
                if (nh01Var2 instanceof mh01) {
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    nxwVar.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                nxwVar.k1.a(ch11.g);
                return a011Var;
            case 21:
                qm00 qm00Var = (qm00) obj3;
                smw0 smw0Var2 = qm00Var.Y;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    nn00 nn00Var = qm00Var.i1;
                    this.o = true;
                    objH = nn00Var.h(this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                nh01 nh01Var3 = (nh01) objH;
                if (nh01Var3 instanceof mh01) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                        pm00Var = (pm00) value3;
                        obj2 = ((mh01) nh01Var3).b;
                    } while (!smw0Var2.l(value3, pm00.c(pm00Var, ((List) obj2).isEmpty() ? tl00.a : new vl00(obj2), null, null, 6)));
                    g3q g3qVar2 = qm00Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                if (!(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, pm00.c((pm00) value2, ul00.a, null, null, 6)));
                g3q g3qVar3 = qm00Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                qm00Var.d(new piw0((gh01) nh01Var3, (String) null, "FinanceMemoriesViewModel.loadMemories", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
                return a011Var;
            case 22:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(650L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((ni90) obj3).Z.a(new kh90(null, 1));
                return a011Var;
            case 23:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jeb0 jeb0Var = (jeb0) obj3;
                vm00 vm00Var = new vm00(jeb0Var, twpVar, b3);
                this.o = true;
                a9l0.b(jeb0Var, vm00Var, this);
                return yfsVar;
            case 24:
                a8c0 a8c0Var = (a8c0) obj3;
                smw0 smw0Var3 = a8c0Var.Y;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, p7c0.c((p7c0) value4, null, null, null, null, new oyy0(0L, 7, (String) null), null, null, null, false, null, true, null, false, false, false, false, 123791)));
                    g3q g3qVar4 = a8c0Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    a aVar = a8c0Var.i1;
                    zpu zpuVarU = dve.u(w0a0.I(aVar.c, "MemorySummaryCoordinator/clearSummaryAndTurnOffMemory"), null, 0, new d0m(aVar, twpVar, (byte) 3), 3);
                    this.o = true;
                    objE = zpuVarU.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var4 = (nh01) objE;
                if (!(nh01Var4 instanceof gh01)) {
                    if (nh01Var4 instanceof mh01) {
                        v1c0 v1c0Var = (v1c0) ((mh01) nh01Var4).b;
                        if (v1c0Var instanceof s1c0) {
                            bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                            do {
                                value6 = smw0Var3.getValue();
                            } while (!smw0Var3.l(value6, p7c0.c((p7c0) value6, null, null, null, null, null, null, null, null, false, null, false, ((s1c0) v1c0Var).a, true, false, false, false, 124927)));
                            g3q g3qVar5 = a8c0Var.h1;
                            if (g3qVar5 != null) {
                                bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                                }
                            }
                        } else if (v1c0Var instanceof u1c0) {
                            bmw0 bmw0Var11 = (bmw0) smw0Var3.getValue();
                            do {
                                value5 = smw0Var3.getValue();
                            } while (!smw0Var3.l(value5, p7c0.c((p7c0) value5, null, null, null, null, null, null, null, null, false, null, false, null, true, false, false, false, 126975)));
                            g3q g3qVar6 = a8c0Var.h1;
                            if (g3qVar6 != null) {
                                bmw0 bmw0Var12 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                                }
                            }
                        } else if (!(v1c0Var instanceof t1c0)) {
                            il.f();
                        }
                    } else {
                        il.f();
                    }
                    return null;
                }
                a8c0Var.d(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                bmw0 bmw0Var13 = (bmw0) smw0Var3.getValue();
                do {
                    value7 = smw0Var3.getValue();
                } while (!smw0Var3.l(value7, p7c0.c((p7c0) value7, null, null, null, null, null, null, null, null, false, null, false, null, false, false, false, false, 130047)));
                g3q g3qVar7 = a8c0Var.h1;
                if (g3qVar7 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var14 = (bmw0) smw0Var3.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return a011Var;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return a011Var;
            case 25:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    return it71.b((eq5) obj3, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z25) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h7f0 h7f0Var = (h7f0) obj3;
                this.o = true;
                h7f0Var.getClass();
                Object objC = yyx.C(new g7f0(h7f0Var, null), this);
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                return objC == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l8f0 l8f0Var = (l8f0) obj3;
                bio0 bio0Var = (bio0) l8f0Var.Y.g;
                gp gpVar = new gp(l8f0Var, twpVar, b2);
                this.o = true;
                return t4a.o(bio0Var, gpVar, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tgu0) obj3).m(fju0.a, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z28) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Float f = new Float(1.0f);
                rew0 rew0VarF0 = dve.f0(1.118034f, 720.0f, null, 4);
                this.o = true;
                return ts2.b((ts2) obj3, f, rew0VarF0, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
