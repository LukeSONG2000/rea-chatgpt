package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sat extends kxx0 implements Function2 {
    public swz0 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ mxq0 s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sat(twp twpVar, mxq0 mxq0Var, Function1 function1, boolean z, boolean z2) {
        super(2, twpVar);
        this.q = z;
        this.r = z2;
        this.s = mxq0Var;
        this.t = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        sat satVar = new sat(twpVar, this.s, this.t, this.q, this.r);
        satVar.p = obj;
        return satVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sat) create((twz0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[PHI: r0 r12
      0x009d: PHI (r0v11 twz0) = (r0v8 twz0), (r0v16 twz0) binds: [B:37:0x009a, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r12v17 java.lang.Object) = (r12v15 java.lang.Object), (r12v0 java.lang.Object) binds: [B:37:0x009a, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        swz0 swz0Var;
        twz0 twz0Var;
        swz0 swz0Var2;
        twz0 twz0Var2;
        twz0 twz0Var3;
        Object obj2;
        byte b = this.o;
        Function1 function1 = this.t;
        mxq0 mxq0Var = this.s;
        boolean z = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            twz0 twz0Var4 = (twz0) this.p;
            if (!this.q) {
                return function1.invoke(((zgo0) twz0Var4).d());
            }
            swz0Var = z ? swz0.a : swz0.b;
            if (!z) {
                this.p = twz0Var4;
                this.n = swz0Var;
                this.o = (byte) 1;
                Object objC = twz0Var4.c(this);
                if (objC != yfsVar) {
                    twz0Var2 = twz0Var4;
                    obj = objC;
                }
                return yfsVar;
            }
            swz0 swz0Var3 = swz0Var;
            twz0Var = twz0Var4;
            swz0Var2 = swz0Var3;
            zn0 zn0Var = new zn0(null, function1);
            this.p = twz0Var;
            this.n = null;
            this.o = (byte) 3;
            obj = twz0Var.a(swz0Var2, zn0Var, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                swz0Var = this.n;
                twz0Var3 = (twz0) this.p;
                vpq0.o(obj);
                swz0Var2 = swz0Var;
                twz0Var = twz0Var3;
                zn0 zn0Var2 = new zn0(null, function1);
                this.p = twz0Var;
                this.n = null;
                this.o = (byte) 3;
                obj = twz0Var.a(swz0Var2, zn0Var2, this);
                if (obj != yfsVar) {
                    if (!z) {
                    }
                }
                return yfsVar;
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.p;
                vpq0.o(obj);
                if (!((Boolean) obj).booleanValue()) {
                    er60 er60Var = mxq0Var.f;
                    er60 er60Var2 = er60Var != null ? er60Var : null;
                    er60Var2.c.c(er60Var2.f, er60Var2.g);
                }
                return obj2;
            }
            twz0Var = (twz0) this.p;
            vpq0.o(obj);
            if (!z) {
                return obj;
            }
            this.p = obj;
            this.o = (byte) 4;
            Object objC2 = twz0Var.c(this);
            if (objC2 != yfsVar) {
                Object obj3 = obj;
                obj = objC2;
                obj2 = obj3;
                if (!((Boolean) obj).booleanValue()) {
                }
                return obj2;
            }
            return yfsVar;
        }
        swz0Var = this.n;
        twz0Var2 = (twz0) this.p;
        vpq0.o(obj);
        if (((Boolean) obj).booleanValue()) {
            swz0Var2 = swz0Var;
            twz0Var = twz0Var2;
            zn0 zn0Var22 = new zn0(null, function1);
            this.p = twz0Var;
            this.n = null;
            this.o = (byte) 3;
            obj = twz0Var.a(swz0Var2, zn0Var22, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        er60 er60Var3 = mxq0Var.f;
        if (er60Var3 == null) {
            er60Var3 = null;
        }
        this.p = twz0Var2;
        this.n = swz0Var;
        this.o = (byte) 2;
        if (er60Var3.a(this) != yfsVar) {
            twz0Var3 = twz0Var2;
            swz0Var2 = swz0Var;
            twz0Var = twz0Var3;
            zn0 zn0Var222 = new zn0(null, function1);
            this.p = twz0Var;
            this.n = null;
            this.o = (byte) 3;
            obj = twz0Var.a(swz0Var2, zn0Var222, this);
            if (obj != yfsVar) {
            }
        }
        return yfsVar;
    }
}
