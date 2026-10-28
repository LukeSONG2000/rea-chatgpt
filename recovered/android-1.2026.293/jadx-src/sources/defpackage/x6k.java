package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x6k extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public /* synthetic */ Object p;
    public boolean q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x6k(int i, yjg0 yjg0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.r = yjg0Var;
        this.s = str;
        this.t = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                x6k x6kVar = new x6k(this.q, (tgu0) obj2, (a5e0) obj3, twpVar);
                x6kVar.p = obj;
                return x6kVar;
            case 1:
                x6k x6kVar2 = new x6k((ad20) obj3, (String) obj2, this.q, twpVar);
                x6kVar2.p = obj;
                return x6kVar2;
            default:
                x6k x6kVar3 = new x6k(this.o, (yjg0) this.r, (String) obj3, (String) obj2, twpVar);
                x6kVar3.p = obj;
                return x6kVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((x6k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((x6k) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((x6k) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0170, code lost:
    
        if (r3.m(r15, r14) == r6) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fb  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g510 g510Var;
        rnd rndVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj3;
                tgu0 tgu0Var = (tgu0) obj2;
                boolean z = tgu0Var.b;
                sfs sfsVar = (sfs) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (this.q) {
                        fju0 fju0Var = (fju0) a5e0Var.getValue();
                        if (fju0Var != null) {
                            if (z) {
                                this.p = sfsVar;
                                this.r = a5e0Var;
                                this.o = (byte) 2;
                            }
                        }
                        break;
                    } else {
                        if (z && ((fju0) a5e0Var.getValue()) == null) {
                            a5e0Var.setValue(tgu0Var.f());
                        }
                        this.p = null;
                        this.o = (byte) 1;
                        if (tgu0Var.m(fju0.a, this) != yfsVar) {
                        }
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                } else if (b2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    a5e0Var = (a5e0) this.r;
                    vpq0.o(obj);
                }
                yyx.I(sfsVar);
                a5e0Var.setValue(null);
                break;
            case 1:
                String str = (String) obj2;
                ad20 ad20Var = (ad20) obj3;
                cd20 cd20Var = ad20Var.a;
                g510 g510Var2 = (g510) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    e510 e510Var = cd20Var.n;
                    this.p = g510Var2;
                    this.o = (byte) 1;
                    obj = sht.y(e510Var, this);
                    if (obj != yfsVar) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 == 2) {
                    vpq0.o(obj);
                    boolean z2 = this.q;
                    this.p = g510Var2;
                    this.r = g510Var2;
                    this.o = (byte) 3;
                    obj = ad20.d(ad20Var, str, z2, this, 2);
                    if (obj != yfsVar) {
                        g510Var = g510Var2;
                        this.p = g510Var2;
                        this.r = null;
                        this.o = (byte) 4;
                        if (g510Var.emit(obj, this) != yfsVar) {
                        }
                    }
                } else if (b3 == 3) {
                    g510Var = (g510) this.r;
                    vpq0.o(obj);
                    this.p = g510Var2;
                    this.r = null;
                    this.o = (byte) 4;
                    if (g510Var.emit(obj, this) != yfsVar) {
                        rndVar = new rnd(new ftm(cd20Var.n, str, (byte) 1), (byte) 3);
                        this.p = null;
                        this.o = (byte) 5;
                        if (t4a.t(g510Var2, rndVar, this) != yfsVar) {
                        }
                    }
                } else if (b3 == 4) {
                    vpq0.o(obj);
                    rndVar = new rnd(new ftm(cd20Var.n, str, (byte) 1), (byte) 3);
                    this.p = null;
                    this.o = (byte) 5;
                    if (t4a.t(g510Var2, rndVar, this) != yfsVar) {
                    }
                } else if (b3 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                s520 s520VarF = qc81.f((kb20) obj, str);
                if (s520VarF != null) {
                    mh01 mh01Var = new mh01(s520VarF);
                    this.p = g510Var2;
                    this.r = null;
                    this.o = (byte) 2;
                    if (g510Var2.emit(mh01Var, this) != yfsVar) {
                        boolean z22 = this.q;
                        this.p = g510Var2;
                        this.r = g510Var2;
                        this.o = (byte) 3;
                        obj = ad20.d(ad20Var, str, z22, this, 2);
                        if (obj != yfsVar) {
                        }
                    }
                }
                break;
            default:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.q;
                if (!z3) {
                    vpq0.o(obj);
                    byte b4 = this.o;
                    yjg0 yjg0Var = (yjg0) this.r;
                    String str2 = (String) obj3;
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "tbo", new gx5((String) obj2, (byte) 20), 7);
                    h8p0.h(dv30Var, "limit", new Integer(b4));
                    yjg0Var.getClass();
                    h8p0.h(dv30Var, "status", "completed");
                    if (str2 != null) {
                        h8p0.h(dv30Var, "cursor", str2);
                    }
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.q = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
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
    public x6k(ad20 ad20Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = ad20Var;
        this.t = str;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6k(boolean z, tgu0 tgu0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.t = tgu0Var;
        this.s = a5e0Var;
    }
}
