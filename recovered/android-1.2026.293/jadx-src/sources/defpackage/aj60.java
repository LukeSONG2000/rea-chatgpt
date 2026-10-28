package defpackage;

import com.openai.feature.onboarding.impl.next.viewmodel.b;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aj60 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj60(d4w0 d4w0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 20;
        this.p = d4w0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new aj60(obj2, twpVar, (byte) 0);
            case 1:
                return new aj60(obj2, twpVar, (byte) 1);
            case 2:
                return new aj60(obj2, twpVar, (byte) 2);
            case 3:
                return new aj60(obj2, twpVar, (byte) 3);
            case 4:
                return new aj60(obj2, twpVar, (byte) 4);
            case 5:
                return new aj60(obj2, twpVar, (byte) 5);
            case 6:
                return new aj60(obj2, twpVar, (byte) 6);
            case 7:
                return new aj60(obj2, twpVar, (byte) 7);
            case 8:
                return new aj60(obj2, twpVar, (byte) 8);
            case 9:
                return new aj60(obj2, twpVar, (byte) 9);
            case 10:
                return new aj60(obj2, twpVar, (byte) 10);
            case 11:
                return new aj60(obj2, twpVar, (byte) 11);
            case 12:
                return new aj60(obj2, twpVar, (byte) 12);
            case 13:
                return new aj60(obj2, twpVar, (byte) 13);
            case 14:
                return new aj60(obj2, twpVar, (byte) 14);
            case 15:
                return new aj60(obj2, twpVar, (byte) 15);
            case 16:
                return new aj60(obj2, twpVar, (byte) 16);
            case 17:
                return new aj60(obj2, twpVar, (byte) 17);
            case 18:
                return new aj60(obj2, twpVar, (byte) 18);
            case 19:
                return new aj60(obj2, twpVar, (byte) 19);
            case 20:
                return new aj60((d4w0) obj2, this.o, twpVar);
            case 21:
                return new aj60(obj2, twpVar, (byte) 21);
            case 22:
                return new aj60(obj2, twpVar, (byte) 22);
            case 23:
                return new aj60(obj2, twpVar, (byte) 23);
            case 24:
                return new aj60(obj2, twpVar, (byte) 24);
            case 25:
                return new aj60(obj2, twpVar, (byte) 25);
            case 26:
                return new aj60(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new aj60(obj2, twpVar, (byte) 27);
            default:
                return new aj60(obj2, twpVar, (byte) 28);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((aj60) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 20:
                ((aj60) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((aj60) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC0;
        Object objB;
        Object objB2;
        Object value;
        Object objJ;
        Object objF;
        Object value2;
        Object objB3;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 5;
        byte b4 = 6;
        byte b5 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) obj2;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i = IntentConfirmationChallengeActivity.t;
                rxt0 rxt0Var = intentConfirmationChallengeActivity.h().o1;
                zi60 zi60Var = new zi60(intentConfirmationChallengeActivity, b5);
                this.o = true;
                rxt0Var.getClass();
                rxt0.n(rxt0Var, zi60Var, this);
                return yfsVar;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ts2 ts2Var = ((pn70) obj2).p;
                    this.o = true;
                    return ts2Var.h(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ry2 ry2Var = (ry2) ((i2b) obj2).b;
                Float f = new Float(0.0f);
                rew0 rew0VarF0 = dve.f0(0.0f, 400.0f, new Float(0.5f), 1);
                this.o = true;
                return crq0.o(ry2Var, f, rew0VarF0, true, null, this, 8) == yfsVar ? yfsVar : a011Var;
            case 3:
                a8c0 a8c0Var = (a8c0) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    wpu wpuVarM = a8c0Var.i1.m(2);
                    this.o = true;
                    objC0 = wpuVarM.C0(this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC0 = obj;
                }
                nh01 nh01Var = (nh01) objC0;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                a8c0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uk5 uk5Var = (uk5) obj2;
                Map map = (Map) uk5Var.d;
                this.o = true;
                return uk5Var.l(map, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((b) obj2).Z(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((l8f0) obj2).b(1, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                ksg0 ksg0Var = (ksg0) obj2;
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
                mzp mzpVarM = cw30.m(ksg0Var.s1.b, ksg0Var.n1.h, ksg0Var.r1.a(), hhx0.B(new nj10(ksg0Var.Z, (byte) 1)), new csg0(5, null));
                rn0 rn0Var = new rn0(ksg0Var, b3);
                this.o = true;
                return mzpVarM.a(rn0Var, this) == yfsVar ? yfsVar : a011Var;
            case 8:
                qgh0 qgh0Var = (qgh0) obj2;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(qgh0Var.b.l, 1);
                uwd uwdVar = new uwd(qgh0Var, b2);
                this.o = true;
                return m710VarZ.a(uwdVar, this) == yfsVar ? yfsVar : a011Var;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    i8t i8tVar = ((yqh0) obj2).g;
                    this.o = true;
                    objB = i8t.b(i8tVar, false, this, 3);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var2 = (nh01) objB;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(mwq.M(6, "OrbitPersonalitySetting"), "Failed to load the saved personality style", ((gh01) nh01Var2).b, null, 12);
                return a011Var;
            case 10:
                j7i0 j7i0Var = (j7i0) obj2;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ymt ymtVar = new ymt(j7i0Var.p1.n, new n42(j7i0Var, twpVar, b4), (byte) 1);
                uwd uwdVar2 = new uwd(j7i0Var, (byte) 4);
                this.o = true;
                return ymtVar.a(uwdVar2, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                cpj0 cpj0Var = (cpj0) obj2;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    woj0 woj0Var = cpj0Var.i1;
                    this.o = true;
                    objB2 = woj0Var.b(this);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                }
                nh01 nh01Var3 = (nh01) objB2;
                if (nh01Var3 instanceof mh01) {
                    cpj0Var.M((List) ((mh01) nh01Var3).b);
                    return a011Var;
                }
                if (!(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var = cpj0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bpj0.c((bpj0) value, new edn0((gh01) nh01Var3), null, null, null, null, false, null, false, false, false, false, false, 4094)));
                g3q g3qVar = cpj0Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    return sqo.j((vv60) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dtk0 dtk0Var = (dtk0) obj2;
                bi11 bi11Var = ((btk0) dtk0Var.j()).c;
                this.o = true;
                return dtk0Var.J(bi11Var, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                s5m0 s5m0Var = (s5m0) obj2;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = s5m0Var.i1;
                    this.o = true;
                    objJ = lbm0.j(lbm0Var, this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var4 = (nh01) objJ;
                if (!(nh01Var4 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(s5m0Var.j1, "Failed to load plugin thread entrypoints", ((gh01) nh01Var4).b, null, 12);
                return a011Var;
            case 15:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sep0 sep0Var = (sep0) obj2;
                rxt0 rxt0Var2 = sep0Var.d.c.d;
                uwd uwdVar3 = new uwd(sep0Var, b3);
                this.o = true;
                rxt0Var2.a(uwdVar3, this);
                return yfsVar;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((pgp0) obj2).g(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z17) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                jwr0 jwr0Var = (jwr0) obj2;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    if (jwr0Var.U(true, false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((yvr0) jwr0Var.j()).f != vvr0.b && ((yvr0) jwr0Var.j()).f != vvr0.c) {
                    return a011Var;
                }
                jwr0Var.V(true);
                return a011Var;
            case 18:
                qwt0 qwt0Var = (qwt0) obj2;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = qwt0Var.i1;
                    this.o = true;
                    objF = dwp0Var.f(true, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var5 = (nh01) objF;
                if (!(nh01Var5 instanceof gh01)) {
                    return a011Var;
                }
                qwt0Var.d(new piw0((gh01) nh01Var5, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 19:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    dwp0 dwp0Var2 = ((q1v0) obj2).d;
                    this.o = true;
                    return dwp0Var2.f(true, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z20) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z21 = this.o;
                vpq0.o(obj);
                d4w0 d4w0Var = (d4w0) obj2;
                if (!d4w0Var.m() || !z21) {
                    if (d4w0Var.h() instanceof g4w0) {
                        d4w0Var.t(null);
                    }
                    if (!z21) {
                        d4w0Var.n(null);
                    }
                } else if (d4w0Var.d() && d4w0Var.h() == null) {
                    d4w0Var.t(f4w0.a);
                }
                return a011Var;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objW = ((iiy0) obj2).w(this);
                    return objW == yfsVar ? yfsVar : objW;
                }
                if (z22) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((dv20) obj2).invoke(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z23) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((pf01) obj2).J(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z24) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(za71.t(((vpu) it.next()).c()));
                }
                mu90 mu90Var = new mu90(new ArrayList(arrayList), false, nsw.a());
                this.o = true;
                Object objE = gk71.e(mu90Var, this);
                return objE == yfsVar ? yfsVar : objE;
            case 25:
                xc31 xc31Var = (xc31) obj2;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    zpu zpuVarA0 = ((dz31) xc31Var.g).a0();
                    this.o = true;
                    if (zpuVarA0.E(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i2 = xc31.m;
                smw0 smw0Var2 = xc31Var.c;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, iae.c((iae) value2, false, null, false, false, false, false, false, false, 103)));
                return a011Var;
            case 26:
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
                jyz0 jyz0Var = ((dz31) obj2).H;
                b001 b001Var = new b001(false);
                this.o = true;
                return ((gzz0) jyz0Var).f(b001Var, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wa41 wa41Var = (wa41) obj2;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    pix0 pix0Var = (pix0) wa41Var.h.invoke();
                    wmv wmvVar = wmv.VoiceCostcoSample;
                    this.o = true;
                    objB3 = pix0.b(pix0Var, wmvVar, null, this, 6);
                    if (objB3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB3 = obj;
                }
                f19.t(wa41Var, (z1r0) objB3, 6);
                return a011Var;
            default:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objC02 = ((wpu) obj2).C0(this);
                    return objC02 == yfsVar ? yfsVar : objC02;
                }
                if (z29) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aj60(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
