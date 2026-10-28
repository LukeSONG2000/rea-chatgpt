package defpackage;

import androidx.paging.b;
import com.openai.feature.settings.impl.memory.a;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d030 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d030(Object obj, twp twpVar, byte b) {
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
                d030 d030Var = new d030((e030) obj2, twpVar, (byte) 0);
                d030Var.o = ((Boolean) obj).booleanValue();
                return d030Var;
            case 1:
                return new d030((p450) obj2, twpVar, (byte) 1);
            case 2:
                return new d030((gx50) obj2, twpVar, (byte) 2);
            case 3:
                return new d030((g4s0) obj2, twpVar, (byte) 3);
            case 4:
                return new d030((tj60) obj2, twpVar, (byte) 4);
            case 5:
                return new d030((er60) obj2, twpVar, (byte) 5);
            case 6:
                return new d030((dv70) obj2, twpVar, (byte) 6);
            case 7:
                return new d030((wo80) obj2, twpVar, (byte) 7);
            case 8:
                return new d030((a5e0) obj2, twpVar, (byte) 8);
            case 9:
                return new d030((e1c0) obj2, twpVar, (byte) 9);
            case 10:
                return new d030((zpu) obj2, twpVar, (byte) 10);
            case 11:
                return new d030((ts2) obj2, twpVar, (byte) 11);
            case 12:
                return new d030((qne0) obj2, twpVar, (byte) 12);
            case 13:
                return new d030((jc50) obj2, twpVar, (byte) 13);
            case 14:
                return new d030((muf0) obj2, twpVar, (byte) 14);
            case 15:
                return new d030((cmh0) obj2, twpVar, (byte) 15);
            case 16:
                return new d030((brh0) obj2, twpVar, (byte) 16);
            case 17:
                return new d030((sli0) obj2, twpVar, (byte) 17);
            case 18:
                return new d030((PassiveChallengeActivity) obj2, twpVar, (byte) 18);
            case 19:
                return new d030((u7k0) obj2, twpVar, (byte) 19);
            case 20:
                return new d030((lbm0) obj2, twpVar, (byte) 20);
            case 21:
                return new d030((g6n0) obj2, twpVar, (byte) 21);
            case 22:
                return new d030((jpz0) obj2, twpVar, (byte) 22);
            case 23:
                return new d030((nbp0) obj2, twpVar, (byte) 23);
            case 24:
                return new d030((dgp0) obj2, twpVar, (byte) 24);
            case 25:
                return new d030((xkp0) obj2, twpVar, (byte) 25);
            case 26:
                return new d030((uqq0) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new d030((qwt0) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new d030((psu0) obj2, twpVar, (byte) 28);
            default:
                return new d030((o7a) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((d030) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((d030) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0374  */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v3, types: [f8d] */
    /* JADX WARN: Type inference failed for: r8v79 */
    /* JADX WARN: Type inference failed for: r8v80 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        rde0 rde0Var;
        Object objA;
        Object objJ;
        Object value;
        wzb0 wzb0Var;
        Object objA2;
        Object objG;
        Object value2;
        Object objL;
        Object value3;
        rli0 rli0Var;
        tmq0 edn0Var;
        nop nopVar;
        Object next;
        Object objQ0;
        String str;
        String str2;
        Object objI;
        Object value4;
        Object value5;
        Object value6;
        zfp0 zfp0Var;
        String str3;
        x3x0 x3x0Var;
        byte b = 8;
        byte b2 = 3;
        byte b3 = 2;
        byte b4 = 1;
        ?? f8dVar = 0;
        f8dVar = 0;
        switch (this.n) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                if (!z) {
                    e030 e030Var = (e030) this.p;
                    e030Var.a = null;
                    e030Var.b = null;
                }
                break;
            case 1:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1500, lnx.MILLISECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((p450) this.p).a.setValue(Boolean.TRUE);
                break;
            case 2:
                gx50 gx50Var = (gx50) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    sfe0 sfe0Var = gx50Var.Y.a;
                    if (sfe0Var != null && (rde0Var = (rde0) sfe0Var.b.f.h()) != null) {
                        f8dVar = new f8d(((gor0) rde0Var.i.getValue()).e("AutocompleteEvent", null), (byte) 2);
                    }
                    if (f8dVar != 0) {
                        kx0 kx0Var = new kx0(gx50Var, b);
                        this.o = true;
                        if (f8dVar.a(kx0Var, this) == yfsVar2) {
                        }
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    g4s0 g4s0Var = (g4s0) this.p;
                    this.o = true;
                    if (g4s0Var.g(0, this) == yfsVar3) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                a011 a011Var = a011.a;
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    tj60 tj60Var = (tj60) this.p;
                    this.o = true;
                    Object objO = t4a.o(tj60Var.Y.f, new kj00(tj60Var, f8dVar, b4), this);
                    if (objO != yfsVar4) {
                        objO = a011Var;
                    }
                    if (objO == yfsVar4) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    c801 c801Var = ((er60) this.p).c;
                    this.o = true;
                    if (c801Var.f(this) == yfsVar5) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                dv70 dv70Var = (dv70) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    d8q0 d8q0Var = dv70Var.k1;
                    this.o = true;
                    objA = ua81.a(d8q0Var, true, this);
                    if (objA == yfsVar6) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objA = obj;
                }
                String str4 = (String) objA;
                smw0 smw0Var = dv70Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value7 = smw0Var.getValue();
                    String str5 = str4;
                    if (smw0Var.l(value7, cv70.c((cv70) value7, null, null, null, str4, false, 3583))) {
                        g3q g3qVar = dv70Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    } else {
                        str4 = str5;
                    }
                    break;
                }
                break;
            case 7:
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    wo80 wo80Var = (wo80) this.p;
                    this.o = true;
                    ega0 ega0Var = wo80.r;
                    if (wo80Var.r(new pt(wo80Var, f8dVar, b3), this) == yfsVar7) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                yfs yfsVar8 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    ev00 ev00Var2 = dnx.b;
                    long jH0 = ab2.h0(500L, lnx.MILLISECONDS);
                    this.o = true;
                    if (mwq.A(jH0, this) == yfsVar8) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                a5e0 a5e0Var = (a5e0) this.p;
                float f = jc90.a;
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 9:
                e1c0 e1c0Var = (e1c0) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    objJ = e1c0Var.J(this);
                    if (objJ == yfsVar9) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objJ = obj;
                }
                wzb0 wzb0Var2 = (wzb0) objJ;
                smw0 smw0Var2 = e1c0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, a1c0.c((a1c0) value, false, null, false, null, null, null, null, wzb0Var2, false, 24575)));
                g3q g3qVar2 = e1c0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                a1c0 a1c0Var = (a1c0) e1c0Var.j();
                if (a1c0Var.f().a() && (wzb0Var = a1c0Var.m) != null && wzb0Var.c && a1c0Var.l) {
                    a aVar = (a) e1c0Var.k1.getValue();
                    aVar.r();
                    smw0 smw0Var3 = aVar.f;
                    h1c0 h1c0Var = (h1c0) o4a.A((tmq0) smw0Var3.getValue());
                    aVar.q(new ssx0(!(h1c0Var == null || h1c0Var.b) || (smw0Var3.getValue() instanceof rmq0) || (smw0Var3.getValue() instanceof edn0), v4c0.a(aVar.a), b3, b));
                }
                break;
            case 10:
                yfs yfsVar10 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    zpu zpuVar = (zpu) this.p;
                    this.o = true;
                    Object objE = zpuVar.E(this);
                    if (objE != yfsVar10) {
                        break;
                    }
                }
                break;
            case 11:
                yfs yfsVar11 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) this.p;
                    Float f2 = new Float(0.0f);
                    this.o = true;
                    if (ts2.b(ts2Var, f2, null, null, null, this, 14) == yfsVar11) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                yfs yfsVar12 = yfs.a;
                boolean z13 = this.o;
                if (z13) {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    qne0 qne0Var = (qne0) this.p;
                    rs30 rs30Var = qne0Var.a.a;
                    r4s r4sVar = new r4s((Object) qne0Var, (byte) 27);
                    this.o = true;
                    Object objV = o4a.V(rs30Var, r4sVar, this);
                    if (objV != yfsVar12) {
                        break;
                    }
                }
                break;
            case 13:
                yfs yfsVar13 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    jc50 jc50Var = (jc50) this.p;
                    this.o = true;
                    Object objInvoke = jc50Var.invoke(this);
                    if (objInvoke != yfsVar13) {
                        break;
                    }
                }
                break;
            case 14:
                yfs yfsVar14 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    muf0 muf0Var = (muf0) this.p;
                    hgo hgoVar = muf0Var.a.l;
                    kx0 kx0Var2 = new kx0(muf0Var, (byte) 9);
                    this.o = true;
                    if (hgoVar.a(kx0Var2, this) == yfsVar14) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 15:
                cmh0 cmh0Var = (cmh0) this.p;
                a011 a011Var2 = a011.a;
                yfs yfsVar15 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    wyb0 wyb0Var = cmh0Var.g;
                    this.o = true;
                    wyb0Var.getClass();
                    objA2 = wyb0Var.a(qcv.b, this);
                    if (objA2 == yfsVar15) {
                    }
                } else if (!z16) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objA2 = obj;
                }
                z1r0 z1r0VarI = (z1r0) objA2;
                if (z1r0VarI != null && ((ici0) cmh0Var.p()).f) {
                    if (z1r0VarI instanceof rcv) {
                        z1r0VarI = rcv.i((rcv) z1r0VarI, null, null, 3);
                    }
                    f19.t(cmh0Var, z1r0VarI, 6);
                }
                break;
            case 16:
                brh0 brh0Var = (brh0) this.p;
                smw0 smw0Var4 = brh0Var.Y;
                yfs yfsVar16 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    i8t i8tVar = brh0Var.i1;
                    this.o = true;
                    objG = i8tVar.g(false, this);
                    if (objG == yfsVar16) {
                    }
                } else if (!z17) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var = (nh01) objG;
                if (nh01Var instanceof mh01) {
                    List list = (List) ((mh01) nh01Var).b;
                    bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                    while (true) {
                        Object value8 = smw0Var4.getValue();
                        nh01 nh01Var2 = nh01Var;
                        if (smw0Var4.l(value8, zqh0.c((zqh0) value8, null, null, null, false, false, false, false, null, false, list, false, false, 7679))) {
                            g3q g3qVar3 = brh0Var.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                            nh01Var = nh01Var2;
                        } else {
                            nh01Var = nh01Var2;
                        }
                    }
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                    do {
                        value2 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value2, zqh0.c((zqh0) value2, null, null, null, false, false, false, false, null, false, null, true, false, 7167)));
                    g3q g3qVar4 = brh0Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    brh0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
            case 17:
                sli0 sli0Var = (sli0) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = sli0Var.j1;
                    this.o = true;
                    objL = z1i0Var.l(this);
                    if (objL == yfsVar17) {
                    }
                } else if (!z18) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var3 = (nh01) objL;
                sqo.s(getContext());
                smw0 smw0Var5 = sli0Var.Y;
                bmw0 bmw0Var9 = (bmw0) smw0Var5.getValue();
                do {
                    value3 = smw0Var5.getValue();
                    rli0Var = (rli0) value3;
                    if (nh01Var3 instanceof mh01) {
                        edn0Var = new gdn0(((mh01) nh01Var3).b);
                    } else if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                    } else {
                        edn0Var = new edn0((gh01) nh01Var3);
                    }
                    break;
                } while (!smw0Var5.l(value3, rli0.c(rli0Var, null, null, null, edn0Var, null, null, null, 119)));
                g3q g3qVar5 = sli0Var.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                break;
            case 18:
                PassiveChallengeActivity passiveChallengeActivity = (PassiveChallengeActivity) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    int i = PassiveChallengeActivity.t;
                    rxt0 rxt0Var = ((bij0) passiveChallengeActivity.s.getValue()).f1;
                    kx0 kx0Var3 = new kx0(passiveChallengeActivity, (byte) 11);
                    this.o = true;
                    rxt0.n(rxt0Var, kx0Var3, this);
                } else if (!z19) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 19:
                a011 a011Var3 = a011.a;
                yfs yfsVar19 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    rxt0 rxt0Var2 = ((u7k0) this.p).r1;
                    this.o = true;
                    if (rxt0Var2.emit(a011Var3, this) == yfsVar19) {
                    }
                } else if (!z20) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 20:
                yfs yfsVar20 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = (lbm0) this.p;
                    this.o = true;
                    if (lbm0Var.v(this, null, true) == yfsVar20) {
                    }
                } else if (!z21) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 21:
                List list2 = sgy.a;
                g6n0 g6n0Var = (g6n0) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    x5n0 x5n0Var = (x5n0) g6n0Var.j();
                    qbn0 qbn0Var = x5n0Var.j;
                    if (qbn0Var == null || (nopVar = qbn0Var.b) == null) {
                        nopVar = x5n0Var.h;
                    }
                    nop nopVar2 = nopVar;
                    List list3 = nopVar2.k;
                    twp twpVar = null;
                    String strT = (list3 == null || (str2 = (String) a0n.R0(list3)) == null) ? null : t4a.T(str2);
                    mtp mtpVar = nopVar2.x;
                    List list4 = mtpVar != null ? mtpVar.c : null;
                    if (list4 == null) {
                        list4 = list2;
                    }
                    List list5 = list4;
                    mtp mtpVar2 = g6n0Var.i1.b.x;
                    List list6 = mtpVar2 != null ? mtpVar2.c : null;
                    if (list6 != null) {
                        list2 = list6;
                    }
                    Iterator it = a0n.o1(list5, list2).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((gtp) next).b, strT)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    gtp gtpVar = (gtp) next;
                    String str6 = (gtpVar == null || (str = gtpVar.a) == null) ? strT : str;
                    if (str6 != null && x5n0Var.l && g6n0Var.J()) {
                        k231 k231Var = (k231) g6n0Var.I1.getValue();
                        this.o = true;
                        objQ0 = dve.q0(k231Var.d.b, new xtm0((Object) k231Var, (Object) nopVar2, (Object) str6, twpVar, (byte) 7), this);
                        if (objQ0 == yfsVar21) {
                        }
                    }
                    g6n0Var.L().z(new p331(z));
                    if (!z) {
                        g6n0Var.d(new piw0((gh01) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8191));
                    }
                } else if (!z22) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                if (((Boolean) objQ0).booleanValue()) {
                    z = true;
                }
                g6n0Var.L().z(new p331(z));
                if (!z) {
                }
                break;
            case 22:
                yfs yfsVar22 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    jpz0 jpz0Var = (jpz0) this.p;
                    this.o = true;
                    if (jpz0Var.c(s5e0.a, this) == yfsVar22) {
                    }
                } else if (!z23) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 23:
                yfs yfsVar23 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    nbp0 nbp0Var = (nbp0) this.p;
                    this.o = true;
                    int i2 = nbp0.x;
                    if (nbp0Var.b(this) == yfsVar23) {
                    }
                } else if (!z24) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                if (!((nbp0) this.p).t) {
                    break;
                }
                break;
            case 24:
                dgp0 dgp0Var = (dgp0) this.p;
                smw0 smw0Var6 = dgp0Var.Y;
                yfs yfsVar24 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    wu51 wu51Var = dgp0Var.i1;
                    cq cqVar = new cq(wu51Var, new k0k(b3, f8dVar, (byte) 4), f8dVar, (byte) 19);
                    this.o = true;
                    objI = wu51Var.i(cqVar, this);
                    if (objI == yfsVar24) {
                    }
                } else if (!z25) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01VarA = ((ioe0) objI).a();
                if (!(nh01VarA instanceof mh01)) {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                    } else {
                        gh01 gh01Var2 = (gh01) nh01VarA;
                        bmw0 bmw0Var11 = (bmw0) smw0Var6.getValue();
                        do {
                            value4 = smw0Var6.getValue();
                        } while (!smw0Var6.l(value4, zfp0.c((zfp0) value4, null, 0, false, false, null, false, null, 239)));
                        g3q g3qVar6 = dgp0Var.h1;
                        if (g3qVar6 != null) {
                            bmw0 bmw0Var12 = (bmw0) smw0Var6.getValue();
                            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                            }
                        }
                        dgp0Var.d(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    break;
                } else {
                    qbx qbxVar = (qbx) ((mh01) nh01VarA).b;
                    if (kdd.l(qbxVar.a, "accepted")) {
                        bmw0 bmw0Var13 = (bmw0) smw0Var6.getValue();
                        do {
                            value6 = smw0Var6.getValue();
                            zfp0Var = (zfp0) value6;
                            str3 = zfp0Var.a;
                            x3x0Var = dgp0Var.j1;
                        } while (!smw0Var6.l(value6, zfp0.c(zfp0Var, null, 0, false, false, str3 != null ? x3x0Var.b(R.string._751_res_0x7f130771, str3) : x3x0Var.getString(R.string._750_res_0x7f130770), false, null, 207)));
                        g3q g3qVar7 = dgp0Var.h1;
                        if (g3qVar7 != null) {
                            bmw0 bmw0Var14 = (bmw0) smw0Var6.getValue();
                            if (!kdd.l(bmw0Var13, bmw0Var14)) {
                                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                            }
                        }
                    } else {
                        bmw0 bmw0Var15 = (bmw0) smw0Var6.getValue();
                        do {
                            value5 = smw0Var6.getValue();
                        } while (!smw0Var6.l(value5, zfp0.c((zfp0) value5, null, 0, false, false, null, false, null, 239)));
                        g3q g3qVar8 = dgp0Var.h1;
                        if (g3qVar8 != null) {
                            bmw0 bmw0Var16 = (bmw0) smw0Var6.getValue();
                            if (!kdd.l(bmw0Var15, bmw0Var16)) {
                                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                            }
                        }
                        dgp0Var.d(new piw0((gh01) om81.c("Unexpected download email status: " + qbxVar.a), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                }
                break;
            case 25:
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    xkp0 xkp0Var = (xkp0) this.p;
                    b bVar = xkp0Var.d;
                    h18 h18Var = new h18(xkp0Var, null);
                    this.o = true;
                    if (bVar.a(1, h18Var, this) == yfsVar25) {
                    }
                } else if (!z26) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 26:
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (z27) {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new ok30((uqq0) this.p, (byte) 25));
                    u13 u13Var = new u13(b3, f8dVar, b2);
                    this.o = true;
                    Object objZ = sht.z(umrVarM, u13Var, this);
                    if (objZ != yfsVar26) {
                        break;
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    qwt0 qwt0Var = (qwt0) this.p;
                    this.o = true;
                    if (qwt0Var.K(this) == yfsVar27) {
                    }
                } else if (!z28) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                psu0 psu0Var = (psu0) this.p;
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    dio0 dio0Var = psu0Var.n1;
                    zmb zmbVar = new zmb(b3, f8dVar, (byte) 7);
                    this.o = true;
                    if (sht.z(dio0Var, zmbVar, this) == yfsVar28) {
                    }
                } else if (!z29) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ega0 ega0Var2 = psu0.p1;
                psu0Var.y();
                break;
            default:
                yfs yfsVar29 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    o7a o7aVar = (o7a) this.p;
                    this.o = true;
                    if (o7aVar.a(null, this) == yfsVar29) {
                    }
                } else if (!z30) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return a011.a;
    }
}
