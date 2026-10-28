package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dxx0 implements oxx0 {
    public oxx0 a;
    public final g6e0 b = new g6e0();
    public volatile Object c = sqo.B;

    public dxx0(oxx0 oxx0Var) {
        this.a = oxx0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // kotlin.jvm.functions.Function1
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(twp twpVar) throws Throwable {
        cxx0 cxx0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object obj;
        Object obj2 = sqo.B;
        if (twpVar instanceof cxx0) {
            cxx0Var = (cxx0) twpVar;
            int i = cxx0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxx0Var.q = i - Integer.MIN_VALUE;
            } else {
                cxx0Var = new cxx0(this, twpVar);
            }
        }
        Object obj3 = cxx0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = cxx0Var.q;
        byte b = 1;
        twp twpVar2 = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj3);
                Object obj4 = this.c;
                if (obj4 != obj2) {
                    return obj4;
                }
                exx0 exx0Var = (exx0) cxx0Var.getContext().u0(exx0.e);
                if (exx0Var != null) {
                    while (exx0Var != null) {
                        if (exx0Var.d && exx0Var.b == this) {
                            jl.d("A suspend value was requested recursively while it was still being initialized. The recursive request would wait for that same initialization, likely due to a circular dependency.");
                            return null;
                        }
                        exx0Var = exx0Var.c;
                    }
                }
                e6e0Var = this.b;
                cxx0Var.n = e6e0Var;
                cxx0Var.q = 1;
                if (e6e0Var.a(cxx0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = cxx0Var.n;
                try {
                    vpq0.o(obj3);
                    this.c = obj3;
                    this.a = null;
                    obj = obj3;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = cxx0Var.n;
            vpq0.o(obj3);
            e6e0Var = e6e0Var3;
            obj = this.c;
            if (obj != obj2) {
                e6e0Var.b(null);
                return obj;
            }
            h7q h7qVar = new h7q(this, twpVar2, b);
            cxx0Var.n = e6e0Var;
            cxx0Var.q = 2;
            Object objA0 = sqo.a0(this, h7qVar, cxx0Var);
            if (objA0 != yfsVar) {
                e6e0Var2 = e6e0Var;
                obj3 = objA0;
                this.c = obj3;
                this.a = null;
                obj = obj3;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return obj;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final String toString() {
        return this.c != sqo.B ? vri0.m(this.c, "SuspendDoubleCheck(value=", ")") : "SuspendDoubleCheck(value=<not initialized>)";
    }
}
