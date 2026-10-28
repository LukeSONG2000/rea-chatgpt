package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rv0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rv0(boolean z, Object obj, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = z;
        this.q = obj;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new rv0(this.p, (yi10) this.q, (rbj0) obj2, twpVar, (byte) 0);
            case 1:
                return new rv0(this.p, (t6u0) this.q, (a5e0) obj2, twpVar, (byte) 1);
            case 2:
                rv0 rv0Var = new rv0((zaq) obj2, this.p, twpVar);
                rv0Var.q = obj;
                return rv0Var;
            default:
                rv0 rv0Var2 = new rv0(this.o, twpVar, (String) obj2);
                rv0Var2.q = obj;
                return rv0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rv0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rv0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((rv0) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rv0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rbj0 rbj0Var = (rbj0) obj2;
                yi10 yi10Var = (yi10) this.q;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                    } else if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (this.p && yi10Var != null) {
                        qv0 qv0Var = new qv0(vpq0.m(new nv0(rbj0Var, (byte) 0)), (byte) 0);
                        this.o = (byte) 1;
                        if (sht.y(qv0Var, this) != yfsVar) {
                        }
                        break;
                    }
                }
                int iM = (rbj0Var.m() + yi10Var.a.a.m()) - yi10Var.b.m();
                g4s0 g4s0Var = yi10Var.a;
                this.o = (byte) 2;
                if (g4s0.f(g4s0Var, iM, this) != yfsVar) {
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    uow0 uow0Var = r3a.a;
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                        a5e0Var.setValue(Boolean.TRUE);
                        boolean z = this.p;
                        t6u0 t6u0Var = (t6u0) this.q;
                        if (z) {
                            this.o = (byte) 1;
                            if (t6u0Var.b(this) != yfsVar) {
                            }
                        } else {
                            this.o = (byte) 2;
                            if (t6u0Var.g(this) != yfsVar) {
                            }
                        }
                    }
                } else if (b3 == 1 || b3 == 2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                zaq zaqVar = (zaq) obj2;
                qxp qxpVar = (qxp) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    boolean z2 = this.p;
                    this.q = qxpVar;
                    this.o = (byte) 1;
                    int i = zaq.Y1;
                    obj = zaqVar.F0(qxpVar, z2, this);
                    if (obj != yfsVar) {
                    }
                } else if (b4 == 1) {
                    vpq0.o(obj);
                } else if (b4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                vou0 vou0Var = zaqVar.L1;
                e9q e9qVar = new e9q(qxpVar, zaqVar, (e7q) obj, null);
                Object obj3 = bl31.j;
                mm01 mm01VarE = o2p0.e(a011.class);
                k370 k370Var = k370.c;
                pou0 pou0Var = new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), obj3);
                this.q = null;
                this.o = (byte) 2;
                Object objC = vou0Var.c(pou0Var, e9qVar, this);
                if (objC != yfsVar) {
                }
                break;
            default:
                rs30 rs30Var = (rs30) this.q;
                boolean z3 = this.p;
                if (!z3) {
                    vpq0.o(obj);
                    byte b5 = this.o;
                    String str = (String) obj2;
                    dv30 dv30VarD = gy00.d("files/library/favorites");
                    o3p.a(dv30VarD.f, "/files/library/favorites");
                    lp01 lp01Var = dv30VarD.a;
                    lp01Var.j.c("limit", String.valueOf((int) b5));
                    if (str != null) {
                        lp01Var.j.c("cursor", str);
                    }
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                    this.q = null;
                    this.p = true;
                    Object objC2 = bx30Var.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv0(zaq zaqVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = zaqVar;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rv0(int i, twp twpVar, String str) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.o = i;
        this.r = str;
    }
}
