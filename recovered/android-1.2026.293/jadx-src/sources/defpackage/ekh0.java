package defpackage;

import android.content.ClipData;
import android.net.Uri;
import androidx.camera.core.ImageCaptureException;
import com.openai.network.cloudflare.CloudflareError;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ekh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public Object q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekh0(d910 d910Var, twp twpVar, rd11 rd11Var) {
        super(2, twpVar);
        this.n = (byte) 15;
        this.r = d910Var;
        this.p = rd11Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ekh0(this.q, this.r, obj2, twpVar, (byte) 0);
            case 1:
                return new ekh0(this.q, (String) obj2, this.r, twpVar, (byte) 1);
            case 2:
                ekh0 ekh0Var = new ekh0((byte) 2, twpVar, (kbm0) this.r, (String) obj2);
                ekh0Var.q = obj;
                return ekh0Var;
            case 3:
                ekh0 ekh0Var2 = new ekh0((String) obj2, (ga5) this.r, twpVar);
                ekh0Var2.q = obj;
                return ekh0Var2;
            case 4:
                ekh0 ekh0Var3 = new ekh0((byte) 4, twpVar, (zyn0) this.r, (f0o0) obj2);
                ekh0Var3.q = obj;
                return ekh0Var3;
            case 5:
                return new ekh0((byte) 5, twpVar, (fnp0) this.r, (fhk) obj2);
            case 6:
                return new ekh0(this.q, this.r, this.p, twpVar, (byte) 6);
            case 7:
                return new ekh0(this.q, this.r, obj2, twpVar, (byte) 7);
            case 8:
                return new ekh0(this.q, (String) obj2, this.r, twpVar, (byte) 8);
            case 9:
                ekh0 ekh0Var4 = new ekh0((byte) 9, twpVar, (s24) this.r, (String) obj2);
                ekh0Var4.q = obj;
                return ekh0Var4;
            case 10:
                ekh0 ekh0Var5 = new ekh0((byte) 10, twpVar, (ana) this.r, (Function2) obj2);
                ekh0Var5.q = obj;
                return ekh0Var5;
            case 11:
                return new ekh0((guw0) obj2, twpVar);
            case 12:
                return new ekh0((byte) 12, twpVar, (ilx0) this.r, (gnv) obj2);
            case 13:
                return new ekh0(this.q, this.r, obj2, twpVar, (byte) 13);
            case 14:
                ekh0 ekh0Var6 = new ekh0((byte) 14, twpVar, (fem0) this.r, (r201) obj2);
                ekh0Var6.q = obj;
                return ekh0Var6;
            case 15:
                ekh0 ekh0Var7 = new ekh0((d910) this.r, twpVar, (rd11) obj2);
                ekh0Var7.q = obj;
                return ekh0Var7;
            case 16:
                return new ekh0(this.q, this.r, obj2, twpVar, (byte) 16);
            case 17:
                ekh0 ekh0Var8 = new ekh0((byte) 17, twpVar, (a4a) this.r, (a5e0) obj2);
                ekh0Var8.q = obj;
                return ekh0Var8;
            default:
                return new ekh0(this.q, this.r, obj2, twpVar, (byte) 18);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ekh0) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ekh0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ekh0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ekh0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((ekh0) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((ekh0) create((ym41) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ekh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objN;
        lh01 lh01Var;
        Integer num;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        osp0 osp0Var;
        Object objA;
        mm01 mm01VarE4;
        guw0 guw0Var;
        g6e0 g6e0Var;
        ilx0 ilx0Var;
        Object objC;
        Object objF;
        Object value;
        Object value2;
        byte b = this.n;
        byte b2 = 10;
        int i = 2;
        byte b3 = 7;
        byte b4 = 3;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b5 = 1;
        Object obj3 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        switch (b) {
            case 0:
                String str = (String) obj2;
                ujh0 ujh0Var = (ujh0) this.r;
                hkh0 hkh0Var = (hkh0) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = hkh0Var.l1;
                    String str2 = ujh0Var.a.a;
                    this.o = true;
                    objN = z1i0Var.n(this, str2, false);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                nh01 nh01Var = (nh01) objN;
                if (!hkh0Var.L() || !kdd.l((wjh0) hkh0Var.j(), ujh0Var)) {
                    return a011Var;
                }
                if (nh01Var instanceof mh01) {
                    if (!ic6.o1(new oei0[]{oei0.d, oei0.c}).contains(((lxh0) ((mh01) nh01Var).b).d)) {
                        return a011Var;
                    }
                    hkh0Var.Q(str);
                    return a011Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (!(nh01Var instanceof lh01) || (num = (lh01Var = (lh01) nh01Var).c) == null || num.intValue() != 404 || (lh01Var.b instanceof CloudflareError)) {
                    hkh0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                hkh0Var.Q(str);
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 e510VarD = ((fmi0) this.q).c.d((String) obj2);
                    t9c t9cVar = new t9c(i, objArr == true ? 1 : 0, b2);
                    this.o = true;
                    if (sht.z(e510VarD, t9cVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.y((sfs) this.r, "Wallet approval is no longer allowed");
                return a011Var;
            case 2:
                kbm0 kbm0Var = (kbm0) this.r;
                g510 g510Var = (g510) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0 qxo0VarN = evx0.n(obj);
                qxo0VarN.a = new qil0(b3, objArr4 == true ? 1 : 0);
                e510 e510VarX = dve.x(new d910(new i610(new w2j(i, objArr3 == true ? 1 : 0, b4), new bb20(kbm0Var.d.d, (byte) 7)), new i610(new k0k(i, objArr2 == true ? 1 : 0, b4), new dfo(hhx0.B(new yed(new qwc(((h1p) kbm0Var.e.getValue()).k, (byte) 3), (byte) 4)), (byte) 4)), new mam0(3, null)), -1, 2);
                red redVar = new red(g510Var, qxo0VarN, kbm0Var, (String) obj2, (byte) 1);
                this.q = null;
                this.o = true;
                return e510VarX.a(redVar, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                rs30 rs30Var = (rs30) this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ga5 ga5Var = (ga5) this.r;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.e;
                gv30.b(dv30Var, vri0.o("share/post/", (String) obj2, "/prompt-share"), null, 23);
                dv30Var.d = ga5Var;
                k4i k4iVarA = o2p0.a(ga5.class);
                try {
                    mm01VarE = o2p0.e(ga5.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.b = mu30.e;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 4:
                rs30 rs30Var2 = (rs30) this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zyn0 zyn0Var = (zyn0) this.r;
                f0o0 f0o0Var = (f0o0) obj2;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "pronunciation/synthesize", null, 23);
                h8p0.h(dv30Var2, "format", zyn0Var.a);
                ist.A(dv30Var2, vup.a);
                bvp bvpVar = bvp.f;
                h8p0.b(dv30Var2, gly0.H(zyn0Var.b));
                if (f0o0Var != null) {
                    dv30Var2.d = f0o0Var;
                    k4i k4iVarA2 = o2p0.a(f0o0.class);
                    try {
                        mm01VarE2 = o2p0.e(f0o0.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    break;
                } else {
                    dv30Var2.d = qqf0.a;
                    k4i k4iVarA3 = o2p0.a(f0o0.class);
                    try {
                        mm01VarE3 = o2p0.e(f0o0.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                    break;
                }
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.q = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.r;
                    osp0Var = fnp0Var.E1;
                    aop0 aop0Var = fnp0Var.k1.r;
                    yck yckVar = (yck) ((fhk) obj2);
                    String str3 = yckVar.a;
                    String str4 = yckVar.c;
                    String str5 = yckVar.b;
                    this.q = osp0Var;
                    this.o = true;
                    objA = aop0Var.a(str3, str4, str5, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0 osp0Var2 = (osp0) this.q;
                    vpq0.o(obj);
                    osp0Var = osp0Var2;
                    objA = obj;
                }
                osp0.H(osp0Var, (nh01) objA, null, 0, 6);
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = hhx0.B((e510) this.q);
                tkr tkrVar = new tkr((lgq0) this.r, obj2, (byte) 5);
                this.o = true;
                return e510VarB.a(tkrVar, this) == yfsVar ? yfsVar : a011Var;
            case 7:
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
                smw0 smw0Var = ((a4f) this.q).s;
                smw0 smw0Var2 = ((rod0) ((znd0) this.r)).r;
                gt gtVar = new gt(b4, objArr5 == true ? 1 : 0, b3);
                rn0 rn0Var = new rn0((xwr0) obj2, b2);
                this.o = true;
                Object objW = mwq.w(this, rn0Var, wh8.k, new get(gtVar, (twp) null), new e510[]{smw0Var, smw0Var2});
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 8:
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
                Function2 function2 = (Function2) this.q;
                String str6 = (String) obj2;
                xei xeiVar = new xei(ClipData.newPlainText(str6, str6 + ": " + ((String) this.r)));
                this.o = true;
                return function2.invoke(xeiVar, this) == yfsVar ? yfsVar : a011Var;
            case 9:
                rs30 rs30Var3 = (rs30) this.q;
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
                s24 s24Var = (s24) this.r;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "share", new mpc0((byte) 27), 7);
                e1n.z((String) obj2, dv30Var3.f, o3p.i);
                dv30Var3.d = s24Var;
                k4i k4iVarA4 = o2p0.a(s24.class);
                try {
                    mm01VarE4 = o2p0.e(s24.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.q = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    enu0 enu0Var = new enu0((sfs) this.q, (ana) this.r);
                    this.o = true;
                    return ((Function2) obj2).invoke(enu0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z11) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    guw0Var = (guw0) obj2;
                    g6e0Var = guw0Var.c;
                    this.q = g6e0Var;
                    this.r = guw0Var;
                    this.o = true;
                    if (g6e0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    guw0Var = (guw0) this.r;
                    g6e0 g6e0Var2 = (g6e0) this.q;
                    vpq0.o(obj);
                    g6e0Var = g6e0Var2;
                }
                while (!guw0Var.e.isEmpty()) {
                    try {
                        duw0 duw0Var = (duw0) guw0Var.e.poll();
                        if (duw0Var != null) {
                            duw0Var.d.R0(new ImageCaptureException(3, null, "Capture request is cancelled due to a reset"));
                        }
                    } finally {
                        g6e0Var.b(null);
                    }
                }
                return a011Var;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    ilx0Var = (ilx0) this.r;
                    pix0 pix0Var = ilx0Var.n1;
                    wmv wmvVar = wmv.Upgrade;
                    t911 t911Var = t911.e;
                    this.q = ilx0Var;
                    this.o = true;
                    objC = pix0.c(pix0Var, wmvVar, t911Var, this, 124);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ilx0 ilx0Var2 = (ilx0) this.q;
                    vpq0.o(obj);
                    ilx0Var = ilx0Var2;
                    objC = obj;
                }
                ilx0Var.getClass();
                ilx0Var.d(new oiw0((z1r0) objC, (gnv) obj2));
                return a011Var;
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
                Function3 function3 = (Function3) this.q;
                yum0 yum0Var = (yum0) this.r;
                p1g0 p1g0Var = new p1g0(((zdm0) obj2).c);
                this.o = true;
                return function3.invoke(yum0Var, p1g0Var, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                r201 r201Var = (r201) obj2;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.q;
                dve.U(sfsVar, null, 4, new bc1(r201Var, objArr6 == true ? 1 : 0, (byte) 14), 1);
                fem0 fem0Var = (fem0) this.r;
                p201 p201Var = new p201(r201Var, sfsVar, null);
                this.o = true;
                return di71.j(fem0Var, p201Var, this) == yfsVar ? yfsVar : a011Var;
            case 15:
                g510 g510Var2 = (g510) this.q;
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
                d910 d910Var = (d910) this.r;
                tkr tkrVar2 = new tkr(g510Var2, (rd11) obj2, b3);
                this.q = null;
                this.o = true;
                return d910Var.a(tkrVar2, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                pl11 pl11Var = (pl11) this.q;
                smw0 smw0Var3 = pl11Var.Y;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    yjc yjcVar = pl11Var.j1;
                    String str7 = pl11Var.i1.k;
                    Uri uri = (Uri) this.r;
                    this.o = true;
                    objF = yjcVar.f(this, uri, str7);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var2 = (nh01) objF;
                if (nh01Var2 instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, kl11.c((kl11) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134201343)));
                    g3q g3qVar = pl11Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                String str8 = (String) obj2;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var2;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, kl11.c((kl11) value, null, null, str8, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134201339)));
                g3q g3qVar2 = pl11Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                pl11Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 17:
                ym41 ym41Var = (ym41) this.q;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((a5e0) obj2).setValue(ym41Var);
                a4a a4aVar = (a4a) this.r;
                this.q = null;
                this.o = true;
                return a4aVar.j(this) == yfsVar ? yfsVar : a011Var;
            default:
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
                umr umrVarM = vpq0.m(new isu0((kgb0) this.q, (rbj0) this.r, (byte) 12));
                j7m0 j7m0Var = new j7m0((Function1) ((a5e0) obj2).getValue(), b5);
                this.o = true;
                return umrVarM.a(j7m0Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ekh0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekh0(guw0 guw0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.p = guw0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ekh0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ekh0(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = str;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekh0(String str, ga5 ga5Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = str;
        this.r = ga5Var;
    }
}
