package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bkg0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkg0(boolean z, dfr0 dfr0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 21;
        this.o = z;
        this.p = dfr0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new bkg0(obj2, twpVar, (byte) 0);
            case 1:
                return new bkg0(obj2, twpVar, (byte) 1);
            case 2:
                bkg0 bkg0Var = new bkg0(obj2, twpVar, (byte) 2);
                bkg0Var.o = ((Boolean) obj).booleanValue();
                return bkg0Var;
            case 3:
                return new bkg0(obj2, twpVar, (byte) 3);
            case 4:
                return new bkg0(obj2, twpVar, (byte) 4);
            case 5:
                return new bkg0(obj2, twpVar, (byte) 5);
            case 6:
                return new bkg0(obj2, twpVar, (byte) 6);
            case 7:
                return new bkg0(obj2, twpVar, (byte) 7);
            case 8:
                return new bkg0(obj2, twpVar, (byte) 8);
            case 9:
                return new bkg0(obj2, twpVar, (byte) 9);
            case 10:
                return new bkg0(obj2, twpVar, (byte) 10);
            case 11:
                return new bkg0(twpVar, (dqm0) obj2);
            case 12:
                return new bkg0(obj2, twpVar, (byte) 12);
            case 13:
                return new bkg0(obj2, twpVar, (byte) 13);
            case 14:
                return new bkg0(obj2, twpVar, (byte) 14);
            case 15:
                return new bkg0(obj2, twpVar, (byte) 15);
            case 16:
                return new bkg0(obj2, twpVar, (byte) 16);
            case 17:
                return new bkg0(obj2, twpVar, (byte) 17);
            case 18:
                bkg0 bkg0Var2 = new bkg0(obj2, twpVar, (byte) 18);
                bkg0Var2.o = ((Boolean) obj).booleanValue();
                return bkg0Var2;
            case 19:
                bkg0 bkg0Var3 = new bkg0(obj2, twpVar, (byte) 19);
                bkg0Var3.o = ((Boolean) obj).booleanValue();
                return bkg0Var3;
            case 20:
                return new bkg0(obj2, twpVar, (byte) 20);
            case 21:
                return new bkg0(this.o, (dfr0) obj2, twpVar);
            case 22:
                return new bkg0(obj2, twpVar, (byte) 22);
            case 23:
                return new bkg0(obj2, twpVar, (byte) 23);
            case 24:
                return new bkg0(obj2, twpVar, (byte) 24);
            case 25:
                return new bkg0(obj2, twpVar, (byte) 25);
            case 26:
                return new bkg0(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bkg0(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bkg0(obj2, twpVar, (byte) 28);
            default:
                return new bkg0(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((bkg0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((bkg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((bkg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((bkg0) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                break;
            case 21:
                ((bkg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                ((bkg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((bkg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.Integer] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Object value;
        Object objA;
        String str;
        AutoCloseable jsxVar;
        Object value2;
        Object objF;
        Object objI;
        Object objH;
        Object value3;
        Object objI2;
        Object value4;
        Object objI3;
        Object value5;
        i2p0 i2p0Var;
        Object objG;
        Object value6;
        Object value7;
        Object value8;
        Object objB;
        nh01 mh01Var;
        Object value9;
        qyt0 qyt0Var;
        tmq0 edn0Var;
        String str2;
        Object value10;
        Object objL;
        Object value11;
        Object objA2;
        Object value12;
        Object value13;
        ney0 ney0Var;
        ArrayList arrayList;
        Object objY;
        Object value14;
        rc41 rc41Var;
        v731 v731VarB;
        Object obj2;
        byte b = 11;
        byte b2 = 2;
        byte b3 = 6;
        boolean z = false;
        byte b4 = 12;
        byte b5 = 1;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    po poVar = new po((fkg0) this.p, , b3);
                    this.o = true;
                    if (yyx.C(poVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    hkh0 hkh0Var = (hkh0) this.p;
                    this.o = true;
                    if (hkh0Var.N(this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                boolean z4 = this.o;
                vpq0.o(obj);
                a6i0 a6i0Var = (a6i0) this.p;
                List list = a6i0.k;
                smw0 smw0Var = a6i0Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, w5i0.c((w5i0) value, null, false, false, null, null, z4, 63)));
                if (!z4 && ((w5i0) a6i0Var.p()).a == x5i0.b) {
                    a6i0Var.J(false);
                }
                return a011.a;
            case 3:
                yfs yfsVar3 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    i5i0 i5i0Var = (i5i0) ((j7i0) this.p).w1.getValue();
                    String str3 = ((j7i0) this.p).z1;
                    this.o = true;
                    objA = i5i0Var.a(str3, this);
                    if (objA == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                ioe0 ioe0Var = (ioe0) objA;
                j7i0 j7i0Var = (j7i0) this.p;
                if ((ioe0Var instanceof hoe0) && (str = ((vkg0) ((hoe0) ioe0Var).a).a) != null && !s4x0.k0(str)) {
                    j7i0Var.L();
                    mug0 mug0Var = (mug0) j7i0Var.y1.getValue();
                    tjs0 tjs0Var = j7i0Var.i1;
                    synchronized (mug0Var) {
                        if (mug0Var.A) {
                            jsxVar = new w1u();
                        } else {
                            vwh0 vwh0Var = new vwh0(tjs0Var, str, mug0Var.v.a());
                            mug0Var.M = vwh0Var;
                            jsxVar = new jsx(mug0Var, vwh0Var, b5);
                        }
                    }
                    j7i0Var.N1 = jsxVar;
                }
                return a011.a;
            case 4:
                uci0 uci0Var = (uci0) this.p;
                smw0 smw0Var2 = uci0Var.Y;
                yfs yfsVar4 = yfs.a;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        this.o = true;
                        if (uci0Var.J(this) == yfsVar4) {
                            return yfsVar4;
                        }
                    } else {
                        if (!z6) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, ieh0.f((ieh0) value2, null, null, null, false, false, false, 55)));
                    g3q g3qVar = uci0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    return a011.a;
                } finally {
                }
            case 5:
                a011 a011Var = a011.a;
                yfs yfsVar5 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    s4j0 s4j0Var = (s4j0) this.p;
                    this.o = true;
                    u4j0 u4j0Var = v4j0.a;
                    if (s4j0Var.d.b.m() + 1 >= s4j0Var.l() || (objF = s4j0Var.f(s4j0Var.d.b.m() + 1, dve.f0(0.0f, 0.0f, null, 7), this)) != yfsVar5) {
                        objF = a011Var;
                    }
                    if (objF == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 6:
                zmj0 zmj0Var = (zmj0) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    gad0 gad0Var = zmj0Var.i1;
                    this.o = true;
                    objI = gad0Var.i(this);
                    if (objI == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var = (nh01) objI;
                if (nh01Var instanceof gh01) {
                    ega0.b(zmj0Var.p1, "Failed to refresh credentials profile", ((gh01) nh01Var).b, null, 12);
                }
                return a011.a;
            case 7:
                a011 a011Var2 = a011.a;
                yfs yfsVar7 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((s0k0) this.p).r1;
                    this.o = true;
                    if (rxt0Var.emit(a011Var2, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 8:
                yfs yfsVar8 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                amk0 amk0Var = (amk0) this.p;
                smw0 smw0Var3 = amk0Var.a;
                pa8 pa8Var = new pa8(amk0Var, (byte) 7);
                this.o = true;
                smw0Var3.a(pa8Var, this);
                return yfsVar8;
            case 9:
                wql0 wql0Var = (wql0) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = (lbm0) wql0Var.i1.getValue();
                    String str4 = wql0Var.m1;
                    this.o = true;
                    objH = lbm0Var.H(str4, this);
                    if (objH == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                nh01 nh01Var2 = (nh01) objH;
                if (nh01Var2 instanceof mh01) {
                    wql0Var.y();
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    smw0 smw0Var4 = wql0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value3 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value3, eql0.i((eql0) value3, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -1073741825, 3)));
                    g3q g3qVar2 = wql0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    wql0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 10:
                a011 a011Var3 = a011.a;
                yfs yfsVar10 = yfs.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hfm0 hfm0Var = (hfm0) this.p;
                this.o = true;
                ((smw0) hfm0Var.Y.f).a(new v88(new c4c(new gfm0(hfm0Var), new cy2((Object) hfm0Var, (twp) , (byte) 16), (byte) 3), (byte) 8), this);
                return yfsVar10;
            case 11:
                dqm0 dqm0Var = (dqm0) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    ega0 ega0Var = dqm0.o;
                    if (!dqm0Var.l("reset")) {
                        String str5 = dqm0Var.b;
                        kpr kprVar = new kpr(dqm0Var, , b5);
                        this.o = true;
                        if (to60.d0(str5, "reset", kprVar, this) == yfsVar11) {
                            return yfsVar11;
                        }
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                vyo0 vyo0Var = (vyo0) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    fz40 fz40Var = vyo0Var.j1;
                    String str6 = ((ryo0) vyo0Var.j()).a.a;
                    this.o = true;
                    wu51 wu51Var = fz40Var.a;
                    objI2 = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new k28(str6, , b4), (twp) , (byte) 21), this);
                    if (objI2 == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                ioe0 ioe0Var2 = (ioe0) objI2;
                if (ioe0Var2 instanceof hoe0) {
                    vyo0Var.d(iiw0.a);
                } else {
                    if (!(ioe0Var2 instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    coe0 coe0Var = (coe0) ioe0Var2;
                    smw0 smw0Var5 = vyo0Var.Y;
                    bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                    do {
                        value4 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value4, ryo0.c((ryo0) value4, false, null, null, false, false, 95)));
                    g3q g3qVar3 = vyo0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    vyo0Var.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 13:
                c2p0 c2p0Var = (c2p0) this.p;
                fiv fivVar = c2p0Var.k1;
                yfs yfsVar13 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    v1p0 v1p0Var = c2p0Var.i1;
                    String str7 = fivVar.a;
                    String str8 = fivVar.b;
                    String str9 = fivVar.c;
                    this.o = true;
                    wu51 wu51Var2 = v1p0Var.a;
                    objI3 = wu51Var2.i(new dhl0((gx8) wu51Var2, (kxx0) new gi9(str7, str8, str9, null), (twp) , b2), this);
                    if (objI3 == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI3 = obj;
                }
                ioe0 ioe0Var3 = (ioe0) objI3;
                smw0 smw0Var6 = c2p0Var.Y;
                bmw0 bmw0Var7 = (bmw0) smw0Var6.getValue();
                do {
                    value5 = smw0Var6.getValue();
                    ((b2p0) value5).getClass();
                } while (!smw0Var6.l(value5, new b2p0(ioe0Var3, false)));
                g3q g3qVar4 = c2p0Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var6.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                boolean z16 = ioe0Var3 instanceof hoe0;
                ChatgptReferralAction chatgptReferralAction = z16 ? ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_OBTAINED : ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED;
                hoe0 hoe0Var = z16 ? (hoe0) ioe0Var3 : null;
                Integer num = (hoe0Var == null || (i2p0Var = (i2p0) hoe0Var.a) == null) ? null : new Integer(i2p0Var.g * 24);
                goe0 goe0Var = ioe0Var3 instanceof goe0 ? (goe0) ioe0Var3 : null;
                c2p0Var.j1.b(new ozg(chatgptReferralAction, fivVar.a, fivVar.b, num, goe0Var != null ? new Integer(goe0Var.b) : 0));
                return a011.a;
            case 14:
                fnp0 fnp0Var = (fnp0) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    ymt ymtVar = new ymt(fnp0Var.p1.s.n, new ja(fnp0Var, (twp) , b), (byte) 1);
                    pa8 pa8Var2 = new pa8(fnp0Var, (byte) 10);
                    this.o = true;
                    if (ymtVar.a(pa8Var2, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                rjr0 rjr0Var = (rjr0) this.p;
                smw0 smw0Var7 = rjr0Var.Y;
                yfs yfsVar15 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    je80 je80Var = rjr0Var.k1;
                    String str10 = ((mjr0) rjr0Var.j()).c;
                    this.o = true;
                    objG = pa71.g(je80Var, str10, this);
                    if (objG == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                ioe0 ioe0Var4 = (ioe0) objG;
                if (ioe0Var4 instanceof hoe0) {
                    List list2 = (List) ((hoe0) ioe0Var4).a;
                    bmw0 bmw0Var9 = (bmw0) smw0Var7.getValue();
                    do {
                        value7 = smw0Var7.getValue();
                    } while (!smw0Var7.l(value7, mjr0.c((mjr0) value7, false, null, null, false, 0, false, null, list2.isEmpty() ? rmq0.a : new gdn0(list2), false, false, null, null, 3967)));
                    g3q g3qVar5 = rjr0Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var7.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                }
                if (ioe0Var4 instanceof coe0) {
                    coe0 coe0Var2 = (coe0) ioe0Var4;
                    ega0.f(rjr0Var.q1, "Failed to load saved entity folders", coe0Var2.a, null, 12);
                    bmw0 bmw0Var11 = (bmw0) smw0Var7.getValue();
                    do {
                        value6 = smw0Var7.getValue();
                    } while (!smw0Var7.l(value6, mjr0.c((mjr0) value6, false, null, null, false, 0, false, null, new edn0(ml51.n1(coe0Var2)), false, false, null, null, 3967)));
                    g3q g3qVar6 = rjr0Var.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var7.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar6.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                }
                return a011.a;
            case 16:
                yfs yfsVar16 = yfs.a;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr0 umr0Var = (umr0) this.p;
                p910 p910Var = umr0Var.n;
                pa8 pa8Var3 = new pa8(umr0Var, b);
                this.o = true;
                p910Var.a(pa8Var3, this);
                return yfsVar16;
            case 17:
                ryt0 ryt0Var = (ryt0) this.p;
                smw0 smw0Var8 = ryt0Var.Y;
                gsy gsyVar = ryt0Var.j1;
                String str11 = ryt0Var.l1;
                yfs yfsVar17 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    gsyVar.z(new ury(null, null));
                    bmw0 bmw0Var13 = (bmw0) smw0Var8.getValue();
                    do {
                        value8 = smw0Var8.getValue();
                    } while (!smw0Var8.l(value8, qyt0.c((qyt0) value8, fdn0.a, null, 2)));
                    g3q g3qVar7 = ryt0Var.h1;
                    if (g3qVar7 != null) {
                        bmw0 bmw0Var14 = (bmw0) smw0Var8.getValue();
                        if (!kdd.l(bmw0Var13, bmw0Var14)) {
                            g3qVar7.invoke(bmw0Var13, bmw0Var14);
                        }
                    }
                    r2a0 r2a0Var = ryt0Var.i1;
                    this.o = true;
                    objB = r2a0Var.b(str11, this);
                    if (objB == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var3 = (nh01) objB;
                if (nh01Var3 instanceof mh01) {
                    mh01Var = new mh01(new dyt0(str11, (njp) ((mh01) nh01Var3).b));
                } else {
                    boolean z21 = nh01Var3 instanceof gh01;
                    mh01Var = nh01Var3;
                    if (!z21) {
                        il.f();
                        return null;
                    }
                }
                bmw0 bmw0Var15 = (bmw0) smw0Var8.getValue();
                do {
                    value9 = smw0Var8.getValue();
                    qyt0Var = (qyt0) value9;
                    if (mh01Var instanceof mh01) {
                        edn0Var = new gdn0(((mh01) mh01Var).b);
                    } else {
                        if (!(mh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        edn0Var = new edn0((gh01) mh01Var);
                    }
                } while (!smw0Var8.l(value9, qyt0.c(qyt0Var, edn0Var, null, 2)));
                g3q g3qVar8 = ryt0Var.h1;
                if (g3qVar8 != null) {
                    bmw0 bmw0Var16 = (bmw0) smw0Var8.getValue();
                    if (!kdd.l(bmw0Var15, bmw0Var16)) {
                        g3qVar8.invoke(bmw0Var15, bmw0Var16);
                    }
                }
                if ((mh01Var instanceof gh01) && (str2 = ryt0Var.m1) != null && !ryt0Var.n1) {
                    ryt0Var.n1 = true;
                    nmt0.a(ryt0Var.k1, 3, str2, 3, null, null, 2, 1, null, 152);
                }
                ryt0Var.J();
                dyt0 dyt0Var = (dyt0) o4a.A(((qyt0) ryt0Var.j()).a);
                gsyVar.z(new ury(dyt0Var != null ? new yry(dyt0Var.b.j, "local_business", (String) null, (String) null, (bpp) null, 28) : null, str11));
                return a011.a;
            case 18:
                boolean z22 = this.o;
                vpq0.o(obj);
                smw0 smw0Var9 = ((k7v0) this.p).c;
                do {
                    value10 = smw0Var9.getValue();
                    ((j7v0) value10).getClass();
                } while (!smw0Var9.l(value10, new j7v0(z22)));
                return a011.a;
            case 19:
                mxo0 mxo0Var = (mxo0) this.p;
                boolean z23 = this.o;
                vpq0.o(obj);
                if (z23) {
                    mxo0Var.a = true;
                }
                if (mxo0Var.a && !z23) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                a011 a011Var4 = a011.a;
                yfs yfsVar18 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    jsb0 jsb0Var = ((haw0) this.p).c;
                    this.o = true;
                    Object objV = dve.V(jsb0Var.a, "MediaPlayerSpeechAudioPlayer/release", new u61((Object) jsb0Var, (twp) , (byte) 26), this, 1);
                    if (objV != yfsVar18) {
                        objV = a011Var4;
                    }
                    if (objV == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var4;
            case 21:
                vpq0.o(obj);
                if (!this.o) {
                    ((dfr0) this.p).d("CHECKMARK_STATE");
                }
                return a011.a;
            case 22:
                ilx0 ilx0Var = (ilx0) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    j9z j9zVar = ilx0Var.l1;
                    rox0.f.getClass();
                    x8z x8zVar = rox0.e0;
                    this.o = true;
                    objL = j9z.l(j9zVar, x8zVar, this, 6);
                    if (objL == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                akx0 akx0Var = (akx0) objL;
                smw0 smw0Var10 = ilx0Var.Y;
                bmw0 bmw0Var17 = (bmw0) smw0Var10.getValue();
                do {
                    value11 = smw0Var10.getValue();
                } while (!smw0Var10.l(value11, flx0.c((flx0) value11, null, akx0Var, null, false, false, null, 61)));
                g3q g3qVar9 = ilx0Var.h1;
                if (g3qVar9 != null) {
                    bmw0 bmw0Var18 = (bmw0) smw0Var10.getValue();
                    if (!kdd.l(bmw0Var17, bmw0Var18)) {
                        g3qVar9.invoke(bmw0Var17, bmw0Var18);
                    }
                }
                return a011.a;
            case 23:
                vey0 vey0Var = (vey0) this.p;
                smw0 smw0Var11 = vey0Var.Y;
                yfs yfsVar20 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    nyn0 nyn0Var = vey0Var.j1;
                    r260 r260Var = r260.a;
                    this.o = true;
                    objA2 = nyn0Var.a.a(r260Var, this);
                    if (objA2 == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                nh01 nh01Var4 = (nh01) objA2;
                if (nh01Var4 instanceof mh01) {
                    bmw0 bmw0Var19 = (bmw0) smw0Var11.getValue();
                    do {
                        value13 = smw0Var11.getValue();
                        ney0Var = (ney0) value13;
                        Iterable iterable = (Iterable) ((mh01) nh01Var4).b;
                        arrayList = new ArrayList();
                        for (Object obj3 : iterable) {
                            if (((k160) obj3).k == 0) {
                                arrayList.add(obj3);
                            }
                        }
                    } while (!smw0Var11.l(value13, ney0.c(ney0Var, arrayList, null, null, null, 60)));
                    g3q g3qVar10 = vey0Var.h1;
                    if (g3qVar10 != null) {
                        bmw0 bmw0Var20 = (bmw0) smw0Var11.getValue();
                        if (!kdd.l(bmw0Var19, bmw0Var20)) {
                            g3qVar10.invoke(bmw0Var19, bmw0Var20);
                        }
                    }
                } else {
                    if (!(nh01Var4 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ega0.f(vey0Var.k1, "Could not load the routines catalog", ((gh01) nh01Var4).b, null, 12);
                    bmw0 bmw0Var21 = (bmw0) smw0Var11.getValue();
                    do {
                        value12 = smw0Var11.getValue();
                    } while (!smw0Var11.l(value12, ney0.c((ney0) value12, null, null, null, null, 57)));
                    g3q g3qVar11 = vey0Var.h1;
                    if (g3qVar11 != null) {
                        bmw0 bmw0Var22 = (bmw0) smw0Var11.getValue();
                        if (!kdd.l(bmw0Var21, bmw0Var22)) {
                            g3qVar11.invoke(bmw0Var21, bmw0Var22);
                        }
                    }
                }
                return a011.a;
            case 24:
                yfs yfsVar21 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    bxy0 bxy0Var = ((bty0) this.p).s;
                    this.o = true;
                    if (bxy0Var.c(true, this) == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                yfs yfsVar22 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    j701 j701Var = (j701) this.p;
                    this.o = true;
                    if (j701Var.G(this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                yfs yfsVar23 = yfs.a;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aw01 aw01Var = (aw01) this.p;
                smw0 smw0Var12 = aw01Var.a;
                pa8 pa8Var4 = new pa8(aw01Var, (byte) 13);
                this.o = true;
                smw0Var12.a(pa8Var4, this);
                return yfsVar23;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar24 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    i8t i8tVar = ((ln11) this.p).d;
                    this.o = true;
                    if (i8t.i(i8tVar, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar25 = yfs.a;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ex40 ex40Var = ((v531) this.p).g;
                v0p0 v0p0Var = v0p0.a;
                this.o = true;
                Object objB2 = ex40Var.b(v0p0Var, this);
                return objB2 == yfsVar25 ? yfsVar25 : objB2;
            default:
                vc41 vc41Var = (vc41) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z32 = this.o;
                if (!z32) {
                    vpq0.o(obj);
                    hgo hgoVar = vc41Var.k1.l;
                    this.o = true;
                    objY = sht.y(hgoVar, this);
                    if (objY == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z32) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                String str12 = ((svp0) objY).w;
                smw0 smw0Var13 = vc41Var.Y;
                bmw0 bmw0Var23 = (bmw0) smw0Var13.getValue();
                do {
                    value14 = smw0Var13.getValue();
                    rc41Var = (rc41) value14;
                    hdn0 hdn0Var = rc41Var.a;
                    gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
                    if (gdn0Var == null || (obj2 = gdn0Var.a) == null) {
                        v731VarB = null;
                    } else {
                        j741 j741Var = k741.Companion;
                        v731VarB = ((k741) obj2).b(str12, null);
                    }
                } while (!smw0Var13.l(value14, rc41.c(rc41Var, null, v731VarB, 5)));
                g3q g3qVar12 = vc41Var.h1;
                if (g3qVar12 != null) {
                    bmw0 bmw0Var24 = (bmw0) smw0Var13.getValue();
                    if (!kdd.l(bmw0Var23, bmw0Var24)) {
                        g3qVar12.invoke(bmw0Var23, bmw0Var24);
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bkg0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkg0(twp twpVar, dqm0 dqm0Var) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.p = dqm0Var;
    }
}
