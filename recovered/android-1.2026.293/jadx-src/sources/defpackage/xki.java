package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xki extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ wu51 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xki(vv30 vv30Var, wu51 wu51Var, twp twpVar, byte b) {
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
                return new xki(vv30Var, wu51Var, twpVar, (byte) 0);
            case 1:
                return new xki(vv30Var, wu51Var, twpVar, (byte) 1);
            case 2:
                return new xki(vv30Var, wu51Var, twpVar, (byte) 2);
            default:
                return new xki(vv30Var, wu51Var, twpVar, (byte) 3);
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
        return ((xki) create(sfsVar, twpVar)).invokeSuspend(a011Var);
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
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar2 = (eya) obj;
                this.o = eyaVar2;
                this.p = (byte) 2;
                if (cw30.v(eyaVar2, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar = eyaVar2;
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                return yfsVar;
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
                    return gvx0.l(eyaVar4, w0a0.u(eyaVar4, bx3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar4);
                    throw e;
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
                    return gvx0.l(eyaVar6, w0a0.u(eyaVar6, lj11.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar6);
                    throw e2;
                }
            default:
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
                    return gvx0.l(eyaVar8, w0a0.u(eyaVar8, vl31.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar8);
                    throw e3;
                }
        }
    }
}
