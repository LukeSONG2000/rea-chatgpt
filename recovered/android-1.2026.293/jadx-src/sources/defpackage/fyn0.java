package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fyn0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ gx8 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fyn0(vv30 vv30Var, gx8 gx8Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = vv30Var;
        this.r = gx8Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        gx8 gx8Var = this.r;
        vv30 vv30Var = this.q;
        switch (b) {
            case 0:
                return new fyn0(vv30Var, (wu51) gx8Var, twpVar, (byte) 0);
            default:
                return new fyn0(vv30Var, gx8Var, twpVar, (byte) 1);
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
        return ((fyn0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
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
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, eb5.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
            default:
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
                    return gvx0.l(eyaVar4, w0a0.u(eyaVar4, kb5.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar4);
                    throw e2;
                }
        }
    }
}
