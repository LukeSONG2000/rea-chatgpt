package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jad extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jad(vv30 vv30Var, gx8 gx8Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = vv30Var;
        this.r = gx8Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new jad((vv30) this.q, (gx8) obj2, twpVar, (byte) 0);
            case 1:
                return new jad((vv30) this.q, (gx8) obj2, twpVar, (byte) 1);
            default:
                jad jadVar = new jad((Function2) obj2, twpVar);
                jadVar.q = obj;
                return jadVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((jad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((jad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((jad) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Function2 function2;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
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
                        eya eyaVar = (eya) this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar2 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, i5j0.Companion.serializer(wn3.Companion.serializer()), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
            case 1:
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var2 = (vv30) this.q;
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var2, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar3 = (eya) this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar3, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar4 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar4, w0a0.u(eyaVar4, idn.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar4);
                    throw e2;
                }
            default:
                vv30 vv30Var3 = (vv30) this.q;
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    Function2 function22 = (Function2) this.r;
                    this.q = null;
                    this.o = function22;
                    this.p = (byte) 1;
                    Object objS = j8p0.s(vv30Var3, this);
                    if (objS != yfsVar) {
                        function2 = function22;
                        obj = objS;
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function2 = (Function2) this.o;
                vpq0.o(obj);
                this.q = null;
                this.o = null;
                this.p = (byte) 2;
                Object objInvoke = function2.invoke(obj, this);
                if (objInvoke != yfsVar) {
                    return objInvoke;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jad(Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = function2;
    }
}
