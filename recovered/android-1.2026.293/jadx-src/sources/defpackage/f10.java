package defpackage;

import androidx.work.CoroutineWorker;
import com.openai.feature.codex.voice.AgentVoiceForegroundService;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f10(boolean z, sqk sqkVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.o = z;
        this.p = sqkVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new f10(obj2, twpVar, (byte) 0);
            case 1:
                return new f10(obj2, twpVar, (byte) 1);
            case 2:
                return new f10(obj2, twpVar, (byte) 2);
            case 3:
                return new f10(obj2, twpVar, (byte) 3);
            case 4:
                return new f10(obj2, twpVar, (byte) 4);
            case 5:
                return new f10(obj2, twpVar, (byte) 5);
            case 6:
                return new f10(obj2, twpVar, (byte) 6);
            case 7:
                return new f10(obj2, twpVar, (byte) 7);
            case 8:
                return new f10(obj2, twpVar, (byte) 8);
            case 9:
                return new f10(obj2, twpVar, (byte) 9);
            case 10:
                return new f10(obj2, twpVar, (byte) 10);
            case 11:
                return new f10(obj2, twpVar, (byte) 11);
            case 12:
                return new f10(obj2, twpVar, (byte) 12);
            case 13:
                return new f10(obj2, twpVar, (byte) 13);
            case 14:
                return new f10(this.o, (sqk) obj2, twpVar);
            case 15:
                return new f10(obj2, twpVar, (byte) 15);
            case 16:
                return new f10(obj2, twpVar, (byte) 16);
            case 17:
                return new f10(obj2, twpVar, (byte) 17);
            case 18:
                return new f10(obj2, twpVar, (byte) 18);
            case 19:
                return new f10(obj2, twpVar, (byte) 19);
            case 20:
                return new f10(obj2, twpVar, (byte) 20);
            case 21:
                return new f10(obj2, twpVar, (byte) 21);
            case 22:
                return new f10(obj2, twpVar, (byte) 22);
            case 23:
                return new f10(obj2, twpVar, (byte) 23);
            case 24:
                return new f10(obj2, twpVar, (byte) 24);
            case 25:
                return new f10(obj2, twpVar, (byte) 25);
            case 26:
                return new f10(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new f10(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new f10(obj2, twpVar, (byte) 28);
            default:
                return new f10(obj2, twpVar, (byte) 29);
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
            case 14:
                ((f10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 19:
                ((f10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 20:
                ((f10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 21:
                ((f10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 22:
                ((f10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((f10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ac  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        Object value;
        Object objQ0;
        Object objI;
        Object value2;
        Object objF;
        kj8 kj8Var;
        vnd0 vnd0Var;
        fdq0 fdq0VarF;
        Object obj2;
        xi60 xi60Var;
        Object objB;
        byte b = 2;
        byte b2 = 3;
        byte b3 = 0;
        byte b4 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    r10 r10Var = (r10) this.p;
                    this.o = true;
                    if (r10Var.a(this) == yfsVar) {
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
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    wk0 wk0Var = (wk0) this.p;
                    this.o = true;
                    if (wk0Var.J(this) == yfsVar2) {
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
                smw0 smw0Var = AgentVoiceForegroundService.e;
                p71 p71Var = new p71((String) this.p, objArr == true ? 1 : 0, b3);
                this.o = true;
                Object objZ = sht.z(smw0Var, p71Var, this);
                return objZ == yfsVar3 ? yfsVar3 : objZ;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    h72 h72Var = (h72) this.p;
                    this.o = true;
                    if (h72Var.c(this) == yfsVar4) {
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
                    ma6 ma6Var = (ma6) this.p;
                    this.o = true;
                    if (ma6Var.J(this) == yfsVar5) {
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
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    g4s0 g4s0Var = (g4s0) this.p;
                    this.o = true;
                    if (g4s0Var.g(0, this) == yfsVar6) {
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
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    long j = ((q37) this.p).c.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                q37 q37Var = (q37) this.p;
                synchronized (q37Var.d) {
                    q37Var.h = false;
                    q37Var.f = null;
                    q37Var.a();
                }
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    m87 m87Var = ((p47) this.p).b;
                    this.o = true;
                    if (m87Var.e(this) == yfsVar8) {
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
                    sv60 sv60Var = (sv60) this.p;
                    if (sv60Var == null) {
                        return null;
                    }
                    this.o = true;
                    if (sv60Var.q(this) == yfsVar9) {
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
                    tqd tqdVar = ((dkc) this.p).g;
                    this.o = true;
                    if (tqdVar.b(this) == yfsVar10) {
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
                rtd rtdVar = (rtd) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    yjc yjcVar = rtdVar.k1;
                    String str = ((gtd) rtdVar.j()).b;
                    this.o = true;
                    objD = yjcVar.d(str, this);
                    if (objD == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    osd osdVar = (osd) ((mh01) nh01Var).b;
                    smw0 smw0Var2 = rtdVar.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, rtdVar.L(gtd.c((gtd) value, osdVar.e, false, false, false, false, false, false, false, null, null, null, osdVar.g, osdVar.h, osdVar.i, osdVar.k, false, false, false, false, false, false, false, false, false, false, false, 1073496055))));
                    g3q g3qVar = rtdVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011.a;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    long j2 = jze.b;
                    this.o = true;
                    if (mwq.A(j2, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                a5e0 a5e0Var = (a5e0) this.p;
                hpr0 hpr0Var = jze.a;
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    aji ajiVar = (aji) this.p;
                    ate ateVar = ajiVar.i1.h;
                    zii ziiVar = new zii(ajiVar, b3);
                    this.o = true;
                    if (ateVar.a(ziiVar, this) == yfsVar13) {
                        return yfsVar13;
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
                p0j p0jVar = (p0j) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    try {
                        vpq0.o(obj);
                    } catch (Throwable th) {
                        p0jVar.r1 = null;
                        throw th;
                    }
                }
                while (((h0j) p0jVar.j()).d == 3 && ((h0j) p0jVar.j()).c && ((h0j) p0jVar.j()).i.f.isEmpty()) {
                    if (!((h0j) p0jVar.j()).i.k) {
                        p0jVar.k1.z(qek.a);
                    }
                    long j3 = r0j.a;
                    this.o = true;
                    if (mwq.A(j3, this) == yfsVar14) {
                        return yfsVar14;
                    }
                    break;
                }
                p0jVar.r1 = null;
                return a011.a;
            case 14:
                vpq0.o(obj);
                if (this.o) {
                    ((sqk) this.p).F(oqk.a);
                }
                return a011.a;
            case 15:
                ksm ksmVar = (ksm) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    f9m f9mVar = ksmVar.k;
                    this.o = true;
                    objQ0 = dve.q0(f9mVar.b.a.a, new qk0((Object) f9mVar, (twp) (objArr2 == true ? 1 : 0), (byte) 9), this);
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
                nh01 nh01Var2 = (nh01) objQ0;
                if (nh01Var2 instanceof mh01) {
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ksmVar.n(ls81.e(6, (gh01) nh01Var2, null));
                }
                return a011.a;
            case 16:
                c6s c6sVar = (c6s) this.p;
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    if (c6sVar.m2) {
                        c6sVar.R();
                        return a011.a;
                    }
                    p3t0 p3t0Var = (p3t0) c6sVar.A1.invoke();
                    this.o = true;
                    objI = ((n5t0) p3t0Var).I(this);
                    if (objI == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var3 = (nh01) objI;
                if (nh01Var3 instanceof gh01) {
                    c6sVar.d(c6sVar.K((gh01) nh01Var3, "restore_conversation_login"));
                }
                return a011.a;
            case 17:
                yfs yfsVar17 = yfs.a;
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
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.p;
                this.o = true;
                Object foregroundInfo = coroutineWorker.getForegroundInfo(this);
                return foregroundInfo == yfsVar17 ? yfsVar17 : foregroundInfo;
            case 18:
                tos tosVar = (tos) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                try {
                    if (!z18) {
                        vpq0.o(obj);
                        h5r h5rVar = new h5r(tosVar.g.c.n, new oos(tosVar, null), (byte) 1);
                        zii ziiVar2 = new zii(tosVar, b4);
                        this.o = true;
                        if (h5rVar.a(ziiVar2, this) == yfsVar18) {
                            return yfsVar18;
                        }
                    } else {
                        if (!z18) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    break;
                } catch (IOException e) {
                    if (tosVar.I()) {
                        smw0 smw0Var3 = tosVar.c;
                        do {
                            value2 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value2, mos.c((mos) value2, new edn0(new jh01(e)), null, false, false, null, 26)));
                    }
                }
                return a011.a;
            case 19:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    ywt ywtVar = (ywt) this.p;
                    oxt0 oxt0Var = ywtVar.c;
                    zii ziiVar3 = new zii(ywtVar, b);
                    this.o = true;
                    if (oxt0Var.a(ziiVar3, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 20:
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    n3u n3uVar = (n3u) this.p;
                    lmw0 lmw0Var = n3uVar.a;
                    zii ziiVar4 = new zii(n3uVar, b2);
                    this.o = true;
                    if (lmw0Var.a(ziiVar4, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 21:
                e4u e4uVar = (e4u) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                try {
                    if (!z21) {
                        vpq0.o(obj);
                        lmw0 lmw0Var2 = e4uVar.b;
                        zii ziiVar5 = new zii(e4uVar, (byte) 4);
                        this.o = true;
                        if (lmw0Var2.a(ziiVar5, this) == yfsVar21) {
                            return yfsVar21;
                        }
                    } else {
                        if (!z21) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    throw new KotlinNothingValueException();
                } catch (Throwable th2) {
                    e4uVar.close();
                    throw th2;
                }
            case 22:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    ngu nguVar = (ngu) this.p;
                    lmw0 lmw0Var3 = nguVar.c;
                    zii ziiVar6 = new zii(nguVar, (byte) 5);
                    this.o = true;
                    if (lmw0Var3.a(ziiVar6, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 23:
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ((nxw) this.p).l1;
                    qsp0 qsp0Var = qsp0.i;
                    Boolean bool = Boolean.TRUE;
                    this.o = true;
                    if (dwp0Var.m(qsp0Var, bool, this) == yfsVar23) {
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
            case 24:
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    uuy uuyVar = (uuy) this.p;
                    this.o = true;
                    if (uuyVar.a(this) == yfsVar24) {
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
            case 25:
                toz tozVar = (toz) this.p;
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    dwp0 dwp0Var2 = tozVar.k1;
                    this.o = true;
                    objF = dwp0Var2.f(true, this);
                    if (objF == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var4 = (nh01) objF;
                if (nh01Var4 instanceof gh01) {
                    tozVar.d(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 26:
                Object obj3 = a011.a;
                xi60 xi60Var2 = (xi60) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    n5r n5rVar = xi60Var2.j1;
                    this.o = true;
                    smw0 smw0Var4 = n5rVar.B;
                    if (((b4f) smw0Var4.getValue()).a != t2f.c) {
                        objB = obj3;
                        obj2 = objB;
                        xi60Var = xi60Var2;
                        if (objB == yfsVar26) {
                            return yfsVar26;
                        }
                    } else {
                        Object value3 = ((rod0) n5rVar.a).r.getValue();
                        prz0 prz0Var = value3 instanceof prz0 ? (prz0) value3 : null;
                        if (prz0Var != null && (fdq0VarF = y0a0.F((kj8Var = prz0Var.a), (vnd0Var = prz0Var.b), ((b4f) smw0Var4.getValue()).b.b())) != null) {
                            String str2 = fdq0VarF.a;
                            qmd0 qmd0Var = fdq0VarF.b;
                            sld0 sld0VarD = kj8Var.d(str2);
                            String str3 = sld0VarD != null ? sld0VarD.s : null;
                            String str4 = fdq0VarF.c;
                            mmd0 mmd0VarK = gly0.K(vnd0Var, qmd0Var.a, str2, str4);
                            String strC = mmd0VarK != null ? n5r.C(mmd0VarK, null) : null;
                            smw0 smw0Var5 = n5rVar.y;
                            while (true) {
                                Object value4 = smw0Var5.getValue();
                                o4r o4rVar = (o4r) value4;
                                String str5 = qmd0Var.a;
                                t2f t2fVar = t2f.c;
                                Map map = (Map) o4rVar.d.a;
                                obj2 = obj3;
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Map.Entry entry : map.entrySet()) {
                                    xi60 xi60Var3 = xi60Var2;
                                    if (((uaq0) entry.getKey()).a != t2fVar) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                        qmd0Var = qmd0Var;
                                    }
                                    xi60Var2 = xi60Var3;
                                }
                                xi60Var = xi60Var2;
                                qmd0 qmd0Var2 = qmd0Var;
                                if (smw0Var5.l(value4, o4r.a(o4rVar, str2, str5, t2fVar, n5r.Q(new r41(linkedHashMap), t2f.c, str3, str4), strC, true, false, false, null, null, null, false, 4032))) {
                                    objB = isz0.b(n5rVar.n, this);
                                    if (objB != yfsVar26) {
                                        objB = obj2;
                                    }
                                } else {
                                    qmd0Var = qmd0Var2;
                                    obj3 = obj2;
                                    xi60Var2 = xi60Var;
                                }
                            }
                        }
                        if (objB == yfsVar26) {
                        }
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    obj2 = obj3;
                    xi60Var = xi60Var2;
                }
                xi60.N(xi60Var);
                return obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tj60 tj60Var = (tj60) this.p;
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = tj60Var.n1;
                    dj60 dj60Var = new dj60(tj60Var.X.c.j());
                    this.o = true;
                    if (rxt0Var.emit(dj60Var, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                dve.U(tj60Var.j1, null, 0, new rw(tj60Var, objArr3 == true ? 1 : 0, (byte) 28), 3);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar28 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    wg30 wg30Var = new wg30((t470) this.p, b);
                    this.o = true;
                    if (j5q.k(wg30Var, this) == yfsVar28) {
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
            default:
                yfs yfsVar29 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    naa0 naa0Var = ((wda0) this.p).j1;
                    this.o = true;
                    if (naa0Var.a(this) == yfsVar29) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f10(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
