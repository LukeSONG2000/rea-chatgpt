package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s3t0 extends kxx0 implements Function2 {
    public e6e0 n;
    public n5t0 o;
    public boolean p;
    public byte q;
    public final /* synthetic */ n5t0 r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3t0(n5t0 n5t0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = n5t0Var;
        this.s = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new s3t0(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s3t0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077 A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:24:0x005f, B:33:0x0077), top: B:54:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #3 {all -> 0x001d, blocks: (B:8:0x0018, B:44:0x009e, B:46:0x00a4, B:15:0x0028), top: B:59:0x000c }] */
    /* JADX WARN: Type inference failed for: r10v0, types: [s3t0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        n5t0 n5t0Var;
        e6e0 e6e0Var;
        boolean z;
        e6e0 e6e0Var2;
        n5t0 n5t0Var2;
        nh01 nh01Var;
        byte b = this.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (b == 0) {
                    vpq0.o(obj);
                    n5t0Var = this.r;
                    e6e0Var = n5t0Var.r;
                    this.n = e6e0Var;
                    this.o = n5t0Var;
                    z = this.s;
                    this.p = z;
                    this.q = (byte) 1;
                    if (e6e0Var.a(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b == 2) {
                        e6e0Var2 = this.n;
                        vpq0.o(obj);
                        e6e0Var2.b(null);
                        return a011Var;
                    }
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n5t0Var2 = this.o;
                    e6e0Var2 = this.n;
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof gh01) {
                        ega0.f(n5t0Var2.o, "Failed to refresh the unauthenticated session", ((gh01) nh01Var).b, null, 12);
                    }
                    e6e0Var2.b(null);
                    return a011Var;
                }
                boolean z2 = this.p;
                n5t0 n5t0Var3 = this.o;
                e6e0 e6e0Var3 = this.n;
                vpq0.o(obj);
                z = z2;
                e6e0Var = e6e0Var3;
                n5t0Var = n5t0Var3;
                if (!z) {
                    try {
                        o9f0 o9f0Var = n5t0.w;
                        if (n5t0Var.c() instanceof jk7) {
                            qqa0 qqa0Var = qqa0.n;
                            this.n = e6e0Var;
                            this.o = null;
                            this.q = (byte) 2;
                            if (n5t0.s(n5t0Var, qqa0Var, this, 12) != yfsVar) {
                                e6e0Var2 = e6e0Var;
                                e6e0Var2.b(null);
                                return a011Var;
                            }
                        } else {
                            this.n = e6e0Var;
                            this.o = n5t0Var;
                            this.q = (byte) 3;
                            try {
                                o9f0 o9f0Var2 = n5t0.w;
                                mk7 mk7VarC = n5t0Var.c();
                                kk7 kk7Var = mk7VarC instanceof kk7 ? (kk7) mk7VarC : null;
                                Object mh01Var = kk7Var == null ? new mh01(a011Var) : n5t0Var.v(kk7Var, this);
                                if (mh01Var != yfsVar) {
                                    n5t0 n5t0Var4 = n5t0Var;
                                    obj = mh01Var;
                                    e6e0Var2 = e6e0Var;
                                    n5t0Var2 = n5t0Var4;
                                    nh01Var = (nh01) obj;
                                    if (nh01Var instanceof gh01) {
                                    }
                                    e6e0Var2.b(null);
                                    return a011Var;
                                }
                            } catch (Throwable th) {
                                th = th;
                                th = th;
                                this = e6e0Var;
                                this.b(null);
                                throw th;
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        this = e6e0Var;
                        this.b(null);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        this.b(null);
        throw th;
    }
}
