package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r3t0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3t0(x851 x851Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.p = x851Var;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new r3t0((n5t0) obj2, twpVar);
            default:
                return new r3t0((x851) this.p, (String) this.q, (String) obj2, twpVar);
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
        return ((r3t0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009a A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #1 {all -> 0x0059, blocks: (B:23:0x0055, B:37:0x0094, B:39:0x009a), top: B:49:0x0055 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        n5t0 n5t0Var;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 nh01Var;
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        n5t0 n5t0Var2 = (n5t0) obj2;
                        e6e0Var = n5t0Var2.r;
                        this.p = e6e0Var;
                        this.q = n5t0Var2;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        n5t0Var = n5t0Var2;
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            n5t0Var = (n5t0) this.q;
                            e6e0Var2 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                nh01Var = (nh01) obj;
                                if (nh01Var instanceof gh01) {
                                    ega0.f(n5t0Var.o, "Failed to clear the missing startup account", ((gh01) nh01Var).b, null, 12);
                                    break;
                                }
                                e6e0Var2.b(null);
                                return a011.a;
                            } catch (Throwable th2) {
                                th = th2;
                                e6e0Var2.b(null);
                                throw th;
                            }
                        }
                        n5t0Var = (n5t0) this.q;
                        e6e0 e6e0Var3 = (e6e0) this.p;
                        vpq0.o(obj);
                        e6e0Var = e6e0Var3;
                    }
                    this.p = e6e0Var;
                    this.q = n5t0Var;
                    this.o = (byte) 2;
                    o9f0 o9f0Var = n5t0.w;
                    Object objF = n5t0Var.f(this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                    e6e0 e6e0Var4 = e6e0Var;
                    obj = objF;
                    e6e0Var2 = e6e0Var4;
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof gh01) {
                    }
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th3) {
                    e6e0 e6e0Var5 = e6e0Var;
                    th = th3;
                    e6e0Var2 = e6e0Var5;
                    e6e0Var2.b(null);
                    throw th;
                }
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    x851 x851Var = (x851) this.p;
                    this.o = (byte) 1;
                    obj = x851Var.c(this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                Object objE = ((b951) obj).e((String) this.q, (String) obj2, this);
                if (objE != yfsVar) {
                    return objE;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3t0(n5t0 n5t0Var, twp twpVar) {
        super(2, twpVar);
        this.r = n5t0Var;
    }
}
