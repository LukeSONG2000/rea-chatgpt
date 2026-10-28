package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dkh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public boolean q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkh0(boolean z, boolean z2, mxt0 mxt0Var, ixt0 ixt0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.r = mxt0Var;
        this.s = ixt0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new dkh0((hkh0) obj3, (tjs0) obj2, twpVar);
            default:
                return new dkh0(this.p, this.q, (mxt0) obj3, (ixt0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((dkh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        boolean zBooleanValue;
        Object objM;
        boolean zBooleanValue2;
        Object objA2;
        boolean z;
        boolean z2;
        nh01 mh01Var;
        Object value;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                tjs0 tjs0Var = (tjs0) obj3;
                hkh0 hkh0Var = (hkh0) obj2;
                smw0 smw0Var = hkh0Var.Y;
                byte b2 = this.o;
                kjh0 kjh0Var = kjh0.a;
                if (b2 == 0) {
                    vpq0.o(obj);
                    ivg0 ivg0Var = hkh0Var.t1;
                    this.o = (byte) 1;
                    objA = ivg0Var.a(true, this);
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 == 1) {
                    vpq0.o(obj);
                    objA = obj;
                } else {
                    if (b2 != 2) {
                        if (b2 != 3) {
                            if (b2 == 4) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z2 = this.q;
                        z = this.p;
                        vpq0.o(obj);
                        objA2 = obj;
                        mh01Var = (nh01) objA2;
                        boolean z3 = z;
                        zBooleanValue2 = z2;
                        zBooleanValue = z3;
                        if (!hkh0Var.L()) {
                            return a011Var;
                        }
                        if (!kdd.l((wjh0) hkh0Var.j(), kjh0Var) && !(((wjh0) hkh0Var.j()) instanceof mjh0)) {
                            return a011Var;
                        }
                        if (mh01Var instanceof mh01) {
                            tjs0 tjs0Var2 = (tjs0) ((mh01) mh01Var).b;
                            if (tjs0Var2 == null) {
                                hkh0Var.K();
                                return a011Var;
                            }
                            this.p = zBooleanValue;
                            this.q = zBooleanValue2;
                            this.o = (byte) 4;
                            if (hkh0Var.R(tjs0Var2, null, this) != yfsVar) {
                                return a011Var;
                            }
                            return yfsVar;
                        }
                        if (!(mh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, new pjh0((gh01) mh01Var, tjs0Var, 0, 4)));
                        g3q g3qVar = hkh0Var.h1;
                        if (g3qVar == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                    zBooleanValue = this.p;
                    vpq0.o(obj);
                    objM = obj;
                    zBooleanValue2 = ((Boolean) objM).booleanValue();
                    if (!hkh0Var.L() && kdd.l((wjh0) hkh0Var.j(), kjh0Var)) {
                        if (!zBooleanValue2) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, mjh0.a));
                            g3q g3qVar2 = hkh0Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        }
                        if (!zBooleanValue2) {
                            hk5 hk5Var = hkh0Var.q1;
                            this.p = zBooleanValue;
                            this.q = zBooleanValue2;
                            this.o = (byte) 3;
                            objA2 = hk5Var.A(tjs0Var, this);
                            if (objA2 != yfsVar) {
                                z = zBooleanValue;
                                z2 = zBooleanValue2;
                                mh01Var = (nh01) objA2;
                                boolean z32 = z;
                                zBooleanValue2 = z2;
                                zBooleanValue = z32;
                                if (!hkh0Var.L()) {
                                }
                            }
                            return yfsVar;
                        }
                        mh01Var = new mh01(tjs0Var);
                        if (!hkh0Var.L()) {
                        }
                    }
                }
                zBooleanValue = ((Boolean) objA).booleanValue();
                if (!hkh0Var.L() || !kdd.l((wjh0) hkh0Var.j(), kjh0Var)) {
                    return a011Var;
                }
                if (!zBooleanValue) {
                    hkh0Var.K();
                    return a011Var;
                }
                this.p = zBooleanValue;
                this.o = (byte) 2;
                objM = hkh0Var.M(tjs0Var, this);
                if (objM != yfsVar) {
                    zBooleanValue2 = ((Boolean) objM).booleanValue();
                    return !hkh0Var.L() ? a011Var : a011Var;
                }
                return yfsVar;
            default:
                ixt0 ixt0Var = (ixt0) obj3;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1 || b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                float f = this.p ? 1.0f : 0.0f;
                if (this.q || ((mxt0) obj2) == null) {
                    ts2 ts2Var = ixt0Var.h;
                    Float f2 = new Float(f);
                    this.o = (byte) 1;
                    if (ts2Var.g(this, f2) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    ts2 ts2Var2 = ixt0Var.h;
                    Float f3 = new Float(f);
                    rew0 rew0VarF0 = dve.f0(0.0f, 400.0f, null, 5);
                    this.o = (byte) 2;
                    if (ts2.b(ts2Var2, f3, rew0VarF0, null, null, this, 12) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkh0(hkh0 hkh0Var, tjs0 tjs0Var, twp twpVar) {
        super(2, twpVar);
        this.r = hkh0Var;
        this.s = tjs0Var;
    }
}
