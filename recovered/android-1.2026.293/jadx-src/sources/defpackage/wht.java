package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wht extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ wu51 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wht(vv30 vv30Var, wu51 wu51Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = vv30Var;
        this.r = wu51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        wu51 wu51Var = this.r;
        vv30 vv30Var = this.q;
        switch (b) {
            case 0:
                return new wht(vv30Var, wu51Var, twpVar, (byte) 0);
            case 1:
                return new wht(vv30Var, wu51Var, twpVar, (byte) 1);
            case 2:
                return new wht(vv30Var, wu51Var, twpVar, (byte) 2);
            case 3:
                return new wht(vv30Var, wu51Var, twpVar, (byte) 3);
            default:
                return new wht(vv30Var, wu51Var, twpVar, (byte) 4);
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
        return ((wht) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        byte b = this.n;
        vv30 vv30Var = this.q;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar2 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, ij11.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
            case 1:
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar3 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar3, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar4 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar4, w0a0.u(eyaVar4, d820.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar4);
                    throw e2;
                }
            case 2:
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar5 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar5, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar6 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar6, w0a0.u(eyaVar6, rgr0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar6);
                    throw e3;
                }
            case 3:
                byte b5 = this.p;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar7 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar7, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar8 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar8, w0a0.u(eyaVar8, s3w0.Companion.serializer(a0w0.Companion.serializer()), sqo.A(getContext())));
                } catch (Exception e4) {
                    gx8.m(eyaVar8);
                    throw e4;
                }
            default:
                byte b6 = this.p;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar9 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar9, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar10 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar10, w0a0.u(eyaVar10, n85.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e5) {
                    gx8.m(eyaVar10);
                    throw e5;
                }
        }
    }
}
