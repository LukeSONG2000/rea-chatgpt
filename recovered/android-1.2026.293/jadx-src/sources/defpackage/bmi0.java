package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.openai.valdi.chatgpt.wallet.core.WalletCheckpoint;
import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bmi0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmi0(boolean z, dkv0 dkv0Var, b bVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.o = z;
        this.p = dkv0Var;
        this.q = bVar;
        this.r = a5e0Var;
    }

    public static final bvp0 l(bvp0 bvp0Var) {
        return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134209535);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new bmi0(this.p, obj3, obj2, twpVar, (byte) 0);
            case 1:
                bmi0 bmi0Var = new bmi0((byte) 1, twpVar, obj3, obj2);
                bmi0Var.p = obj;
                return bmi0Var;
            case 2:
                bmi0 bmi0Var2 = new bmi0((String) obj2, (yy4) obj3, twpVar);
                bmi0Var2.p = obj;
                return bmi0Var2;
            case 3:
                return new bmi0((byte) 3, twpVar, obj3, obj2);
            case 4:
                return new bmi0((byte) 4, twpVar, obj3, obj2);
            case 5:
                return new bmi0(this.p, obj3, obj2, twpVar, (byte) 5);
            case 6:
                return new bmi0(this.p, obj3, obj2, twpVar, (byte) 6);
            case 7:
                bmi0 bmi0Var3 = new bmi0((byte) 7, twpVar, obj3, obj2);
                bmi0Var3.p = obj;
                return bmi0Var3;
            case 8:
                bmi0 bmi0Var4 = new bmi0((byte) 8, twpVar, obj3, obj2);
                bmi0Var4.p = obj;
                return bmi0Var4;
            case 9:
                return new bmi0(this.o, (dkv0) this.p, (b) obj3, (a5e0) obj2, twpVar);
            case 10:
                bmi0 bmi0Var5 = new bmi0(this.o, (sfs) obj3, (List) obj2, twpVar);
                bmi0Var5.p = obj;
                return bmi0Var5;
            case 11:
                bmi0 bmi0Var6 = new bmi0((byte) 11, twpVar, obj3, obj2);
                bmi0Var6.p = obj;
                return bmi0Var6;
            case 12:
                return new bmi0(this.p, obj3, obj2, twpVar, (byte) 12);
            default:
                return new bmi0(this.p, obj3, obj2, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 9:
                ((bmi0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((bmi0) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((bmi0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objO;
        osp0 osp0Var;
        Object value;
        Object objE;
        osp0 osp0Var2;
        Object value2;
        Object objI;
        mm01 mm01VarE;
        Object objC;
        AtomicReference atomicReference;
        Object value3;
        byte b = 14;
        byte b2 = 1;
        switch (this.n) {
            case 0:
                cmi0 cmi0Var = (cmi0) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = cmi0Var.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                WalletHostService walletHostService = (WalletHostService) objB;
                if (walletHostService != null) {
                    WalletCheckpoint walletCheckpoint = (WalletCheckpoint) this.q;
                    String str = (String) this.r;
                    if (kdd.l(walletHostService.getSupportsCheckpoints(), Boolean.TRUE)) {
                        walletHostService.reportCheckpoint(walletCheckpoint, str);
                    } else {
                        walletHostService.refresh();
                    }
                }
                return a011.a;
            case 1:
                rs30 rs30Var = (rs30) this.p;
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
                g4l0 g4l0Var = (g4l0) this.q;
                k2l0 k2l0Var = (k2l0) this.r;
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.f;
                dv30Var.b = mu30Var;
                gv30.b(dv30Var, "pins", new wnz(g4l0Var, k2l0Var, (byte) 24), 7);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar2 ? yfsVar2 : objC2;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
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
                String str2 = (String) this.r;
                yy4 yy4Var = (yy4) this.q;
                dv30 dv30Var2 = new dv30();
                mu30 mu30Var2 = mu30.c;
                dv30Var2.b = mu30Var2;
                gv30.b(dv30Var2, "projects", new sba(str2, dv30Var2, yy4Var, b), 7);
                dv30Var2.b = mu30Var2;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar3 ? yfsVar3 : objC3;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0 osp0Var3 = fnp0Var.E1;
                    wwp0 wwp0Var = fnp0Var.m1;
                    String str3 = ((ljp0) ((dkp0) this.r)).a;
                    this.p = osp0Var3;
                    this.o = true;
                    objO = wwp0Var.o(str3, this);
                    if (objO == yfsVar4) {
                        return yfsVar4;
                    }
                    osp0Var = osp0Var3;
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var = (osp0) this.p;
                    vpq0.o(obj);
                    objO = obj;
                }
                osp0.H(osp0Var, (nh01) objO, null, 0, 6);
                return a011.a;
            case 4:
                fnp0 fnp0Var2 = (fnp0) this.q;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        osp0 osp0Var4 = fnp0Var2.E1;
                        zpu zpuVar = (zpu) this.r;
                        this.p = osp0Var4;
                        this.o = true;
                        objE = zpuVar.E(this);
                        if (objE == yfsVar5) {
                            return yfsVar5;
                        }
                        osp0Var2 = osp0Var4;
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        osp0Var2 = (osp0) this.p;
                        vpq0.o(obj);
                        objE = obj;
                    }
                    osp0.H(osp0Var2, (nh01) objE, null, 0, 6);
                    smw0 smw0Var = fnp0Var2.E1.c;
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l((bvp0) value2)));
                    return a011.a;
                } catch (Throwable th) {
                    smw0 smw0Var2 = fnp0Var2.E1.c;
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, l((bvp0) value)));
                    throw th;
                }
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    zlq0 zlq0Var = (zlq0) this.p;
                    tlq0 tlq0Var = (tlq0) this.q;
                    a5e0 a5e0Var = (a5e0) this.r;
                    this.o = true;
                    if (zlq0Var.l(tlq0Var, a5e0Var, this) == yfsVar6) {
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
                q9s0 q9s0Var = (q9s0) this.p;
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    b01 b01Var = q9s0Var.k1;
                    String str4 = q9s0Var.B1;
                    al0 al0Var = (al0) this.q;
                    String str5 = al0Var.a;
                    String str6 = al0Var.b;
                    hl0 hl0Var = ((i9s0) q9s0Var.j()).q;
                    List listSingletonList = Collections.singletonList((ub0) this.r);
                    this.o = true;
                    objI = b01Var.i(str4, str5, str6, hl0Var, listSingletonList, this);
                    if (objI == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var = (nh01) objI;
                if (nh01Var instanceof gh01) {
                    ega0.f(q9s0Var.H1, sh7.s("Failed to send ad survey render for ", q9s0Var.B1), ((gh01) nh01Var).b, null, 12);
                }
                return a011.a;
            case 7:
                a011 a011Var = a011.a;
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n1t0 n1t0Var = (n1t0) this.q;
                r1t0 r1t0Var = (r1t0) this.r;
                dv30 dv30Var3 = new dv30();
                p17 p17Var = dv30Var3.f;
                sqo.Z(dv30Var3, n1t0Var.b.h);
                ewp0.d(dv30Var3.a, new String[]{"mobile", "server_status/v1"}, false);
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                c cVar = (c) l7p0.p(zy60Var, r1t0Var, r1t0.Companion.serializer());
                final nrn0 nrn0Var = new nrn0(dv30Var3, b2);
                cVar.forEach(new BiConsumer() { // from class: m1t0
                    @Override // java.util.function.BiConsumer
                    public final /* synthetic */ void accept(Object obj2, Object obj3) {
                        nrn0Var.invoke(obj2, obj3);
                    }
                });
                p17Var.f(o3p.a, a011Var);
                p17Var.f(o3p.g, a011Var);
                p17Var.f(o3p.f, a011Var);
                dv30Var3.b = mu30.b;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar8 ? yfsVar8 : objC4;
            case 8:
                rs30 rs30Var4 = (rs30) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                s24 s24Var = (s24) this.q;
                String str7 = (String) this.r;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.b(dv30Var4, "share", new s3p0((byte) 15), 7);
                e1n.z(str7, dv30Var4.f, o3p.i);
                dv30Var4.d = s24Var;
                k4i k4iVarA = o2p0.a(s24.class);
                try {
                    mm01VarE = o2p0.e(s24.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var4);
                ist.A(dv30Var4, vup.a);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar9 ? yfsVar9 : objC5;
            case 9:
                a011 a011Var2 = a011.a;
                vpq0.o(obj);
                if (!this.o && ((dkv0) this.p).j - ((b) this.q).x.m() > 0) {
                    a5e0 a5e0Var2 = (a5e0) this.r;
                    ega0 ega0Var = ngv0.a;
                    wfv0 wfv0Var = (wfv0) a5e0Var2.getValue();
                    if (wfv0Var != null) {
                        if (!wfv0Var.s) {
                            wfv0Var = null;
                        }
                        if (wfv0Var != null) {
                            ega0.a(wfv0Var.h, "Queueing flush request", null, null, 14);
                            wfv0Var.k("flush", JsonNull.INSTANCE, new chd0(wfv0Var, (byte) 29));
                            ((b) this.q).x.n(((dkv0) this.p).j);
                        }
                    }
                }
                return a011Var2;
            case 10:
                x2n0 x2n0Var = (x2n0) this.p;
                vpq0.o(obj);
                if (!this.o) {
                    dve.U((sfs) this.q, null, 0, new n250((List) this.r, x2n0Var, null), 3);
                }
                return a011.a;
            case 11:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.p;
                    AtomicReference atomicReference2 = new AtomicReference(null);
                    ke1 ke1Var = new ke1((Function2) this.q, (k62) this.r, sfsVar, atomicReference2, null, (byte) 5);
                    this.p = atomicReference2;
                    this.o = true;
                    objC = yyx.C(ke1Var, this);
                    if (objC == yfsVar10) {
                        return yfsVar10;
                    }
                    atomicReference = atomicReference2;
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    atomicReference = (AtomicReference) this.p;
                    vpq0.o(obj);
                    objC = obj;
                }
                sv60 sv60Var = (sv60) atomicReference.get();
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                return objC;
            case 12:
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    ((d06) this.p).c();
                    w210 w210Var = (w210) this.q;
                    if (w210Var instanceof s210) {
                        long jE = dnx.e(2, ((s210) w210Var).a);
                        this.o = true;
                        if (mwq.A(jE, this) == yfsVar11) {
                            return yfsVar11;
                        }
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                a5e0 a5e0Var3 = (a5e0) this.r;
                int i = sg21.b;
                ((Function0) a5e0Var3.getValue()).invoke();
                return a011.a;
            default:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    long j = wn31.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                vn31 vn31Var = (vn31) this.p;
                cn31 cn31Var = (cn31) this.q;
                String str8 = (String) this.r;
                sn31 sn31Var = ((rn31) vn31Var.p()).e;
                if (sn31Var != null && sn31Var.a == cn31Var && sn31Var.b.equals(str8)) {
                    xn31 xn31VarL = vn31Var.L(cn31Var.a);
                    smw0 smw0Var3 = vn31Var.c;
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, new rn31(false, xn31VarL, xn31VarL != null ? xn31VarL.a : ((rn31) value3).c, null, null)));
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bmi0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmi0(String str, yy4 yy4Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = str;
        this.q = yy4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmi0(boolean z, sfs sfsVar, List list, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 10;
        this.o = z;
        this.q = sfsVar;
        this.r = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bmi0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
