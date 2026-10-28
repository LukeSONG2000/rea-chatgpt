package defpackage;

import com.openai.integrity.impl.g;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oa80 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa80(Object obj, twp twpVar, byte b) {
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
                oa80 oa80Var = new oa80((db80) obj2, twpVar, (byte) 0);
                oa80Var.o = ((Boolean) obj).booleanValue();
                return oa80Var;
            case 1:
                return new oa80((d9a0) obj2, twpVar, (byte) 1);
            case 2:
                return new oa80((wda0) obj2, twpVar, (byte) 2);
            case 3:
                return new oa80((hka0) obj2, twpVar, (byte) 3);
            case 4:
                return new oa80((ahd0) obj2, twpVar, (byte) 4);
            case 5:
                return new oa80((pte0) obj2, twpVar, (byte) 5);
            case 6:
                return new oa80((h7f0) obj2, twpVar, (byte) 6);
            case 7:
                return new oa80((gzq0) obj2, twpVar, (byte) 7);
            case 8:
                return new oa80((fkg0) obj2, twpVar, (byte) 8);
            case 9:
                return new oa80((j7i0) obj2, twpVar, (byte) 9);
            case 10:
                return new oa80((uci0) obj2, twpVar, (byte) 10);
            case 11:
                return new oa80((cmi0) obj2, twpVar, (byte) 11);
            case 12:
                return new oa80((s0k0) obj2, twpVar, (byte) 12);
            case 13:
                return new oa80((g) obj2, twpVar, (byte) 13);
            case 14:
                return new oa80((ekn0) obj2, twpVar, (byte) 14);
            case 15:
                return new oa80((jt9) obj2, twpVar, (byte) 15);
            case 16:
                return new oa80((umr0) obj2, twpVar, (byte) 16);
            case 17:
                return new oa80((jwr0) obj2, twpVar, (byte) 17);
            case 18:
                return new oa80((j6s0) obj2, twpVar, (byte) 18);
            case 19:
                return new oa80((zfs0) obj2, twpVar, (byte) 19);
            case 20:
                return new oa80((o7a) obj2, twpVar, (byte) 20);
            case 21:
                return new oa80((iqw0) obj2, twpVar, (byte) 21);
            case 22:
                return new oa80((q0x0) obj2, twpVar, (byte) 22);
            case 23:
                return new oa80((vcu) obj2, twpVar, (byte) 23);
            case 24:
                return new oa80((ryz0) obj2, twpVar, (byte) 24);
            case 25:
                return new oa80((pl11) obj2, twpVar, (byte) 25);
            case 26:
                return new oa80((ul11) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new oa80((k231) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                oa80 oa80Var2 = new oa80((vn31) obj2, twpVar, (byte) 28);
                oa80Var2.o = ((Boolean) obj).booleanValue();
                return oa80Var2;
            default:
                return new oa80((n041) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((oa80) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 4:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((oa80) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 13:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 17:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((oa80) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((oa80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object value;
        Object value2;
        Object objY;
        l6s0 l6s0Var;
        Object value3;
        pfs0 pfs0Var;
        f231 f231Var;
        Object value4;
        byte b = this.n;
        byte b2 = 10;
        byte b3 = 6;
        byte b4 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b5 = 1;
        Object obj2 = this.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                db80 db80Var = (db80) obj2;
                smw0 smw0Var = db80Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value5 = smw0Var.getValue();
                    boolean z2 = z;
                    if (smw0Var.l(value5, ia80.g((ia80) value5, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, z2, null, null, false, null, null, null, null, -1, 32765))) {
                        g3q g3qVar = db80Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        return a011Var;
                    }
                    z = z2;
                }
                break;
            case 1:
                d9a0 d9a0Var = (d9a0) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = d9a0Var.i1;
                    this.o = true;
                    objF = dwp0Var.f(false, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (nh01Var instanceof mh01) {
                    svp0 svp0Var = (svp0) ((mh01) nh01Var).b;
                    smw0 smw0Var2 = d9a0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, b9a0.c((b9a0) value2, kdd.l(svp0Var.X, Boolean.TRUE), false, false, 19)));
                    g3q g3qVar2 = d9a0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                ega0 ega0Var = d9a0Var.k1;
                smw0 smw0Var3 = d9a0Var.Y;
                ega0.b(ega0Var, "Failed to fetch lockdown mode setting", gh01Var.b, null, 12);
                bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, b9a0.c((b9a0) value, false, false, false, 23)));
                g3q g3qVar3 = d9a0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                d9a0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    fda0 fda0Var = ((wda0) obj2).i1;
                    this.o = true;
                    return fda0Var.o(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        this.o = true;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    ((hka0) obj2).a();
                    throw th;
                }
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ahd0) obj2).b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
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
                pte0 pte0Var = (pte0) obj2;
                rs30 rs30Var = pte0Var.g;
                dv30 dv30Var = new dv30();
                v07 v07Var = o3p.a;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, a011Var);
                p17Var.f(o3p.g, a011Var);
                da11 da11Var = pte0Var.c.b;
                lp01 lp01Var = dv30Var.a;
                faq0.z(lp01Var, da11Var);
                ewp0.d(lp01Var, new String[]{"accounts/passkey/challenge"}, false);
                h8p0.f(dv30Var, "Accept", "application/json");
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 6:
                h7f0 h7f0Var = (h7f0) obj2;
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
                umr umrVarM = vpq0.m(new j0b0(h7f0Var, b3));
                oa8 oa8Var = new oa8(h7f0Var, (byte) 8);
                this.o = true;
                return umrVarM.a(oa8Var, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    objY = sht.y(((gzq0) obj2).i, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                return ((nh01) objY).a();
            case 8:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((fkg0) obj2).I(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    mug0 mug0Var = (mug0) ((j7i0) obj2).y1.getValue();
                    this.o = true;
                    return mug0Var.x(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z11) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uci0 uci0Var = (uci0) obj2;
                deh0 deh0Var = uci0Var.i1;
                String str = uci0Var.j1;
                this.o = true;
                Object objC2 = deh0Var.c(str, this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 11:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA = ((cmi0) obj2).a(this);
                    return objA == yfsVar ? yfsVar : objA;
                }
                if (z13) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    s0k0 s0k0Var = (s0k0) obj2;
                    bio0 bio0Var = s0k0Var.L1.p;
                    oa8 oa8Var2 = new oa8(s0k0Var, (byte) 9);
                    this.o = true;
                    if (bio0Var.a.a(oa8Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 13:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    kqo kqoVar = ((g) obj2).e;
                    this.o = true;
                    return ((rqo) kqoVar).f(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z15) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ekn0) obj2).L(null, (6 & 2) == 0, false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    return vpq0.n(new xtm0((jt9) obj2, null), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z17) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    umr0 umr0Var = (umr0) obj2;
                    dio0 dio0Var = umr0Var.f;
                    oa8 oa8Var3 = new oa8(umr0Var, b2);
                    this.o = true;
                    if (dio0Var.a.a(oa8Var3, this) == yfsVar) {
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
            case 17:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((jwr0) obj2).U(true, false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z19) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                j6s0 j6s0Var = (j6s0) obj2;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    long j = j6s0.v;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                o1r0 o1r0Var = j6s0.w;
                if (j6s0Var.v1().b() <= 0 || (l6s0Var = (l6s0) j6s0Var.q.getValue()) == null) {
                    return a011Var;
                }
                dve.U(l6s0Var.a, null, 0, new fsg0((Object) l6s0Var, (twp) (objArr == true ? 1 : 0), b2), 3);
                return a011Var;
            case 19:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zfs0 zfs0Var = (zfs0) obj2;
                this.o = true;
                j9z j9zVar = zfs0Var.p1;
                l8t0.f.getClass();
                boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, l8t0.i, false, null, 14)).booleanValue();
                smw0 smw0Var4 = zfs0Var.Y;
                bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                do {
                    value3 = smw0Var4.getValue();
                    pfs0Var = (pfs0) value3;
                } while (!smw0Var4.l(value3, pfs0.c(pfs0Var, null, null, null, null, false, null, null, null, false, pfs0Var.j && zBooleanValue, false, false, false, false, null, 32255)));
                g3q g3qVar4 = zfs0Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                zfs0Var.u(new yfs0(zfs0Var, objArr2 == true ? 1 : 0, b4));
                Object objQ = zfs0Var.Q(zBooleanValue, this);
                if (objQ != yfsVar) {
                    objQ = a011Var;
                }
                return objQ == yfsVar ? yfsVar : a011Var;
            case 20:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((o7a) obj2).a(null, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
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
                bxw0 bxw0Var = ((iqw0) obj2).a;
                bxw0 bxw0Var2 = bxw0Var != null ? bxw0Var : null;
                this.o = true;
                return bxw0Var2.D(this) == yfsVar ? yfsVar : a011Var;
            case 22:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                q0x0 q0x0Var = (q0x0) obj2;
                zpu zpuVar = q0x0Var.c;
                this.o = true;
                return q0x0Var.d(zpuVar, this) == yfsVar ? yfsVar : a011Var;
            case 23:
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
                vcu vcuVar = (vcu) obj2;
                int iM = vcuVar.d.b.m() + 1;
                this.o = true;
                return vcuVar.f(iM, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar ? yfsVar : a011Var;
            case 24:
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
                off0 off0Var = off0.b;
                ckh0 ckh0Var = new ckh0((ryz0) obj2, objArr3 == true ? 1 : 0, (byte) 17);
                this.o = true;
                return dve.q0(off0Var, ckh0Var, this) == yfsVar ? yfsVar : a011Var;
            case 25:
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
                pl11 pl11Var = (pl11) obj2;
                yjc yjcVar = pl11Var.j1;
                String str2 = pl11Var.i1.k;
                this.o = true;
                return yjcVar.d(str2, this) == yfsVar ? yfsVar : a011Var;
            case 26:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ul11 ul11Var = (ul11) obj2;
                yjc yjcVar2 = ul11Var.i1;
                String str3 = ul11Var.j1;
                this.o = true;
                return yjcVar2.d(str3, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k231 k231Var = (k231) obj2;
                boolean z29 = this.o;
                try {
                    if (!z29) {
                        vpq0.o(obj);
                        e510 e510VarA = k231Var.b.a();
                        tyf0 tyf0Var = new tyf0(k231Var, b5);
                        this.o = true;
                        if (e510VarA.a(tyf0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z29) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (f231Var == null) {
                        return a011Var;
                    }
                    k231Var.d(f231Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    return a011Var;
                } finally {
                    f231 f231Var2 = k231Var.h;
                    if (f231Var2 != null) {
                        k231Var.d(f231Var2, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    }
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vn31 vn31Var = (vn31) obj2;
                boolean z30 = this.o;
                vpq0.o(obj);
                if (!z30 && ((rn31) vn31Var.p()).b != null) {
                    smw0 smw0Var5 = vn31Var.c;
                    do {
                        value4 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value4, rn31.c((rn31) value4, false, null, 0L, null, null, 29)));
                }
                return a011Var;
            default:
                n041 n041Var = (n041) obj2;
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    this.o = true;
                    if (n041Var.L(qxw.NewChat, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                n19.z(n041Var, g3v.f(m3v.Companion, l3v.b, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, t4v.b, null, null, null, null, null, null, null, false, null, -1073741826, 511), false, false, 6);
                return a011Var;
        }
    }
}
