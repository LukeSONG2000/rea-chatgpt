package defpackage;

import android.app.Activity;
import java.io.File;
import java.net.URI;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gi60 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi60(tjd0 tjd0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.p = tjd0Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                tjd0 tjd0Var = (tjd0) this.p;
                amg amgVar = ChatgptModelPickerSurface.b;
                return new gi60(tjd0Var, (a5e0) obj2, twpVar);
            case 1:
                return new gi60((byte) 1, twpVar, this.p, obj2);
            case 2:
                gi60 gi60Var = new gi60(obj2, twpVar, (byte) 2);
                gi60Var.p = obj;
                return gi60Var;
            case 3:
                return new gi60((byte) 3, twpVar, this.p, obj2);
            case 4:
                return new gi60((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new gi60((njm0) this.p, this.o, (a5e0) obj2, twpVar);
            case 6:
                return new gi60((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new gi60((byte) 7, twpVar, this.p, obj2);
            case 8:
                gi60 gi60Var2 = new gi60(obj2, twpVar, (byte) 8);
                gi60Var2.p = obj;
                return gi60Var2;
            case 9:
                gi60 gi60Var3 = new gi60(obj2, twpVar, (byte) 9);
                gi60Var3.p = obj;
                return gi60Var3;
            case 10:
                return new gi60((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new gi60((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new gi60((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new gi60((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new gi60((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new gi60((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new gi60((byte) 16, twpVar, this.p, obj2);
            case 17:
                return new gi60((byte) 17, twpVar, this.p, obj2);
            case 18:
                return new gi60((byte) 18, twpVar, this.p, obj2);
            case 19:
                return new gi60((byte) 19, twpVar, this.p, obj2);
            case 20:
                return new gi60((byte) 20, twpVar, this.p, obj2);
            case 21:
                return new gi60((byte) 21, twpVar, this.p, obj2);
            case 22:
                gi60 gi60Var4 = new gi60(obj2, twpVar, (byte) 22);
                gi60Var4.p = obj;
                return gi60Var4;
            case 23:
                return new gi60((byte) 23, twpVar, this.p, obj2);
            case 24:
                return new gi60((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new gi60((byte) 25, twpVar, this.p, obj2);
            default:
                return new gi60((byte) 26, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 5:
                ((gi60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((gi60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        Object value;
        Object value2;
        Object objE;
        Object value3;
        Object value4;
        Object objJ2;
        Object value5;
        boolean zRemove;
        Object objQ0;
        nh01 hh01Var;
        nh01 mh01Var;
        Object value6;
        nh01 hh01Var2;
        nh01 mh01Var2;
        Object objA;
        byte b = 11;
        byte b2 = 7;
        byte b3 = 6;
        int i = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(vpq0.m(new mkw((tjd0) this.p, b)), 1);
                    amg amgVar = ChatgptModelPickerSurface.b;
                    r1a r1aVar = new r1a((a5e0) this.q);
                    this.o = true;
                    if (m710VarZ.a(r1aVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                me90 me90Var = (me90) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    it40 it40Var = me90Var.i;
                    String str = (String) this.q;
                    this.o = true;
                    objJ = it40Var.J(str, this);
                    if (objJ == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var = (nh01) objJ;
                if (nh01Var instanceof mh01) {
                    smw0 smw0Var = me90Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ce90.c((ce90) value, null, 0, false, null, null, null, false, false, false, null, null, false, null, null, null, 31487)));
                }
                return a011.a;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                l1c0.a(dv30Var, "memories/about_you/selection_correction_actions");
                h8p0.b(dv30Var, vup.a);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar3 ? yfsVar3 : objC;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    amr0 amr0Var = ((d4d0) this.p).i2;
                    String str2 = (String) this.q;
                    this.o = true;
                    if (amr0Var.a(str2, this) == yfsVar4) {
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
                if (!z5) {
                    vpq0.o(obj);
                    d4d0 d4d0Var = (d4d0) this.p;
                    zxc0 zxc0Var = (zxc0) ((o1d0) this.q);
                    xuq xuqVar = zxc0Var.a;
                    boolean z6 = zxc0Var.b;
                    this.o = true;
                    if (d4d0Var.O(xuqVar, z6, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                vpq0.o(obj);
                if (((njm0) this.p).g()) {
                    ((a5e0) this.q).setValue(Boolean.valueOf(this.o));
                }
                return a011.a;
            case 6:
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    qse0 qse0Var = (qse0) this.p;
                    Activity activity = ((ase0) ((fse0) this.q)).a;
                    this.o = true;
                    if (qse0Var.P(activity, false, this) == yfsVar6) {
                        return yfsVar6;
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
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) ((xu11) this.p).a.getCoroutineContext().u0(jid0.d);
                    if (sv60Var != null) {
                        this.o = true;
                        if (sv60Var.q(this) == yfsVar7) {
                            return yfsVar7;
                        }
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fvf0) this.q).b();
                return a011.a;
            case 8:
                sx51 sx51Var = (sx51) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    cri0 cri0Var = (cri0) ((dri0) this.q);
                    tza tzaVar = sx51Var.a;
                    this.p = null;
                    this.o = true;
                    if (cri0Var.e(tzaVar, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                h6h0 h6h0Var = (h6h0) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pkh0 pkh0Var = (pkh0) this.q;
                this.p = null;
                this.o = true;
                Object objA2 = pkh0Var.a(h6h0Var, this);
                return objA2 == yfsVar9 ? yfsVar9 : objA2;
            case 10:
                yqh0 yqh0Var = (yqh0) this.q;
                yfs yfsVar10 = yfs.a;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        zpu zpuVar = (zpu) this.p;
                        this.o = true;
                        objE = zpuVar.E(this);
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
                    nh01 nh01Var2 = (nh01) objE;
                    if (nh01Var2 instanceof gh01) {
                        yqh0Var.n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        break;
                    }
                    smw0 smw0Var2 = yqh0Var.c;
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, ici0.c((ici0) value3, null, bci0.a(yqh0Var.G(), null, null, false, false, 7), 15)));
                    return a011.a;
                } catch (Throwable th) {
                    smw0 smw0Var3 = yqh0Var.c;
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, ici0.c((ici0) value2, null, bci0.a(yqh0Var.G(), null, null, false, false, 7), 15)));
                    throw th;
                }
            case 11:
                mwh0 mwh0Var = (mwh0) this.q;
                yfs yfsVar11 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    e510 e510VarB = ((whh0) this.p).b(mwh0Var.m1.b);
                    yx9 yx9Var = new yx9(i, twpVar, b2);
                    this.o = true;
                    if (sht.z(e510VarB, yx9Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                mwh0Var.K();
                return a011.a;
            case 12:
                yfs yfsVar12 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = (z1i0) this.p;
                    String str3 = ((lxh0) this.q).a;
                    this.o = true;
                    if (z1i0Var.A(str3, this) == yfsVar12) {
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
            case 13:
                irk0 irk0Var = (irk0) this.p;
                smw0 smw0Var4 = irk0Var.Y;
                yfs yfsVar13 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                    do {
                        value4 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value4, hrk0.c((hrk0) value4, null, null, true, false, 0L, 55)));
                    g3q g3qVar = irk0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    i8t i8tVar = irk0Var.i1;
                    String str4 = (String) this.q;
                    this.o = true;
                    objJ2 = i8tVar.j(str4, this);
                    if (objJ2 == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ2 = obj;
                }
                nh01 nh01Var3 = (nh01) objJ2;
                if (nh01Var3 instanceof mh01) {
                    irk0Var.J("success");
                    irk0Var.y();
                }
                if (nh01Var3 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var3;
                    irk0Var.J("failure");
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value5 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value5, hrk0.c((hrk0) value5, null, null, false, false, 0L, 55)));
                    g3q g3qVar2 = irk0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    irk0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 14:
                yfs yfsVar14 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    ekn0 ekn0Var = (ekn0) this.p;
                    String str5 = ((bjn0) ((ijn0) this.q)).a;
                    this.o = true;
                    if (ekn0Var.L(str5, (6 & 2) == 0, false, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar15 = yfs.a;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ha9 ha9Var = ha9.j1;
                slp0 slp0Var = (slp0) this.p;
                Function4 function4 = (Function4) this.q;
                this.o = true;
                Object objR = ha9Var.r(slp0Var, function4, this);
                return objR == yfsVar15 ? yfsVar15 : objR;
            case 16:
                Object obj2 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    z1b z1bVar = ((fnp0) this.p).w1;
                    vsp0 vsp0Var = (vsp0) this.q;
                    this.o = true;
                    synchronized (((LinkedHashSet) z1bVar.c)) {
                        zRemove = ((LinkedHashSet) z1bVar.c).remove(vsp0Var);
                    }
                    if (zRemove) {
                        objQ0 = dve.q0(off0.b, new gi9(z1bVar, vsp0Var.a, vsp0Var.b, vsp0Var.c, (twp) null), this);
                        if (objQ0 != obj2) {
                            objQ0 = a011.a;
                        }
                        if (objQ0 != obj2) {
                            objQ0 = a011.a;
                        }
                    } else {
                        objQ0 = a011.a;
                    }
                    if (objQ0 == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                h0q0 h0q0Var = (h0q0) this.p;
                yfs yfsVar16 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    e510 e510VarB2 = hhx0.B(new z710(h0q0Var.h, (byte) 2));
                    ji00 ji00Var = new ji00((vop0) this.q, h0q0Var, (byte) 2);
                    this.o = true;
                    if (e510VarB2.a(ji00Var, this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 18:
                yfs yfsVar17 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) wbb0.a0((mwr0) this.q, (Map) this.p);
                    Float f = new Float(1.0f);
                    jj01 jj01VarM0 = dve.m0((int) dnx.i(mur0.b), 0, null, 6);
                    this.o = true;
                    if (ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                yfs yfsVar18 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    q1v0 q1v0Var = (q1v0) this.p;
                    umr umrVar = new umr(new v9p0(q1v0Var, false, new iq6(1, q1v0Var.f, a7p.class, "enabledForChatFlow", "enabledForChatFlow(Z)Lkotlinx/coroutines/flow/Flow;", 0, (byte) 21), null), (byte) 1);
                    p7e p7eVar = new p7e((u0v0) this.q, b);
                    this.o = true;
                    if (umrVar.a(p7eVar, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                yfs yfsVar19 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    m710 m710VarZ2 = lzr.z(vpq0.m(new r4r0((lxy0) this.p, b3)), 1);
                    r1a r1aVar2 = new r1a((a5e0) this.q, (byte) 2);
                    this.o = true;
                    if (m710VarZ2.a(r1aVar2, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                yfs yfsVar20 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    vbv0 vbv0Var = (vbv0) this.p;
                    String str6 = (String) this.q;
                    this.o = true;
                    if (vbv0.I(vbv0Var, null, null, null, str6, this, 7) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kt81 kt81Var = (kt81) this.q;
                dv30 dv30Var2 = new dv30();
                gv30.b(dv30Var2, "subscriptions", new hlh0((Object) kt81Var, (Object) dv30Var2, (byte) 17), 7);
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar21 ? yfsVar21 : objC2;
            case 23:
                a011 a011Var = a011.a;
                e6z0 e6z0Var = (e6z0) this.q;
                ks31 ks31Var = (ks31) this.p;
                yfs yfsVar22 = yfs.a;
                boolean z24 = this.o;
                try {
                    if (!z24) {
                        vpq0.o(obj);
                        aw31 aw31Var = ks31Var.g;
                        this.o = true;
                        dz31 dz31Var = (dz31) aw31Var;
                        dz31Var.getClass();
                        Object objQ = dz31Var.Q(new iu31(gdi.i, e6z0Var), this);
                        if (objQ != yfsVar22) {
                            objQ = a011Var;
                        }
                        if (objQ == yfsVar22) {
                            return yfsVar22;
                        }
                    } else {
                        if (!z24) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (mh01Var instanceof gh01) {
                    gh01 gh01Var2 = (gh01) mh01Var;
                    if (((fs31) ks31Var.p()).d.equals(new gs31(e6z0Var))) {
                        smw0 smw0Var5 = ks31Var.c;
                        do {
                            value6 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value6, fs31.c((fs31) value6, null, null, false, new hs31(e6z0Var.f), null, false, false, 119)));
                        ega0.f(ewp0.H("VoiceIntelligence"), "Unable to enqueue Chat Voice intelligence selection", gh01Var2.b, null, 12);
                    }
                }
                return a011Var;
            case 24:
                yfs yfsVar23 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    try {
                        mh01Var2 = new mh01(new File(new URI((String) this.q)));
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                        mh01Var2 = hh01Var2;
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                        mh01Var2 = hh01Var2;
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                        mh01Var2 = hh01Var2;
                    }
                    File file = (File) mh01Var2.a();
                    if (file == null) {
                        return null;
                    }
                    if (!file.isFile() || !file.canRead()) {
                        file = null;
                    }
                    if (file == null) {
                        return null;
                    }
                    ta7 ta7Var = ((k141) this.p).a;
                    String path = file.getPath();
                    this.o = true;
                    objA = ta7Var.a(100, this, path);
                    if (objA == yfsVar23) {
                        return yfsVar23;
                    }
                    break;
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                return ((nh01) objA).a();
            case 25:
                yfs yfsVar24 = yfs.a;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f8d f8dVar = new f8d(((xr41) this.p).i.m(), (byte) 2);
                vy01 vy01Var = new vy01((lr41) this.q, null);
                this.o = true;
                Object objZ = sht.z(f8dVar, vy01Var, this);
                return objZ == yfsVar24 ? yfsVar24 : objZ;
            default:
                yfs yfsVar25 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    jv41 jv41Var = (jv41) this.p;
                    o8x0 o8x0Var = (o8x0) this.q;
                    this.o = true;
                    if (jv41Var.a(o8x0Var, this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi60(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi60(njm0 njm0Var, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.p = njm0Var;
        this.o = z;
        this.q = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi60(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
