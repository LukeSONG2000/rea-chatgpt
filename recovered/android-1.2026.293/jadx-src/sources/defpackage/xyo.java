package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xyo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ wu51 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xyo(vv30 vv30Var, wu51 wu51Var, twp twpVar, byte b) {
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
                return new xyo(vv30Var, wu51Var, twpVar, (byte) 0);
            case 1:
                return new xyo(vv30Var, wu51Var, twpVar, (byte) 1);
            case 2:
                return new xyo(vv30Var, wu51Var, twpVar, (byte) 2);
            case 3:
                return new xyo(vv30Var, wu51Var, twpVar, (byte) 3);
            case 4:
                return new xyo(vv30Var, wu51Var, twpVar, (byte) 4);
            case 5:
                return new xyo(vv30Var, wu51Var, twpVar, (byte) 5);
            default:
                return new xyo(vv30Var, wu51Var, twpVar, (byte) 6);
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
        return ((xyo) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        eya eyaVar;
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
                        eya eyaVar2 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar2, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar3 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar3, w0a0.u(eyaVar3, kk4.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar3);
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
                        eya eyaVar4 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar4, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar5 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar5, w0a0.u(eyaVar5, yl80.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar5);
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
                        eya eyaVar6 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar6, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar7 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar7, w0a0.u(eyaVar7, epr0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar7);
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
                        eya eyaVar8 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar8, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar9 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar9, w0a0.u(eyaVar9, sj4.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e4) {
                    gx8.m(eyaVar9);
                    throw e4;
                }
            case 4:
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
                        eya eyaVar10 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar10, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar11 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar11, w0a0.u(eyaVar11, cp80.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e5) {
                    gx8.m(eyaVar11);
                    throw e5;
                }
            case 5:
                byte b7 = this.p;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar12 = (eya) obj;
                this.o = eyaVar12;
                this.p = (byte) 2;
                if (cw30.v(eyaVar12, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar = eyaVar12;
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            default:
                byte b8 = this.p;
                if (b8 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar13 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar13, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar14 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar14, w0a0.u(eyaVar14, enx0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e6) {
                    gx8.m(eyaVar14);
                    throw e6;
                }
        }
    }
}
