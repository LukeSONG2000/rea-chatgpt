package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class get extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public get(Function3 function3, twp twpVar) {
        super(3, twpVar);
        this.s = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                get getVar = new get(3, (twp) obj3);
                getVar.r = (uus0) obj;
                getVar.s = (dv30) obj2;
                return getVar.invokeSuspend(a011Var);
            default:
                get getVar2 = new get((Function3) this.s, (twp) obj3);
                getVar2.q = (g510) obj;
                getVar2.r = (Object[]) obj2;
                return getVar2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        xa30 xa30Var;
        String str;
        Object objA;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                uus0 uus0Var = (uus0) this.r;
                dv30 dv30Var = (dv30) this.s;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    p17 p17Var = dv30Var.f;
                    xa30Var = dv30Var.c;
                    jet jetVar = (jet) p17Var.e(iet.a);
                    if (jetVar != null) {
                        xa30Var.x("DPoP");
                        this.r = uus0Var;
                        this.s = dv30Var;
                        this.p = "DPoP";
                        this.q = xa30Var;
                        this.o = (byte) 1;
                        obj = ((het) jetVar).a(this);
                        if (obj != yfsVar) {
                            str = "DPoP";
                        }
                    } else {
                        this.r = null;
                        this.s = null;
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 2;
                        objA = uus0Var.a.a(dv30Var, this);
                        if (objA != yfsVar) {
                            return objA;
                        }
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xa30Var = (xa30) this.q;
                str = (String) this.p;
                vpq0.o(obj);
                xa30Var.c(str, (String) obj);
                this.r = null;
                this.s = null;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                objA = uus0Var.a.a(dv30Var, this);
                if (objA != yfsVar) {
                }
                return yfsVar;
            default:
                g510 g510Var = (g510) this.q;
                Object[] objArr = (Object[]) this.r;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.s;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    this.q = null;
                    this.r = null;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    obj = function3.invoke(obj2, obj3, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = (g510) this.p;
                    vpq0.o(obj);
                }
                this.q = null;
                this.r = null;
                this.p = null;
                this.o = (byte) 2;
                if (g510Var.emit(obj, this) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
        }
    }

    public /* synthetic */ get(int i, twp twpVar) {
        super(i, twpVar);
    }
}
