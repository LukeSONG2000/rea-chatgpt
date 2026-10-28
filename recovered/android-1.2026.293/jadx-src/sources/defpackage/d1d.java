package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d1d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1d(Object obj, twp twpVar, byte b) {
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
                return new d1d((o1d) obj2, twpVar, (byte) 0);
            case 1:
                return new d1d((rkd) obj2, twpVar, (byte) 1);
            case 2:
                return new d1d((oai) obj2, twpVar, (byte) 2);
            case 3:
                return new d1d((uie0) obj2, twpVar, (byte) 3);
            case 4:
                return new d1d((stm0) obj2, twpVar, (byte) 4);
            case 5:
                return new d1d((epp0) obj2, twpVar, (byte) 5);
            case 6:
                return new d1d((j1s0) obj2, twpVar, (byte) 6);
            default:
                d1d d1dVar = new d1d((n041) obj2, twpVar, (byte) 7);
                d1dVar.o = ((Boolean) obj).booleanValue();
                return d1dVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((d1d) create((z8d) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((d1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((d1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((d1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((d1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((d1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((d1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((d1d) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objR;
        zxw0 zxw0Var;
        byte b = 0;
        twp twpVar = null;
        int i = 2;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    u0d u0dVar = ((o1d) this.p).e;
                    this.o = true;
                    if (u0dVar.c(this) == yfsVar) {
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
                rkd rkdVar = (rkd) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    smw0 smw0Var = rkdVar.Z;
                    mkd mkdVar = new mkd(2, null, (byte) 0);
                    this.o = true;
                    if (sht.z(smw0Var, mkdVar, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                rkdVar.m1.z(akc.a);
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    long j = oai.y;
                    lai laiVar = new lai((oai) this.p, null, (byte) 0);
                    this.o = true;
                    objR = umq0.r(j, laiVar, this);
                    if (objR == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                cai caiVar = (cai) objR;
                if (caiVar == null) {
                    zxw0Var = null;
                    ega0.f(((oai) this.p).e, "Client session checkpoint preparation timed out", null, null, 14);
                } else {
                    zxw0Var = null;
                }
                oai oaiVar = (oai) this.p;
                synchronized (oaiVar.f) {
                    if (caiVar == null) {
                        try {
                            caiVar = new cai(zxw0Var);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    oaiVar.s = caiVar;
                }
                return a011.a;
            case 3:
                byte b2 = 12;
                a011 a011Var = a011.a;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    n5d0 n5d0Var = new n5d0();
                    umr umrVarM = vpq0.m(new j3((uie0) this.p, b2));
                    qh9 qh9Var = new qh9(n5d0Var, (byte) 2);
                    this.o = true;
                    Object objA = umrVarM.a(new e8d(qh9Var, (byte) 6), this);
                    if (objA != yfsVar4) {
                        objA = a011Var;
                    }
                    if (objA == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 4:
                stm0 stm0Var = (stm0) this.p;
                j9z j9zVar = stm0Var.y;
                a7q a7qVar = stm0Var.i;
                s360 s360Var = stm0Var.g;
                e510 e510Var = stm0Var.M;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    rrm0 rrm0Var = new rrm0(2, null);
                    this.o = true;
                    if (sht.z(e510Var, rrm0Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                kq9 kq9Var = new kq9(stm0Var, (byte) 15);
                tbo tboVar = s360Var.b;
                smw0 smw0Var2 = s360Var.c;
                byte b3 = 5;
                bsm0 bsm0Var = new bsm0(c810.d(new i610(new j53(i, twpVar), new f610(lzr.z(kdd.N(a7qVar.a(), new ov5(stm0Var, twpVar, b3)), 1), stm0Var, (byte) 1)), new yrm0(kq9Var, null, kdd.N(tboVar.a.e, new tol(i, twpVar, b3)), stm0Var)), (byte) 0);
                byte b4 = 4;
                pmr pmrVar = new pmr(new o23(lzr.z(e510Var, 1), stm0Var, (byte) 6), (byte) 4);
                j8d j8dVar = new j8d(new mzp(lzr.z(stm0Var.x.e, 1), stm0Var, (byte) 4), (byte) 3);
                r610 r610Var = new r610(new i610(smw0Var2, new tv5(i, twpVar, b4)), (byte) 3);
                p3d0 p3d0Var = new p3d0(kdd.N(smw0Var2, new h0r(i, twpVar, b4)), (byte) 1);
                z47 z47Var = new z47(hhx0.B(c810.d(cw30.k(stm0Var.h.a, j9zVar.k(), e510Var, new qtm0(4, null)), new z9q(twpVar, stm0Var, (byte) 1))), (byte) 1);
                e510 e510VarN = kdd.N(smw0Var2, new w0b0((Object) stm0Var, twpVar, (byte) 2));
                stm0Var.C.getClass();
                e510 e510VarK = dve.K(e510VarN, k8u.b);
                aum0 aum0Var = aum0.e;
                byte b5 = 2;
                twp twpVar2 = null;
                byte b6 = 2;
                stm0Var.r(c810.b(new y9q(c810.c(bsm0Var, pmrVar, j8dVar, r610Var, p3d0Var, z47Var, new umr(new nqv(e510VarK, aum0Var, aum0.f, null), (byte) 1), new umr(new nqv(kdd.N(stm0Var.m.d, new uv5(b5, twpVar, (byte) 6)), aum0Var, aum0.g, null), (byte) 1), new qgr(kdd.N(stm0Var.n.e, new leo(b5, twpVar, (byte) 3)), (byte) 2), new s23(new w23(new d4c(lzr.z(kdd.N(smw0Var2, new xf7(b5, twpVar, (byte) 4)), 1), new iya0(stm0Var, twpVar, b5), (byte) 1), stm0Var, (byte) 3), (byte) 2), new c8c(new d4c(lzr.z(stm0Var.t.b, 1), new neo(stm0Var, null, (byte) 4), (byte) 1), (byte) 2), stm0Var.E, new h1d(c810.d(hhx0.B(cw30.m(stm0Var.v.d, stm0Var.w.a, kdd.N(a7qVar.c(), new kcd(b6, twpVar2, (byte) 5)), kdd.N(s360Var.b.a.e, new leo(b6, twpVar2, b6)), new urm0(5, null))), new vtm0(null, kdd.N(smw0Var2, new uv5(2, twpVar2, (byte) 5)), new ti2(1, stm0Var.u, mcr.class, "refreshDelay", "refreshDelay-LV8wdWc$impl(Ljava/lang/String;)Lkotlin/time/Duration;", 0, (byte) 6))), (byte) 4)), stm0Var, (byte) 2), new ptm0(stm0Var, (twp) null, b)));
                bas.f.getClass();
                byte b7 = 2;
                twp twpVar3 = null;
                stm0Var.r(c810.b(hhx0.B(lim.m(new d910(cw30.k(s360Var.c, s360Var.b.a.e, new r610(stm0Var.q.c, (byte) 2), new psm0(4, null)), kdd.N(a7qVar.c(), new xf7(b7, twpVar3, (byte) 3)), new qsm0(3, null)), ((wy7) j9z.e(j9zVar, bas.C, 6)).c)), new wbd(stm0Var, twpVar3, b7)));
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    epp0 epp0Var = (epp0) this.p;
                    this.o = true;
                    if (epp0Var.d(this) == yfsVar6) {
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
                    ko5 ko5Var = new ko5((byte) 21);
                    this.o = true;
                    if (o4a.y(getContext()).v(this, ko5Var) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                j1s0 j1s0Var = (j1s0) this.p;
                if (!j1s0Var.d) {
                    j1s0Var.d = true;
                    j1s0Var.a.invoke();
                    if (!j1s0Var.c) {
                        vbj0 vbj0Var = j1s0Var.e;
                        if (!((Boolean) vbj0Var.getValue()).booleanValue()) {
                            vbj0Var.setValue(Boolean.TRUE);
                            j1s0Var.b.invoke(Boolean.valueOf(j1s0Var.c));
                        }
                    }
                }
                return a011.a;
            default:
                boolean z8 = this.o;
                vpq0.o(obj);
                ((n041) this.p).z1.g(z8);
                return a011.a;
        }
    }
}
