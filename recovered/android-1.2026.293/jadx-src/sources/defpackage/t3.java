package defpackage;

import android.content.ClipData;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new t3((byte) 0, twpVar, (n3e0) this.p, (avm0) obj2);
            case 1:
                t3 t3Var = new t3((h93) obj2, twpVar, (byte) 1);
                t3Var.p = obj;
                return t3Var;
            case 2:
                return new t3((byte) 2, twpVar, (f11) this.p, (af3) obj2);
            case 3:
                t3 t3Var2 = new t3((tgm0) obj2, twpVar, (byte) 3);
                t3Var2.p = obj;
                return t3Var2;
            case 4:
                return new t3((byte) 4, twpVar, (b56) this.p, (String) obj2);
            case 5:
                return new t3((byte) 5, twpVar, (p19) this.p, (smw0) obj2);
            case 6:
                t3 t3Var3 = new t3((hv9) obj2, twpVar, (byte) 6);
                t3Var3.p = obj;
                return t3Var3;
            case 7:
                return new t3((byte) 7, twpVar, (e510) this.p, (p3b) obj2);
            case 8:
                return new t3((byte) 8, twpVar, (jeb) this.p, (qdb) obj2);
            case 9:
                return new t3((byte) 9, twpVar, (ofb) this.p, (jfb) obj2);
            case 10:
                return new t3((byte) 10, twpVar, (s4j0) this.p, (kob) obj2);
            case 11:
                return new t3((byte) 11, twpVar, (qhg0) this.p, (a5e0) obj2);
            case 12:
                return new t3((byte) 12, twpVar, (hq70) this.p, (azc) obj2);
            case 13:
                return new t3((byte) 13, twpVar, (xld) this.p, (String) obj2);
            case 14:
                return new t3((byte) 14, twpVar, (rtd) this.p, (gtd) obj2);
            case 15:
                return new t3((byte) 15, twpVar, (gu20) this.p, (fow0) obj2);
            case 16:
                return new t3((byte) 16, twpVar, (gzh) this.p, (rvh) obj2);
            case 17:
                return new t3((byte) 17, twpVar, (zei) this.p, (a5e0) obj2);
            case 18:
                return new t3((byte) 18, twpVar, (b0l) this.p, (qzk) obj2);
            case 19:
                return new t3((byte) 19, twpVar, (apl) this.p, (String) obj2);
            case 20:
                return new t3((byte) 20, twpVar, (omm) this.p, (bfk) obj2);
            case 21:
                t3 t3Var4 = new t3((ksm) obj2, twpVar, (byte) 21);
                t3Var4.p = obj;
                return t3Var4;
            case 22:
                return new t3((usn) obj2, twpVar, (byte) 22);
            case 23:
                return new t3((byte) 23, twpVar, (gqr) this.p, (cqr) obj2);
            case 24:
                return new t3((byte) 24, twpVar, (q2u) this.p, (xmo) obj2);
            case 25:
                t3 t3Var5 = new t3((a5u) obj2, twpVar, (byte) 25);
                t3Var5.p = obj;
                return t3Var5;
            case 26:
                return new t3((byte) 26, twpVar, (osu) this.p, (csu) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                t3 t3Var6 = new t3((p54) obj2, twpVar, (byte) 27);
                t3Var6.p = obj;
                return t3Var6;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                t3 t3Var7 = new t3((mrz) obj2, twpVar, (byte) 28);
                t3Var7.p = obj;
                return t3Var7;
            default:
                t3 t3Var8 = new t3((dic0) obj2, twpVar, (byte) 29);
                t3Var8.p = obj;
                return t3Var8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((t3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0962  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0994  */
    /* JADX WARN: Removed duplicated region for block: B:558:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String, tmq0, twp] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:406:0x0983 -> B:408:0x0987). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objI;
        sfs sfsVar;
        Object objC;
        Object value;
        Object objA;
        Object objE;
        Object value2;
        Object objB;
        Object value3;
        wld wldVar;
        Object objJ;
        Object value4;
        wld wldVar2;
        Object objA2;
        Object value5;
        Object value6;
        Object objA3;
        ClipData.Item itemAt;
        CharSequence text;
        Object objI2;
        mxo0 mxo0Var;
        Object objD;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 4;
        byte b4 = 2;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b5 = 1;
        String string = 0;
        string = 0;
        string = 0;
        string = 0;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((n3e0) this.p).a((avm0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                rs30 rs30Var = (rs30) this.p;
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
                dv30Var.b = mu30.c;
                dv30Var.f.f(o3p.e, a011Var);
                gv30.b(dv30Var, "bazaar/ad-survey/response", null, 23);
                bvp bvpVar = vup.a;
                ist.A(dv30Var, bvpVar);
                h8p0.b(dv30Var, bvpVar);
                dv30Var.d = (h93) obj2;
                k4i k4iVarA = o2p0.a(h93.class);
                try {
                    mm01VarE = o2p0.e(h93.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 2:
                f11 f11Var = (f11) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ax0 ax0Var = (ax0) f11Var.a;
                    this.o = true;
                    wu51 wu51Var = ax0Var.a;
                    objI = wu51Var.i(new no(wu51Var, new oo((af3) obj2, (twp) string, b4), (twp) string, b4), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                if (!(((ioe0) objI) instanceof coe0)) {
                    return a011Var;
                }
                ega0.f((ega0) f11Var.e, "Failed to send bazaar visibility event", null, null, 14);
                return a011Var;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    sfsVar = (sfs) this.p;
                    if (yyx.M(sfsVar)) {
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sfsVar = (sfs) this.p;
                    vpq0.o(obj);
                    tgm0 tgm0Var = (tgm0) obj2;
                    int[] iArr = tgm0Var.g1;
                    if (tgm0Var.isAttachedToWindow()) {
                        int i = iArr[0];
                        int i2 = iArr[1];
                        tgm0Var.m.getLocationOnScreen(iArr);
                        if (i != iArr[0] || i2 != iArr[1]) {
                            tgm0Var.j();
                        }
                    }
                    if (yyx.M(sfsVar)) {
                        tf tfVar = new tf(b2);
                        this.p = sfsVar;
                        this.o = true;
                        if (getContext().u0(ixa.c) != null) {
                            ll.b();
                            return null;
                        }
                        if (o4a.y(getContext()).v(this, tfVar) == yfsVar) {
                            return yfsVar;
                        }
                        tgm0 tgm0Var2 = (tgm0) obj2;
                        int[] iArr2 = tgm0Var2.g1;
                        if (tgm0Var2.isAttachedToWindow()) {
                        }
                        if (yyx.M(sfsVar)) {
                            return a011Var;
                        }
                    }
                }
                break;
            case 4:
                b56 b56Var = (b56) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    objC = b56Var.k1.c((String) obj2, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                t3y0 t3y0Var = (t3y0) objC;
                if (t3y0Var == null) {
                    b56Var.d(new qiw0(R.string._1375_res_0x7f1314c9, 0));
                    return a011Var;
                }
                n19.z(b56Var, g3v.f(m3v.Companion, null, null, null, null, null, null, Collections.singletonList(t3y0Var.a()), null, false, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, null, -268435713, 511), false, false, 4);
                return a011Var;
            case 5:
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
                p19 p19Var = (p19) this.p;
                mt mtVar = new mt((byte) 5, string, (smw0) obj2, p19Var);
                this.o = true;
                return y2q0.j(p19Var, k690.d, mtVar, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                hv9 hv9Var = (hv9) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    fy90 fy90Var = new fy90(hv9Var.a, ((sfs) this.p).getCoroutineContext());
                    Function2 function2 = hv9Var.b;
                    this.o = true;
                    if (function2.invoke(fy90Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                hv9Var.d.invoke();
                return a011Var;
            case 7:
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
                e510 e510Var = (e510) this.p;
                o3b o3bVar = new o3b((p3b) obj2, objArr == true ? 1 : 0);
                this.o = true;
                Object objA4 = e510Var.a(new na8(o3bVar, new oxo0(), b4), this);
                if (objA4 != yfsVar) {
                    objA4 = a011Var;
                }
                return objA4 == yfsVar ? yfsVar : a011Var;
            case 8:
                jeb jebVar = (jeb) this.p;
                smw0 smw0Var = jebVar.Y;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        oib oibVar = jebVar.l1;
                        zdb zdbVar = jebVar.n1;
                        String str = zdbVar.a;
                        String str2 = zdbVar.b.a;
                        tv0 tv0Var = new tv0(1, jebVar.k1, rzz.class, "isDownloadAvailable", "isDownloadAvailable(Lcom/openai/network/android/CompletedDownload;)Z", 0, (byte) 6);
                        geb gebVar = new geb((qdb) obj2, jebVar, null);
                        this.o = true;
                        objA = oibVar.a(str, str2, tv0Var, gebVar, this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                    }
                    nh01 nh01Var = (nh01) objA;
                    if (nh01Var != null) {
                        if (nh01Var instanceof mh01) {
                            jebVar.b(new rdb((ncn) ((mh01) nh01Var).b));
                        }
                        if (nh01Var instanceof gh01) {
                            jebVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        }
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, feb.c((feb) value, null, null, false, 3)));
                    g3q g3qVar = jebVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 9:
                ofb ofbVar = (ofb) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    bbn bbnVarD = ofbVar.g.d((jfb) obj2);
                    this.o = true;
                    objE = bbnVarD.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
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
                    smw0 smw0Var2 = ofbVar.c;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, lfb.c((lfb) value2, false, false, 0L, null, (gh01) nh01Var2, null, 93)));
                    return a011Var;
                }
                if (!(nh01Var2 instanceof mh01)) {
                    il.f();
                    return null;
                }
                sqo.s(getContext());
                bdl0 bdl0Var = (bdl0) ofbVar.i.getValue();
                if (!ofbVar.m) {
                    nfb nfbVar = ofbVar.o;
                    nx90 nx90Var = ((n7z) bdl0Var).m;
                    nfbVar.getClass();
                    nx90Var.a(nfbVar);
                    ofbVar.m = true;
                }
                ofbVar.n = true;
                cz8 cz8Var = (cz8) bdl0Var;
                cz8Var.q(nqb0.a(Uri.fromFile((File) ((mh01) nh01Var2).b)));
                ((n7z) cz8Var).S();
                cz8Var.k();
                return a011Var;
            case 10:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                s4j0 s4j0Var = (s4j0) this.p;
                int iIndexOf = kob.d.indexOf((kob) obj2);
                this.o = true;
                return s4j0Var.f(iIndexOf, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar ? yfsVar : a011Var;
            case 11:
                qhg0 qhg0Var = (qhg0) this.p;
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        vpq0.o(obj);
                        ts2 ts2Var = qhg0Var.d;
                        Float f = new Float(1.0f);
                        jj01 jj01VarM0 = dve.m0(150, 0, iqx.c, 2);
                        this.o = true;
                        objB = ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z13) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                } finally {
                    if (((qhg0) a5e0Var.getValue()) == qhg0Var) {
                        a5e0Var.setValue(null);
                    }
                }
            case 12:
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
                umr umrVarM = vpq0.m(new m21(this.p, (byte) 7));
                j52 j52Var = new j52((azc) obj2, b3);
                this.o = true;
                Object objO = t4a.o(kdd.N(umrVarM, new np2(b4, string, b4)), new gub(j52Var, string, objArr2 == true ? 1 : 0), this);
                if (objO != yfsVar) {
                    objO = a011Var;
                }
                return objO == yfsVar ? yfsVar : a011Var;
            case 13:
                String str3 = (String) obj2;
                xld xldVar = (xld) this.p;
                smw0 smw0Var3 = xldVar.c;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    do {
                        value3 = smw0Var3.getValue();
                        wldVar = (wld) value3;
                    } while (!smw0Var3.l(value3, wld.c(wldVar, null, null, null, null, null, null, d8t0.u(wldVar.g, new gsb(str3)), null, 191)));
                    lbd lbdVar = (lbd) xldVar.g.getValue();
                    this.o = true;
                    edd eddVar = (edd) lbdVar;
                    eddVar.getClass();
                    objJ = eddVar.J(str3, br3.ACTIVE, this);
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
                nh01 nh01Var3 = (nh01) objJ;
                if (nh01Var3 instanceof mh01) {
                    xldVar.n(new qiw0(R.string._415_res_0x7f130430, 0));
                }
                if (nh01Var3 instanceof gh01) {
                    xldVar.n(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value4 = smw0Var3.getValue();
                    wldVar2 = (wld) value4;
                } while (!smw0Var3.l(value4, wld.c(wldVar2, null, null, null, null, null, null, d8t0.p(wldVar2.g, new gsb(str3)), null, 191)));
                return a011Var;
            case 14:
                rtd rtdVar = (rtd) this.p;
                smw0 smw0Var4 = rtdVar.Y;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    eob eobVar = rtdVar.n1;
                    String str4 = ((gtd) obj2).b;
                    this.o = true;
                    objA2 = eobVar.a(str4, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                nh01 nh01Var4 = (nh01) objA2;
                if (nh01Var4 instanceof mh01) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value6 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value6, gtd.c((gtd) value6, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 1048575999)));
                    g3q g3qVar2 = rtdVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    rtdVar.d(new kiw0(rtdVar.i1, true));
                }
                if (!(nh01Var4 instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var4;
                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                do {
                    value5 = smw0Var4.getValue();
                } while (!smw0Var4.l(value5, gtd.c((gtd) value5, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 1065353215)));
                g3q g3qVar3 = rtdVar.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                rtdVar.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 15:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(((gu20) this.p).j, lnx.MILLISECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fow0) obj2).a.c().send(ss81.a(new tf((byte) 21)));
                return a011Var;
            case 16:
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
                gzh gzhVar = (gzh) this.p;
                lvh lvhVar = (lvh) ((rvh) obj2);
                String str5 = lvhVar.a;
                String str6 = lvhVar.b;
                this.o = true;
                return gzhVar.Q(str5, str6, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    zei zeiVar = (zei) this.p;
                    this.o = true;
                    objA3 = zeiVar.a(this);
                    if (objA3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA3 = obj;
                }
                xei xeiVar = (xei) objA3;
                ClipData clipData = xeiVar != null ? xeiVar.a : null;
                if (clipData != null) {
                    if (clipData.getItemCount() <= 0) {
                        clipData = null;
                    }
                    if (clipData != null && (itemAt = clipData.getItemAt(0)) != null && (text = itemAt.getText()) != null) {
                        string = text.toString();
                    }
                }
                if (string == 0 || string.length() == 0) {
                    return a011Var;
                }
                ((Function1) ((a5e0) obj2).getValue()).invoke(new hii(string));
                return a011Var;
            case 18:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objH = ((b0l) this.p).h((qzk) obj2, this);
                    return objH == yfsVar ? yfsVar : objH;
                }
                if (z20) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                String str7 = (String) obj2;
                apl aplVar = (apl) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    iim iimVar = aplVar.c;
                    this.o = true;
                    objI2 = iimVar.i(str7, this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                nh01 nh01Var5 = (nh01) objI2;
                if (!(nh01Var5 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(aplVar.s, "Codex remote thread sections refresh failed", ((gh01) nh01Var5).b, Collections.singletonMap("host_id", str7), 8);
                return a011Var;
            case 20:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tnm tnmVar = ((omm) this.p).i;
                bfk bfkVar = (bfk) obj2;
                s7m s7mVar = new s7m(bfkVar.a, bfkVar.b);
                this.o = true;
                return tnmVar.l(s7mVar, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                ksm ksmVar = (ksm) obj2;
                List list = (List) this.p;
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
                if (list.isEmpty()) {
                    ksmVar.k0(new o6g((byte) 17));
                    return a011Var;
                }
                List list2 = list;
                apl aplVar2 = ksmVar.j;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(aplVar2.g.m((String) it.next()));
                }
                sbd sbdVar = new sbd((e510[]) a0n.L1(arrayList).toArray(new e510[0]), list, b4);
                kka kkaVar = new kka(ksmVar, b4);
                this.p = null;
                this.o = true;
                return sbdVar.a(kkaVar, this) == yfsVar ? yfsVar : a011Var;
            case 22:
                usn usnVar = (usn) obj2;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    if (!usnVar.j()) {
                        return a011Var;
                    }
                    mxo0Var = new mxo0();
                    Function2 function22 = usnVar.e;
                    hgo hgoVar = new hgo(o4a.u(usnVar.f), new tsn(mxo0Var, string, objArr3 == true ? 1 : 0), b5);
                    this.p = mxo0Var;
                    this.o = true;
                    if (function22.invoke(hgoVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mxo0Var = (mxo0) this.p;
                    vpq0.o(obj);
                }
                if (mxo0Var.a) {
                    return a011Var;
                }
                jl.d("You must collect the progress flow");
                return null;
            case 23:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((gqr) this.p).G((zpr) ((cqr) obj2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z25) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                q2u q2uVar = (q2u) this.p;
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
                if (((nno) q2uVar.j.getValue()) instanceof lno) {
                    return a011Var;
                }
                this.o = true;
                return q2uVar.c((xmo) obj2, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                hwj0 hwj0Var = (hwj0) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    umr0 umr0Var = (umr0) ((a5u) obj2).a.get();
                    this.p = null;
                    this.o = true;
                    objD = umr0Var.d(hwj0Var, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = ((spq0) obj).a;
                }
                return new spq0(objD);
            case 26:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((osu) this.p).J((zru) ((csu) obj2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z28) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "aip/connectors/email/read_email_detail");
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (p54) obj2;
                k4i k4iVarA2 = o2p0.a(p54.class);
                try {
                    mm01VarE2 = o2p0.e(p54.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "amphora", null, 23);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new ujz((mrz) obj2);
                k4i k4iVarA3 = o2p0.a(ujz.class);
                try {
                    mm01VarE3 = o2p0.e(ujz.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            default:
                rs30 rs30Var4 = (rs30) this.p;
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
                dic0 dic0Var = (dic0) obj2;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.f;
                gv30.b(dv30Var4, "conversation/message_feedback", null, 23);
                ist.A(dv30Var4, vup.a);
                String str8 = dic0Var.a;
                if (str8 != null) {
                    e1n.z(str8, dv30Var4.f, o3p.i);
                }
                dv30Var4.d = dic0Var;
                k4i k4iVarA4 = o2p0.a(dic0.class);
                try {
                    mm01VarE4 = o2p0.e(dic0.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var4);
                dv30Var4.b = mu30.f;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
