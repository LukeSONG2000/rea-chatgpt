package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.util.Log;
import com.openai.feature.codexremote.impl.data.e;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.withpersona.sdk2.camera.camera2.a;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xw(Object obj, twp twpVar, byte b) {
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
                return new xw((yw) obj2, twpVar, (byte) 0);
            case 1:
                return new xw((ya0) obj2, twpVar, (byte) 1);
            case 2:
                return new xw((cw5) obj2, twpVar, (byte) 2);
            case 3:
                return new xw((g88) obj2, twpVar, (byte) 3);
            case 4:
                return new xw((z9b) obj2, twpVar, (byte) 4);
            case 5:
                return new xw((gid) obj2, twpVar, (byte) 5);
            case 6:
                return new xw((a) obj2, twpVar, (byte) 6);
            case 7:
                return new xw((a5e) obj2, twpVar, (byte) 7);
            case 8:
                return new xw((toj) obj2, twpVar, (byte) 8);
            case 9:
                return new xw((ksm) obj2, twpVar, (byte) 9);
            case 10:
                return new xw((d4o) obj2, twpVar, (byte) 10);
            case 11:
                return new xw((txp) obj2, twpVar, (byte) 11);
            case 12:
                return new xw((wws) obj2, twpVar, (byte) 12);
            case 13:
                return new xw((i8t) obj2, twpVar, (byte) 13);
            case 14:
                return new xw((gyt) obj2, twpVar, (byte) 14);
            case 15:
                return new xw((a2u) obj2, twpVar, (byte) 15);
            case 16:
                return new xw((rbu) obj2, twpVar, (byte) 16);
            case 17:
                return new xw((aeu) obj2, twpVar, (byte) 17);
            case 18:
                return new xw((mu7) obj2, twpVar, (byte) 18);
            case 19:
                return new xw((com.openai.feature.dictation.impl.streaming.a) obj2, twpVar, (byte) 19);
            case 20:
                return new xw((EmbeddedSheetActivity) obj2, twpVar, (byte) 20);
            case 21:
                return new xw((ar00) obj2, twpVar, (byte) 21);
            case 22:
                return new xw((hu6) obj2, twpVar, (byte) 22);
            case 23:
                return new xw((iw20) obj2, twpVar, (byte) 23);
            case 24:
                return new xw((d860) obj2, twpVar, (byte) 24);
            case 25:
                return new xw((se60) obj2, twpVar, (byte) 25);
            case 26:
                return new xw((xi60) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new xw((pn70) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new xw((db80) obj2, twpVar, (byte) 28);
            default:
                return new xw((uyb0) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 16:
                ((xw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 20:
                ((xw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 24:
                ((xw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 25:
                ((xw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((xw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objH;
        Object value;
        Object objC;
        List list;
        Object objQ0;
        Object objG;
        Object value2;
        byte b = 3;
        byte b2 = 4;
        byte b3 = 7;
        byte b4 = 8;
        byte b5 = 6;
        byte b6 = 12;
        byte b7 = 2;
        byte b8 = 0;
        byte b9 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        switch (this.n) {
            case 0:
                yw ywVar = (yw) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    evv evvVar = ywVar.h;
                    bo boVar = (bo) ywVar.g.p.getValue();
                    this.o = true;
                    objH = evvVar.h(boVar, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                boolean zBooleanValue = ((Boolean) objH).booleanValue();
                smw0 smw0Var = ywVar.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mw.c((mw) value, null, null, null, false, false, false, null, zBooleanValue ? 2 : 1, 4095)));
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qb0 qb0Var = ((ya0) this.p).a;
                this.o = true;
                Object objA = qb0Var.a(new jb0(qb0Var, objArr == true ? 1 : 0, b8), this);
                return objA == yfsVar2 ? yfsVar2 : objA;
            case 2:
                cw5 cw5Var = (cw5) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    y82 y82Var = cw5Var.h;
                    this.o = true;
                    objC = y82Var.c(this);
                    if (objC == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                if (nh01Var instanceof mh01) {
                    list = (List) ((mh01) nh01Var).b;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    list = sgy.a;
                }
                cw5Var.E(new yv5(list, b8));
                cw5.N(cw5Var, cw5Var.q.b());
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    g88 g88Var = (g88) this.p;
                    this.o = true;
                    if (g88Var.Q(this) == yfsVar4) {
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
                z9b z9bVar = (z9b) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    bbn bbnVar = z9bVar.x;
                    this.o = true;
                    if (bbnVar.E(this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return new Integer(Log.i(z9bVar.m, "setConnectionActive: mDialingOrRingingStateReached AFTER"));
            case 5:
                a011 a011Var = a011.a;
                gid gidVar = (gid) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    bdd bddVarH = ((edd) gidVar.c).H(f9d.c);
                    qmw0 qmw0Var = gidVar.g.i;
                    uhd uhdVar = new uhd(b, objArr2 == true ? 1 : 0, b8);
                    o3b o3bVar = new o3b(gidVar, b9);
                    this.o = true;
                    Object objW = mwq.w(this, o3bVar, wh8.k, new get(uhdVar, (twp) null), new e510[]{bddVarH, qmw0Var});
                    if (objW != yfsVar6) {
                        objW = a011Var;
                    }
                    if (objW == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    Object value3 = ((a) this.p).C.getValue();
                    cyd cydVar = cyd.a;
                    if (kdd.l(value3, cydVar)) {
                        return a011.a;
                    }
                    smw0 smw0Var2 = ((a) this.p).C;
                    smw0Var2.getClass();
                    smw0Var2.n(null, cydVar);
                    ((a) this.p).c.getHolder().removeCallback(((a) this.p).F);
                    ((a) this.p).J.block(2000L);
                    lsb0 lsb0Var = ((a) this.p).r;
                    this.o = true;
                    if (lsb0Var.a(this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                bb50 bb50Var = ((a) this.p).s;
                synchronized (bb50Var.g) {
                    bb50Var.c(true);
                }
                ((a) this.p).H.close();
                f0e f0eVar = ((a) this.p).w;
                if (f0eVar != null) {
                    yyx.x(f0eVar.f, null);
                }
                a aVar = (a) this.p;
                aVar.w = null;
                CameraDevice cameraDevice = aVar.u;
                if (cameraDevice != null) {
                    cameraDevice.close();
                }
                a aVar2 = (a) this.p;
                aVar2.u = null;
                rio0 rio0Var = aVar2.g;
                rio0Var.e = false;
                rio0Var.a.unregisterListener(rio0Var.f);
                yyx.x(((a) this.p).n, null);
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    sv60 sv60Var = ((a5e) this.p).a;
                    this.o = true;
                    if (sqo.j(sv60Var, this) == yfsVar8) {
                        return yfsVar8;
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
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    toj tojVar = (toj) this.p;
                    this.o = true;
                    if (tojVar.e(this) == yfsVar9) {
                        return yfsVar9;
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
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    apl aplVar = ((ksm) this.p).p;
                    this.o = true;
                    e eVar = aplVar.u;
                    synchronized (eVar.x) {
                        pml pmlVar = eVar.s;
                        if (pmlVar != null) {
                            eVar.u(pmlVar, (isl) eVar.e.invoke(), true);
                        }
                        break;
                    }
                    if (a011.a == yfsVar10) {
                        return yfsVar10;
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
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d4o d4oVar = (d4o) this.p;
                rxt0 rxt0Var = d4oVar.d.d;
                o3b o3bVar2 = new o3b(d4oVar, b7);
                this.o = true;
                rxt0Var.a(o3bVar2, this);
                return yfsVar11;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    u3t0 u3t0Var = ((txp) this.p).i1;
                    qqa0 qqa0Var = qqa0.f;
                    this.o = true;
                    u3t0Var.getClass();
                    if (u3t0.b(u3t0Var, qqa0Var, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                a011 a011Var2 = a011.a;
                wws wwsVar = (wws) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(vpq0.m(new m21((Object) wwsVar, (byte) 15)), 1);
                    o3b o3bVar3 = new o3b(wwsVar, b);
                    this.o = true;
                    Object objA2 = m710VarZ.a(new e8d(o3bVar3, b5), this);
                    if (objA2 != yfsVar13) {
                        objA2 = a011Var2;
                    }
                    if (objA2 == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    ww wwVar = new ww(this.p, (twp) (objArr3 == true ? 1 : 0), b6);
                    this.o = true;
                    if (ml51.g1(0, null, wwVar, this, 7) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                gyt gytVar = (gyt) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    eyt eytVar = (eyt) gytVar.b;
                    this.o = true;
                    objQ0 = dve.q0((dfs) eytVar.b, new hni(eytVar, objArr4 == true ? 1 : 0, b7), this);
                    if (objQ0 == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                wq5 wq5Var = (wq5) objQ0;
                if (wq5Var == null || gytVar.a != wq5Var.b) {
                    gytVar.d();
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(10, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((a2u) this.p).e();
                return a011.a;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rbu rbuVar = (rbu) this.p;
                p910 p910Var = rbuVar.j;
                o3b o3bVar4 = new o3b(rbuVar, b2);
                this.o = true;
                p910Var.a(o3bVar4, this);
                return yfsVar17;
            case 17:
                a011 a011Var3 = a011.a;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    aeu aeuVar = (aeu) this.p;
                    lmw0 lmw0Var = aeuVar.i;
                    o19 o19Var = new o19(aeuVar, b2);
                    this.o = true;
                    Object objA3 = lmw0Var.a(new r1p(o19Var, b9), this);
                    if (objA3 != yfsVar18) {
                        objA3 = a011Var3;
                    }
                    if (objA3 == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    mu7 mu7Var = (mu7) this.p;
                    lmw0 lmw0Var2 = (lmw0) ((mz90) mu7Var.f).c;
                    w9c w9cVar = new w9c(mu7Var, objArr5 == true ? 1 : 0, b4);
                    this.o = true;
                    if (t4a.o(lmw0Var2, w9cVar, this) == yfsVar19) {
                        return yfsVar19;
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
                com.openai.feature.dictation.impl.streaming.a aVar3 = (com.openai.feature.dictation.impl.streaming.a) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    long j = com.openai.feature.dictation.impl.streaming.a.A;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ega0.a(aVar3.c, "Dictation streaming asset result timed out", null, null, 14);
                aVar3.f(null);
                return a011.a;
            case 20:
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) this.p;
                ahu ahuVar = embeddedSheetActivity.y;
                rxt0 rxt0Var2 = (ahuVar != null ? ahuVar : null).p;
                o3b o3bVar5 = new o3b(embeddedSheetActivity, (byte) 5);
                this.o = true;
                rxt0Var2.a(o3bVar5, this);
                return yfsVar21;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    p3l0 p3l0Var = ((ar00) this.p).m1;
                    this.o = true;
                    if (p3l0Var.b(false, this) == yfsVar22) {
                        return yfsVar22;
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
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    hu6 hu6Var = (hu6) this.p;
                    this.o = true;
                    if (hu6Var.a(this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                iw20 iw20Var = (iw20) this.p;
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    sm5 sm5Var = sm5.d;
                    Context context = iw20Var.a;
                    this.o = true;
                    if (sm5Var.J(context, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d860 d860Var = (d860) this.p;
                rxt0 rxt0Var3 = d860Var.p1;
                o3b o3bVar6 = new o3b(d860Var, b3);
                this.o = true;
                rxt0Var3.a(o3bVar6, this);
                return yfsVar25;
            case 25:
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                se60 se60Var = (se60) this.p;
                smw0 smw0Var3 = se60Var.a;
                o3b o3bVar7 = new o3b(se60Var, b4);
                this.o = true;
                smw0Var3.a(o3bVar7, this);
                return yfsVar26;
            case 26:
                xi60 xi60Var = (xi60) this.p;
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    smw0 smw0Var4 = xi60Var.q1.c;
                    sbb sbbVar = new sbb(b7, objArr6 == true ? 1 : 0, b5);
                    this.o = true;
                    if (sht.z(smw0Var4, sbbVar, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                xi60Var.t1 = null;
                xi60Var.M(false);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar28 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    ts2 ts2Var = ((pn70) this.p).q;
                    this.o = true;
                    if (ts2Var.h(this) == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar29 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    a590 a590Var = ((db80) this.p).j1;
                    this.o = true;
                    if (a590Var.a(this) == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                uyb0 uyb0Var = (uyb0) this.p;
                yfs yfsVar30 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    i8t i8tVar = uyb0Var.i1;
                    this.o = true;
                    objG = i8tVar.g(false, this);
                    if (objG == yfsVar30) {
                        return yfsVar30;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof mh01) {
                    List list2 = (List) ((mh01) nh01Var2).b;
                    smw0 smw0Var5 = uyb0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var5.getValue();
                    do {
                        value2 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value2, syb0.c((syb0) value2, false, null, null, false, false, null, list2, 127)));
                    g3q g3qVar = uyb0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                if (nh01Var2 instanceof gh01) {
                    ega0.f(uyb0Var.k1, "Failed to fetch model trait types", ((gh01) nh01Var2).b, null, 12);
                }
                return a011.a;
        }
    }
}
